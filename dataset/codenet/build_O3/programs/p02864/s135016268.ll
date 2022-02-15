; ModuleID = 'Project_CodeNet_C++1400/p02864/s135016268.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s135016268.cpp"
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
@a = dso_local global [305 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135016268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %7, %0 ], [ %32, %27 ]
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %10, 0
  br i1 %14, label %222, label %15

15:                                               ; preds = %13
  %16 = add i64 %10, 1
  %17 = add i64 %10, -3
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %16, 4
  %21 = and i64 %16, -4
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 12
  %24 = and i64 %19, 9223372036854775804
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %16, %21
  br label %64

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %0 ]
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw i64 %28, 1
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %9, label %27, !llvm.loop !9

34:                                               ; preds = %9
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !13
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !19
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  br label %296

64:                                               ; preds = %15, %115
  %65 = phi i64 [ %116, %115 ], [ 0, %15 ]
  br i1 %20, label %105, label %66

66:                                               ; preds = %64
  br i1 %23, label %92, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %89, %67 ], [ 0, %66 ]
  %69 = phi i64 [ %90, %67 ], [ %24, %66 ]
  %70 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %65, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %68, 4
  %75 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %65, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %68, 8
  %80 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %65, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %68, 12
  %85 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %65, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = add nuw i64 %68, 16
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %67, !llvm.loop !20

92:                                               ; preds = %67, %66
  %93 = phi i64 [ 0, %66 ], [ %89, %67 ]
  br i1 %25, label %104, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %101, %94 ], [ %93, %92 ]
  %96 = phi i64 [ %102, %94 ], [ %22, %92 ]
  %97 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %65, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 200000000000000000, i64 200000000000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !22

104:                                              ; preds = %94, %92
  br i1 %26, label %115, label %105

105:                                              ; preds = %64, %104
  %106 = phi i64 [ 0, %64 ], [ %21, %104 ]
  br label %118

107:                                              ; preds = %115
  %108 = icmp slt i64 %10, 1
  br i1 %108, label %222, label %109

109:                                              ; preds = %107
  %110 = add i64 %10, -1
  %111 = and i64 %10, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = and i64 %10, -4
  br label %137

115:                                              ; preds = %118, %104
  %116 = add nuw nsw i64 %65, 1
  %117 = icmp eq i64 %65, %10
  br i1 %117, label %107, label %64, !llvm.loop !24

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %121, %118 ], [ %106, %105 ]
  %120 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %65, i64 %119
  store i64 200000000000000000, i64* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp eq i64 %119, %10
  br i1 %122, label %115, label %118, !llvm.loop !25

123:                                              ; preds = %137, %109
  %124 = phi i64 [ 1, %109 ], [ %155, %137 ]
  %125 = icmp eq i64 %111, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %132, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %133, %126 ], [ %111, %123 ]
  %129 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %127, i64 1
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %127, 1
  %133 = add i64 %128, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %126, !llvm.loop !27

135:                                              ; preds = %126, %123
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %136 = icmp slt i64 %10, 2
  br i1 %136, label %168, label %158

137:                                              ; preds = %137, %113
  %138 = phi i64 [ 1, %113 ], [ %155, %137 ]
  %139 = phi i64 [ %114, %113 ], [ %156, %137 ]
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %138, i64 1
  store i64 %141, i64* %142, align 8, !tbaa !5
  %143 = add nuw nsw i64 %138, 1
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %143, i64 1
  store i64 %145, i64* %146, align 8, !tbaa !5
  %147 = add nuw nsw i64 %138, 2
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %147, i64 1
  store i64 %149, i64* %150, align 8, !tbaa !5
  %151 = add nuw nsw i64 %138, 3
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %151, i64 1
  store i64 %153, i64* %154, align 8, !tbaa !5
  %155 = add nuw nsw i64 %138, 4
  %156 = add i64 %139, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %123, label %137, !llvm.loop !28

158:                                              ; preds = %135, %182
  %159 = phi i64 [ %185, %182 ], [ 0, %135 ]
  %160 = phi i64 [ %183, %182 ], [ 2, %135 ]
  %161 = add i64 %159, 2
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = and i64 %159, 1
  %165 = icmp eq i64 %159, -1
  %166 = and i64 %161, -2
  %167 = icmp eq i64 %164, 0
  br label %175

168:                                              ; preds = %182, %135
  %169 = sub nsw i64 %10, %11
  br i1 %108, label %239, label %170

