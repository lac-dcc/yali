; ModuleID = 'Project_CodeNet_C++1400/p03837/s741520341.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s741520341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741520341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M)
  %6 = load i64, i64* @N, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %0
  %9 = add i64 %6, -4
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %6, 4
  %13 = and i64 %6, -4
  %14 = and i64 %11, 3
  %15 = icmp ult i64 %9, 12
  %16 = and i64 %11, 9223372036854775804
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %13
  br label %19

19:                                               ; preds = %8, %67
  %20 = phi i64 [ %68, %67 ], [ 0, %8 ]
  br i1 %12, label %60, label %21

21:                                               ; preds = %19
  br i1 %15, label %47, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %44, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %45, %22 ], [ %16, %21 ]
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %23
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 4
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 12
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !9

47:                                               ; preds = %22, %21
  %48 = phi i64 [ 0, %21 ], [ %44, %22 ]
  br i1 %17, label %59, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %56, %49 ], [ %48, %47 ]
  %51 = phi i64 [ %57, %49 ], [ %14, %47 ]
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !12

59:                                               ; preds = %49, %47
  br i1 %18, label %67, label %60

60:                                               ; preds = %19, %59
  %61 = phi i64 [ 0, %19 ], [ %13, %59 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %65, %62 ], [ %61, %60 ]
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %63
  store i64 1000000000, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %67, label %62, !llvm.loop !14

67:                                               ; preds = %62, %59
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %70, label %19, !llvm.loop !16

70:                                               ; preds = %67, %0
  %71 = bitcast i64* %1 to i8*
  %72 = bitcast i64* %2 to i8*
  %73 = bitcast i64* %3 to i8*
  %74 = load i64, i64* @M, align 8, !tbaa !5
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %103, label %78

76:                                               ; preds = %103
  %77 = load i64, i64* @N, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i64 [ %77, %76 ], [ %6, %70 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %184

81:                                               ; preds = %78
  %82 = shl nuw i64 %79, 3
  %83 = add i64 %79, -1
  %84 = and i64 %79, 1
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %81
  %87 = and i64 %79, -2
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %100, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %101, %88 ]
  %91 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %89, i64 0
  %92 = bitcast i64* %91 to i8*
  %93 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %89, i64 0
  %94 = bitcast i64* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %92, i8* align 16 %94, i64 %82, i1 false)
  %95 = or i64 %89, 1
  %96 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %95, i64 0
  %97 = bitcast i64* %96 to i8*
  %98 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %95, i64 0
  %99 = bitcast i64* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %97, i8* align 16 %99, i64 %82, i1 false)
  %100 = add nuw nsw i64 %89, 2
  %101 = add i64 %90, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %118, label %88, !llvm.loop !17

103:                                              ; preds = %70, %103
  %104 = phi i64 [ %115, %103 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #8
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %2)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i64* nonnull align 8 dereferenceable(8) %3)
  %108 = load i64, i64* %3, align 8, !tbaa !5
  %109 = load i64, i64* %2, align 8, !tbaa !5
  %110 = add nsw i64 %109, -1
  %111 = load i64, i64* %1, align 8, !tbaa !5
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %110, i64 %112
  store i64 %108, i64* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %112, i64 %110
  store i64 %108, i64* %114, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8
  %115 = add nuw nsw i64 %104, 1
  %116 = load i64, i64* @M, align 8, !tbaa !5
  %117 = icmp sgt i64 %116, %115
  br i1 %117, label %103, label %76, !llvm.loop !18

118:                                              ; preds = %88, %81
  %119 = phi i64 [ 0, %81 ], [ %100, %88 ]
  %120 = icmp eq i64 %84, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %119, i64 0
  %123 = bitcast i64* %122 to i8*
  %124 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %119, i64 0
  %125 = bitcast i64* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %123, i8* align 16 %125, i64 %82, i1 false)
  br label %126

126:                                              ; preds = %118, %121
  br i1 %80, label %127, label %184

127:                                              ; preds = %126
  %128 = and i64 %79, 1
  %129 = icmp eq i64 %83, 0
  %130 = and i64 %79, -2
  %131 = icmp eq i64 %128, 0
  br label %132

132:                                              ; preds = %127, %174
  %133 = phi i64 [ %175, %174 ], [ 0, %127 ]
  br label %134

