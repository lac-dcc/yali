; ModuleID = 'Project_CodeNet_C++1400/p02864/s052228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s052228896.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052228896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [301 x i64], align 16
  %4 = alloca [309 x [309 x i64]], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = bitcast [301 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %18, %0 ], [ %28, %23 ]
  %22 = bitcast [309 x [309 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 763848, i8* nonnull %22) #7
  br label %30

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %23, label %20, !llvm.loop !15

30:                                               ; preds = %43, %20
  %31 = phi i64 [ 0, %20 ], [ %45, %43 ]
  br label %32

32:                                               ; preds = %197, %30
  %33 = phi i64 [ 0, %30 ], [ %212, %197 ]
  %34 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %31, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !13
  %38 = or i64 %33, 4
  %39 = icmp eq i64 %38, 308
  br i1 %39, label %43, label %197, !llvm.loop !17

40:                                               ; preds = %43
  %41 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %41, align 16, !tbaa !13
  %42 = icmp slt i64 %21, 1
  br i1 %42, label %57, label %47

43:                                               ; preds = %32
  %44 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %31, i64 308
  store i64 1152921504606846976, i64* %44, align 8, !tbaa !13
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, 309
  br i1 %46, label %40, label %30, !llvm.loop !19

47:                                               ; preds = %40, %72
  %48 = phi i64 [ %75, %72 ], [ 0, %40 ]
  %49 = phi i64 [ %73, %72 ], [ 1, %40 ]
  %50 = add i64 %48, 1
  %51 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %48, 0
  %55 = and i64 %50, -2
  %56 = icmp eq i64 %53, 0
  br label %67

57:                                               ; preds = %72, %40
  %58 = load i64, i64* %2, align 8
  %59 = sub nsw i64 %21, %58
  %60 = icmp slt i64 %21, 0
  br i1 %60, label %139, label %61

61:                                               ; preds = %57
  %62 = add i64 %21, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %21, 3
  br i1 %64, label %123, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, -4
  br label %171

67:                                               ; preds = %47, %91
  %68 = phi i64 [ 1, %47 ], [ %93, %91 ]
  %69 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %49, i64 %68
  %70 = add nsw i64 %68, -1
  %71 = load i64, i64* %69, align 8, !tbaa !13
  br i1 %54, label %76, label %95

72:                                               ; preds = %91
  %73 = add nuw i64 %49, 1
  %74 = icmp eq i64 %49, %21
  %75 = add i64 %48, 1
  br i1 %74, label %57, label %47, !llvm.loop !20

76:                                               ; preds = %95, %67
  %77 = phi i64 [ undef, %67 ], [ %119, %95 ]
  %78 = phi i64 [ 0, %67 ], [ %120, %95 ]
  %79 = phi i64 [ %71, %67 ], [ %119, %95 ]
  br i1 %56, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %78, i64 %70
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = sub nsw i64 %52, %84
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i64 %85, i64 0
  %88 = add nsw i64 %87, %82
  %89 = icmp sgt i64 %79, %88
  %90 = select i1 %89, i64 %88, i64 %79
  br label %91

91:                                               ; preds = %76, %80
  %92 = phi i64 [ %77, %76 ], [ %90, %80 ]
  store i64 %92, i64* %69, align 8, !tbaa !13
  %93 = add nuw i64 %68, 1
  %94 = icmp eq i64 %68, %21
  br i1 %94, label %72, label %67, !llvm.loop !21

95:                                               ; preds = %67, %95
  %96 = phi i64 [ %120, %95 ], [ 0, %67 ]
  %97 = phi i64 [ %119, %95 ], [ %71, %67 ]
  %98 = phi i64 [ %121, %95 ], [ %55, %67 ]
  %99 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %96, i64 %70
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %96
  %102 = load i64, i64* %101, align 16, !tbaa !13
  %103 = sub nsw i64 %52, %102
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %104, i64 %103, i64 0
  %106 = add nsw i64 %105, %100
  %107 = icmp sgt i64 %97, %106
  %108 = select i1 %107, i64 %106, i64 %97
  %109 = or i64 %96, 1
  %110 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %109, i64 %70
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = sub nsw i64 %52, %113
  %115 = icmp sgt i64 %114, 0
  %116 = select i1 %115, i64 %114, i64 0
  %117 = add nsw i64 %116, %111
  %118 = icmp sgt i64 %108, %117
  %119 = select i1 %118, i64 %117, i64 %108
  %120 = add nuw nsw i64 %96, 2
  %121 = add i64 %98, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %76, label %95, !llvm.loop !22

123:                                              ; preds = %171, %61
  %124 = phi i64 [ undef, %61 ], [ %193, %171 ]
  %125 = phi i64 [ 0, %61 ], [ %194, %171 ]
  %126 = phi i64 [ 1000000000000000000, %61 ], [ %193, %171 ]
  %127 = icmp eq i64 %63, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi i64 [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %63, %123 ]
  %132 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %129, i64 %59
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = icmp sgt i64 %130, %133
  %135 = select i1 %134, i64 %133, i64 %130
  %136 = add nuw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !23

139:                                              ; preds = %123, %128, %57
  %140 = phi i64 [ 1000000000000000000, %57 ], [ %124, %123 ], [ %135, %128 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !5
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !25
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !26
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !28
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 763848, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  ret i32 0

171:                                              ; preds = %171, %65
  %172 = phi i64 [ 0, %65 ], [ %194, %171 ]
  %173 = phi i64 [ 1000000000000000000, %65 ], [ %193, %171 ]
  %174 = phi i64 [ %66, %65 ], [ %195, %171 ]
  %175 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %172, i64 %59
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = icmp sgt i64 %173, %176
  %178 = select i1 %177, i64 %176, i64 %173
  %179 = or i64 %172, 1
  %180 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %179, i64 %59
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = icmp sgt i64 %178, %181
  %183 = select i1 %182, i64 %181, i64 %178
  %184 = or i64 %172, 2
  %185 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %184, i64 %59
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = icmp sgt i64 %183, %186
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = or i64 %172, 3
  %190 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %189, i64 %59
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = icmp sgt i64 %188, %191
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = add nuw i64 %172, 4
  %195 = add i64 %174, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %123, label %171, !llvm.loop !29

197:                                              ; preds = %32
  %198 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %31, i64 %38
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %199, align 8, !tbaa !13
  %200 = getelementptr inbounds i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %201, align 8, !tbaa !13
  %202 = or i64 %33, 8
  %203 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %31, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %204, align 8, !tbaa !13
  %205 = getelementptr inbounds i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %206, align 8, !tbaa !13
  %207 = or i64 %33, 12
  %208 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %31, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %209, align 8, !tbaa !13
  %210 = getelementptr inbounds i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %211, align 8, !tbaa !13
  %212 = add nuw nsw i64 %33, 16
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s052228896.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !16}
