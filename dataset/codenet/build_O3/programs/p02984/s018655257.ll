; ModuleID = 'Project_CodeNet_C++1400/p02984/s018655257.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s018655257.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2LG = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018655257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = icmp sgt i64 %0, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = icmp slt i64 %0, %1
  %12 = select i1 %11, i64 %1, i64 %0
  %13 = sdiv i64 %12, %10
  %14 = icmp slt i64 %1, %0
  %15 = select i1 %14, i64 %1, i64 %0
  %16 = mul nsw i64 %13, %15
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z4pow1xxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ %12, %13 ], [ %1, %3 ]
  %7 = phi i64 [ %11, %13 ], [ %0, %3 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  %11 = srem i64 %10, %2
  %12 = sdiv i64 %6, 2
  br i1 %9, label %13, label %17

13:                                               ; preds = %5
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %5

15:                                               ; preds = %13, %3, %17
  %16 = phi i64 [ %20, %17 ], [ 1, %3 ], [ 1, %13 ]
  ret i64 %16

17:                                               ; preds = %5
  %18 = tail call i64 @_Z4pow1xxx(i64 %11, i64 %12, i64 %2)
  %19 = mul nsw i64 %18, %7
  %20 = srem i64 %19, %2
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4funcRSt4pairIxxES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !12
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  %8 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i64 %4, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, i64* %1, align 8, !tbaa !12
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %29, label %98

19:                                               ; preds = %34
  %20 = icmp sgt i64 %38, 1
  br i1 %20, label %21, label %98

21:                                               ; preds = %19
  %22 = add i64 %38, -2
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 14
  br i1 %26, label %80, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -8
  br label %42

29:                                               ; preds = %16, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %16 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %16 ]
  %32 = getelementptr inbounds i64, i64* %11, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %40

34:                                               ; preds = %29
  %35 = load i64, i64* %32, align 8, !tbaa !12
  %36 = add nsw i64 %35, %30
  %37 = add nuw nsw i64 %31, 1
  %38 = load i64, i64* %1, align 8, !tbaa !12
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %29, label %19, !llvm.loop !13

40:                                               ; preds = %29
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %179

42:                                               ; preds = %42, %27
  %43 = phi i64 [ 0, %27 ], [ %76, %42 ]
  %44 = phi i64 [ 1, %27 ], [ %77, %42 ]
  %45 = phi i64 [ %28, %27 ], [ %78, %42 ]
  %46 = getelementptr inbounds i64, i64* %11, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = add nsw i64 %47, %43
  %49 = add nuw nsw i64 %44, 2
  %50 = getelementptr inbounds i64, i64* %11, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = add nsw i64 %51, %48
  %53 = add nuw nsw i64 %44, 4
  %54 = getelementptr inbounds i64, i64* %11, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = add nsw i64 %55, %52
  %57 = add nuw nsw i64 %44, 6
  %58 = getelementptr inbounds i64, i64* %11, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = add nsw i64 %59, %56
  %61 = add nuw nsw i64 %44, 8
  %62 = getelementptr inbounds i64, i64* %11, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = add nsw i64 %63, %60
  %65 = add nuw nsw i64 %44, 10
  %66 = getelementptr inbounds i64, i64* %11, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = add nsw i64 %67, %64
  %69 = add nuw nsw i64 %44, 12
  %70 = getelementptr inbounds i64, i64* %11, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = add nsw i64 %71, %68
  %73 = add nuw nsw i64 %44, 14
  %74 = getelementptr inbounds i64, i64* %11, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = add nsw i64 %75, %72
  %77 = add nuw nsw i64 %44, 16
  %78 = add i64 %45, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %42, !llvm.loop !14

80:                                               ; preds = %42, %21
  %81 = phi i64 [ undef, %21 ], [ %76, %42 ]
  %82 = phi i64 [ 0, %21 ], [ %76, %42 ]
  %83 = phi i64 [ 1, %21 ], [ %77, %42 ]
  %84 = icmp eq i64 %25, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %91, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %93, %85 ], [ %25, %80 ]
  %89 = getelementptr inbounds i64, i64* %11, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = add nsw i64 %90, %86
  %92 = add nuw nsw i64 %87, 2
  %93 = add i64 %88, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !15