134:                                              ; preds = %171, %132
  %135 = phi i64 [ %172, %171 ], [ 0, %132 ]
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %135, i64 %133
  br i1 %129, label %160, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %157, %137 ], [ 0, %134 ]
  %139 = phi i64 [ %158, %137 ], [ %130, %134 ]
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %135, i64 %138
  %141 = load i64, i64* %136, align 8, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %133, i64 %138
  %143 = load i64, i64* %142, align 16, !tbaa !5
  %144 = add nsw i64 %143, %141
  %145 = load i64, i64* %140, align 16, !tbaa !5
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  store i64 %147, i64* %140, align 16, !tbaa !5
  %148 = or i64 %138, 1
  %149 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %135, i64 %148
  %150 = load i64, i64* %136, align 8, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %133, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %150
  %154 = load i64, i64* %149, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i64 %153, i64 %154
  store i64 %156, i64* %149, align 8, !tbaa !5
  %157 = add nuw nsw i64 %138, 2
  %158 = add i64 %139, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %137, !llvm.loop !19

160:                                              ; preds = %137, %134
  %161 = phi i64 [ 0, %134 ], [ %157, %137 ]
  br i1 %131, label %171, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %135, i64 %161
  %164 = load i64, i64* %136, align 8, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %133, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %166, %164
  %168 = load i64, i64* %163, align 8, !tbaa !5
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i64 %167, i64 %168
  store i64 %170, i64* %163, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %160, %162
  %172 = add nuw nsw i64 %135, 1
  %173 = icmp eq i64 %172, %79
  br i1 %173, label %174, label %134, !llvm.loop !20

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %133, 1
  %176 = icmp eq i64 %175, %79
  br i1 %176, label %177, label %132, !llvm.loop !21

177:                                              ; preds = %174
  br i1 %80, label %178, label %184

178:                                              ; preds = %177
  %179 = add i64 %79, -2
  br label %216

180:                                              ; preds = %239, %268, %216
  %181 = phi i64 [ %219, %216 ], [ %240, %239 ], [ %269, %268 ]
  %182 = add nuw i64 %218, 1
  %183 = icmp eq i64 %220, %79
  br i1 %183, label %184, label %216, !llvm.loop !22

184:                                              ; preds = %180, %78, %126, %177
  %185 = phi i64 [ 0, %177 ], [ 0, %126 ], [ 0, %78 ], [ %181, %180 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !23
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !25
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

199:                                              ; preds = %184
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !29
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !31
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !23
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  ret i32 0

216:                                              ; preds = %178, %180
  %217 = phi i64 [ %220, %180 ], [ 0, %178 ]
  %218 = phi i64 [ %182, %180 ], [ 1, %178 ]
  %219 = phi i64 [ %181, %180 ], [ 0, %178 ]
  %220 = add nuw nsw i64 %217, 1
  %221 = icmp sgt i64 %79, %220
  br i1 %221, label %222, label %180

222:                                              ; preds = %216
  %223 = sub i64 %83, %217
  %224 = and i64 %223, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %239, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %217, i64 %218
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = icmp eq i64 %228, 1000000000
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %217, i64 %218
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = icmp sgt i64 %228, %232
  %234 = zext i1 %233 to i64
  %235 = add nsw i64 %219, %234
  br label %236

236:                                              ; preds = %230, %226
  %237 = phi i64 [ %219, %226 ], [ %235, %230 ]
  %238 = add nuw i64 %218, 1
  br label %239

239:                                              ; preds = %236, %222
  %240 = phi i64 [ %237, %236 ], [ undef, %222 ]
  %241 = phi i64 [ %238, %236 ], [ %218, %222 ]
  %242 = phi i64 [ %237, %236 ], [ %219, %222 ]
  %243 = icmp eq i64 %179, %217
  br i1 %243, label %180, label %244

244:                                              ; preds = %239, %268
  %245 = phi i64 [ %270, %268 ], [ %241, %239 ]
  %246 = phi i64 [ %269, %268 ], [ %242, %239 ]
  %247 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %217, i64 %245
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp eq i64 %248, 1000000000
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %217, i64 %245
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp sgt i64 %248, %252
  %254 = zext i1 %253 to i64
  %255 = add nsw i64 %246, %254
  br label %256

256:                                              ; preds = %250, %244
  %257 = phi i64 [ %246, %244 ], [ %255, %250 ]
  %258 = add nuw i64 %245, 1
  %259 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %217, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp eq i64 %260, 1000000000
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %217, i64 %258
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = icmp sgt i64 %260, %264
  %266 = zext i1 %265 to i64
  %267 = add nsw i64 %257, %266
  br label %268

268:                                              ; preds = %262, %256
  %269 = phi i64 [ %257, %256 ], [ %267, %262 ]
  %270 = add nuw i64 %245, 2
  %271 = icmp eq i64 %270, %79
  br i1 %271, label %180, label %244, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741520341.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