170:                                              ; preds = %168
  %171 = and i64 %10, 3
  %172 = icmp ult i64 %110, 3
  br i1 %172, label %223, label %173

173:                                              ; preds = %170
  %174 = and i64 %10, -4
  br label %270

175:                                              ; preds = %158, %197
  %176 = phi i64 [ 1, %158 ], [ %198, %197 ]
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = sub nsw i64 %163, %178
  %180 = icmp sgt i64 %179, 0
  %181 = select i1 %180, i64 %179, i64 0
  br i1 %165, label %186, label %200

182:                                              ; preds = %197
  %183 = add nuw nsw i64 %160, 1
  %184 = icmp eq i64 %160, %10
  %185 = add i64 %159, 1
  br i1 %184, label %168, label %158, !llvm.loop !29

186:                                              ; preds = %200, %175
  %187 = phi i64 [ 1, %175 ], [ %219, %200 ]
  br i1 %167, label %197, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %160, i64 %187
  %190 = add nsw i64 %187, -1
  %191 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %176, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %181, %192
  %194 = load i64, i64* %189, align 8, !tbaa !5
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i64 %193, i64 %194
  store i64 %196, i64* %189, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %186, %188
  %198 = add nuw nsw i64 %176, 1
  %199 = icmp eq i64 %198, %160
  br i1 %199, label %182, label %175, !llvm.loop !30

200:                                              ; preds = %175, %200
  %201 = phi i64 [ %219, %200 ], [ 1, %175 ]
  %202 = phi i64 [ %220, %200 ], [ %166, %175 ]
  %203 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %160, i64 %201
  %204 = add nsw i64 %201, -1
  %205 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %176, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %181, %206
  %208 = load i64, i64* %203, align 8, !tbaa !5
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i64 %207, i64 %208
  store i64 %210, i64* %203, align 8, !tbaa !5
  %211 = add nuw nsw i64 %201, 1
  %212 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %160, i64 %211
  %213 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %176, i64 %201
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add nsw i64 %181, %214
  %216 = load i64, i64* %212, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  %218 = select i1 %217, i64 %215, i64 %216
  store i64 %218, i64* %212, align 8, !tbaa !5
  %219 = add nuw nsw i64 %201, 2
  %220 = add i64 %202, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %186, label %200, !llvm.loop !31

222:                                              ; preds = %13, %107
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %239

223:                                              ; preds = %270, %170
  %224 = phi i64 [ undef, %170 ], [ %292, %270 ]
  %225 = phi i64 [ 1, %170 ], [ %293, %270 ]
  %226 = phi i64 [ 200000000000000000, %170 ], [ %292, %270 ]
  %227 = icmp eq i64 %171, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %236, %228 ], [ %225, %223 ]
  %230 = phi i64 [ %235, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %237, %228 ], [ %171, %223 ]
  %232 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %229, i64 %169
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp slt i64 %230, %233
  %235 = select i1 %234, i64 %230, i64 %233
  %236 = add nuw nsw i64 %229, 1
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %228, !llvm.loop !32

239:                                              ; preds = %223, %228, %222, %168
  %240 = phi i64 [ 200000000000000000, %168 ], [ 200000000000000000, %222 ], [ %224, %223 ], [ %235, %228 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %240)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !11
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !13
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

254:                                              ; preds = %239
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !17
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !19
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !11
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  br label %296

270:                                              ; preds = %270, %173
  %271 = phi i64 [ 1, %173 ], [ %293, %270 ]
  %272 = phi i64 [ 200000000000000000, %173 ], [ %292, %270 ]
  %273 = phi i64 [ %174, %173 ], [ %294, %270 ]
  %274 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %271, i64 %169
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = icmp slt i64 %272, %275
  %277 = select i1 %276, i64 %272, i64 %275
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %278, i64 %169
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %277, %280
  %282 = select i1 %281, i64 %277, i64 %280
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %283, i64 %169
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp slt i64 %282, %285
  %287 = select i1 %286, i64 %282, i64 %285
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %288, i64 %169
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = icmp slt i64 %287, %290
  %292 = select i1 %291, i64 %287, i64 %290
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %223, label %270, !llvm.loop !33

296:                                              ; preds = %267, %61
  %297 = phi %"class.std::basic_ostream"* [ %269, %267 ], [ %63, %61 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135016268.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !21}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !10}