95:                                               ; preds = %85, %80
  %96 = phi i64 [ %81, %80 ], [ %91, %85 ]
  %97 = mul i64 %96, -2
  br label %98

98:                                               ; preds = %16, %95, %19
  %99 = phi i64 [ %38, %19 ], [ %38, %95 ], [ %17, %16 ]
  %100 = phi i64 [ %36, %19 ], [ %36, %95 ], [ 0, %16 ]
  %101 = phi i64 [ 0, %19 ], [ %97, %95 ], [ 0, %16 ]
  %102 = icmp ugt i64 %99, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %104 unwind label %159

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %98
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = shl nuw nsw i64 %99, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %159

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  store i64 0, i64* %111, align 8, !tbaa !12
  %112 = icmp eq i64 %99, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %109, i64 8
  %115 = add nsw i64 %108, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %105, %113, %110
  %117 = phi i64* [ null, %105 ], [ %111, %113 ], [ %111, %110 ]
  %118 = load i64, i64* %1, align 8, !tbaa !12
  %119 = add i64 %101, %100
  store i64 %119, i64* %117, align 8, !tbaa !12
  %120 = icmp sgt i64 %118, 1
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = add i64 %118, -1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %118, 2
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, -2
  br label %140

127:                                              ; preds = %140, %121
  %128 = phi i64 [ %119, %121 ], [ %154, %140 ]
  %129 = phi i64 [ 1, %121 ], [ %156, %140 ]
  %130 = icmp eq i64 %123, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nsw i64 %129, -1
  %133 = getelementptr inbounds i64, i64* %11, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = shl nsw i64 %134, 1
  %136 = sub i64 %135, %128
  %137 = getelementptr inbounds i64, i64* %117, i64 %129
  store i64 %136, i64* %137, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %131, %127, %116
  %139 = icmp sgt i64 %118, 0
  br i1 %139, label %161, label %177

140:                                              ; preds = %140, %125
  %141 = phi i64 [ %119, %125 ], [ %154, %140 ]
  %142 = phi i64 [ 1, %125 ], [ %156, %140 ]
  %143 = phi i64 [ %126, %125 ], [ %157, %140 ]
  %144 = add nsw i64 %142, -1
  %145 = getelementptr inbounds i64, i64* %11, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = shl nsw i64 %146, 1
  %148 = sub i64 %147, %141
  %149 = getelementptr inbounds i64, i64* %117, i64 %142
  store i64 %148, i64* %149, align 8, !tbaa !12
  %150 = add nuw nsw i64 %142, 1
  %151 = getelementptr inbounds i64, i64* %11, i64 %142
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = shl nsw i64 %152, 1
  %154 = sub i64 %153, %148
  %155 = getelementptr inbounds i64, i64* %117, i64 %150
  store i64 %154, i64* %155, align 8, !tbaa !12
  %156 = add nuw nsw i64 %142, 2
  %157 = add i64 %143, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %127, label %140, !llvm.loop !17

159:                                              ; preds = %107, %103
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %179

161:                                              ; preds = %138, %171
  %162 = phi i64 [ %173, %171 ], [ %119, %138 ]
  %163 = phi i64 [ %168, %171 ], [ 0, %138 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %165 unwind label %174

165:                                              ; preds = %161
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %167 unwind label %174

167:                                              ; preds = %165
  %168 = add nuw nsw i64 %163, 1
  %169 = load i64, i64* %1, align 8, !tbaa !12
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %177, !llvm.loop !18

171:                                              ; preds = %167
  %172 = getelementptr inbounds i64, i64* %117, i64 %168
  %173 = load i64, i64* %172, align 8, !tbaa !12
  br label %161

174:                                              ; preds = %165, %161
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %179

177:                                              ; preds = %167, %138
  %178 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  call void @_ZdlPv(i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret void

179:                                              ; preds = %174, %159, %40
  %180 = phi { i8*, i32 } [ %41, %40 ], [ %175, %174 ], [ %160, %159 ]
  call void @_ZdlPv(i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  resume { i8*, i32 } %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !25

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018655257.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i64 9, i64* @_ZL2LG, align 8, !tbaa !12
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL2LG to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt4pairIxxE", !9, i64 0, !9, i64 8}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !10, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = distinct !{!25, !6}
