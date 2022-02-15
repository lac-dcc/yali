; ModuleID = 'Project_CodeNet_C++1400/p03735/s767750266.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s767750266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767750266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* @mod, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i64 %4, %5
  store i64 %8, i64* %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = load i64, i64* @mod, align 8
  %6 = select i1 %4, i64 %5, i64 0
  %7 = add nsw i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4powzxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = sdiv i64 %7, 2
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %3
  %19 = add i64 %7, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 4
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %18 = icmp eq %"struct.std::pair"* %17, %16
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"struct.std::pair"* [ %27, %26 ], [ %16, %13 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %56

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %56

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %17
  br i1 %28, label %29, label %19

29:                                               ; preds = %26
  %30 = icmp eq %"struct.std::pair"* %17, %16
  br i1 %30, label %31, label %58

31:                                               ; preds = %70, %11, %13, %29
  %32 = phi i1 [ true, %29 ], [ true, %13 ], [ true, %11 ], [ %30, %70 ]
  %33 = phi %"struct.std::pair"* [ %16, %29 ], [ %16, %13 ], [ null, %11 ], [ %16, %70 ]
  %34 = phi %"struct.std::pair"* [ %17, %29 ], [ %16, %13 ], [ null, %11 ], [ %17, %70 ]
  %35 = phi i64 [ 0, %29 ], [ 0, %13 ], [ 0, %11 ], [ %80, %70 ]
  %36 = phi i64 [ 1000000100, %29 ], [ 1000000100, %13 ], [ 1000000100, %11 ], [ %78, %70 ]
  %37 = phi i64 [ 0, %29 ], [ 0, %13 ], [ 0, %11 ], [ %76, %70 ]
  %38 = phi i64 [ 1000000100, %29 ], [ 1000000100, %13 ], [ 1000000100, %11 ], [ %74, %70 ]
  %39 = sub nsw i64 %35, %36
  %40 = sub nsw i64 %37, %38
  %41 = mul nsw i64 %40, %39
  %42 = icmp slt i64 %35, %37
  %43 = select i1 %42, i64 %37, i64 %35
  %44 = icmp slt i64 %38, %36
  %45 = select i1 %44, i64 %38, i64 %36
  %46 = sub nsw i64 %43, %45
  %47 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 0, i64* %2, align 8, !tbaa !5
  br i1 %32, label %48, label %52

48:                                               ; preds = %31
  %49 = mul nsw i64 %46, -1000000100
  %50 = icmp slt i64 %49, %41
  %51 = select i1 %50, i64 %49, i64 %41
  br label %111

52:                                               ; preds = %31
  %53 = bitcast i64* %3 to i8*
  %54 = bitcast i64* %4 to i8*
  %55 = load i64, i64* %2, align 8
  br label %91

56:                                               ; preds = %19, %23
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %225

58:                                               ; preds = %29, %70
  %59 = phi i64 [ %74, %70 ], [ 1000000100, %29 ]
  %60 = phi i64 [ %76, %70 ], [ 0, %29 ]
  %61 = phi i64 [ %78, %70 ], [ 1000000100, %29 ]
  %62 = phi i64 [ %80, %70 ], [ 0, %29 ]
  %63 = phi %"struct.std::pair"* [ %81, %70 ], [ %16, %29 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i64 %67, i64* %64, align 8, !tbaa !5
  store i64 %65, i64* %66, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %69, %58
  %71 = phi i64 [ %65, %69 ], [ %67, %58 ]
  %72 = phi i64 [ %67, %69 ], [ %65, %58 ]
  %73 = icmp slt i64 %72, %59
  %74 = select i1 %73, i64 %72, i64 %59
  %75 = icmp slt i64 %60, %72
  %76 = select i1 %75, i64 %72, i64 %60
  %77 = icmp slt i64 %71, %61
  %78 = select i1 %77, i64 %71, i64 %61
  %79 = icmp slt i64 %62, %71
  %80 = select i1 %79, i64 %71, i64 %62
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %82 = icmp eq %"struct.std::pair"* %81, %17
  br i1 %82, label %31, label %58

83:                                               ; preds = %91
  store i64 %108, i64* %2, align 8
  %84 = sub nsw i64 %108, %103
  %85 = mul nsw i64 %84, %46
  %86 = icmp slt i64 %85, %41
  %87 = select i1 %86, i64 %85, i64 %41
  store i64 0, i64* %2, align 8, !tbaa !5
  br i1 %32, label %111, label %88

88:                                               ; preds = %83
  %89 = bitcast i64* %5 to i8*
  %90 = load i64, i64* %2, align 8
  br label %123

91:                                               ; preds = %52, %91
  %92 = phi i64 [ %108, %91 ], [ %55, %52 ]
  %93 = phi i64 [ %108, %91 ], [ 0, %52 ]
  %94 = phi i64 [ %103, %91 ], [ 1000000100, %52 ]
  %95 = phi %"struct.std::pair"* [ %109, %91 ], [ %33, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %3, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %4, align 8
  %100 = icmp eq i64 %99, %43
  %101 = select i1 %100, i64 %97, i64 %99
  %102 = icmp slt i64 %101, %94
  %103 = select i1 %102, i64 %101, i64 %94
  %104 = icmp slt i64 %93, %101
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %4, align 8
  %107 = select i1 %100, i64 %105, i64 %106
  %108 = select i1 %104, i64 %107, i64 %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %110 = icmp eq %"struct.std::pair"* %109, %34
  br i1 %110, label %83, label %91

111:                                              ; preds = %48, %83
  %112 = phi i64 [ %51, %48 ], [ %87, %83 ]
  %113 = mul nsw i64 %46, -1000000100
  %114 = icmp slt i64 %113, %112
  %115 = select i1 %114, i64 %113, i64 %112
  br label %174

116:                                              ; preds = %123
  store i64 %139, i64* %2, align 8
  %117 = sub nsw i64 %139, %135
  %118 = mul nsw i64 %117, %46
  %119 = icmp slt i64 %118, %87
  %120 = select i1 %119, i64 %118, i64 %87
  store i64 0, i64* %2, align 8, !tbaa !5
  br i1 %32, label %174, label %121

121:                                              ; preds = %116
  %122 = load i64, i64* %2, align 1, !tbaa !5
  br label %145

123:                                              ; preds = %88, %123
  %124 = phi i64 [ %139, %123 ], [ %90, %88 ]
  %125 = phi i64 [ %139, %123 ], [ 0, %88 ]
  %126 = phi i64 [ %135, %123 ], [ 1000000100, %88 ]
  %127 = phi %"struct.std::pair"* [ %140, %123 ], [ %33, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89)
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %5, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %129, %45
  %133 = select i1 %132, i64 %131, i64 %129
  %134 = icmp slt i64 %133, %126
  %135 = select i1 %134, i64 %133, i64 %126
  %136 = icmp slt i64 %125, %133
  %137 = load i64, i64* %5, align 8
  %138 = select i1 %132, i64 %131, i64 %137
  %139 = select i1 %136, i64 %138, i64 %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89)
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %141 = icmp eq %"struct.std::pair"* %140, %34
  br i1 %141, label %116, label %123

142:                                              ; preds = %167
  store i64 %168, i64* %2, align 1, !tbaa !5
  br i1 %32, label %174, label %143

143:                                              ; preds = %142
  %144 = load i64, i64* %2, align 1, !tbaa !5
  br label %185

145:                                              ; preds = %121, %167
  %146 = phi i64 [ %168, %167 ], [ %122, %121 ]
  %147 = phi i64 [ %169, %167 ], [ 0, %121 ]
  %148 = phi %"struct.std::pair"* [ %171, %167 ], [ %33, %121 ]
  %149 = phi i64 [ %170, %167 ], [ 1000000100, %121 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %151, %45
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = icmp slt i64 %153, %149
  %157 = select i1 %156, i64 %153, i64 %149
  %158 = icmp slt i64 %147, %153
  %159 = select i1 %158, i64 %153, i64 %147
  br label %167

160:                                              ; preds = %145
  %161 = icmp eq i64 %153, %43
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = icmp slt i64 %151, %149
  %164 = select i1 %163, i64 %151, i64 %149
  %165 = icmp slt i64 %147, %151
  %166 = select i1 %165, i64 %151, i64 %147
  br label %167

167:                                              ; preds = %160, %162, %155
  %168 = phi i64 [ %159, %155 ], [ %166, %162 ], [ %146, %160 ]
  %169 = phi i64 [ %159, %155 ], [ %166, %162 ], [ %147, %160 ]
  %170 = phi i64 [ %157, %155 ], [ %164, %162 ], [ %149, %160 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %172 = icmp eq %"struct.std::pair"* %171, %34
  br i1 %172, label %142, label %145

173:                                              ; preds = %211
  store i64 %212, i64* %2, align 1, !tbaa !5
  br label %174

174:                                              ; preds = %173, %116, %111, %142
  %175 = phi i64 [ %120, %142 ], [ %115, %111 ], [ %120, %116 ], [ %120, %173 ]
  %176 = phi i64 [ %169, %142 ], [ 0, %111 ], [ 0, %116 ], [ %213, %173 ]
  %177 = phi i64 [ %170, %142 ], [ 1000000100, %111 ], [ 1000000100, %116 ], [ %214, %173 ]
  %178 = sub nsw i64 %176, %177
  %179 = mul nsw i64 %178, %46
  %180 = icmp slt i64 %179, %175
  %181 = select i1 %180, i64 %179, i64 %175
  %182 = icmp eq i64 %181, 324092988484861728
  %183 = select i1 %182, i64 324089968293892164, i64 %181
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
          to label %217 unwind label %222

185:                                              ; preds = %143, %211
  %186 = phi i64 [ %212, %211 ], [ %144, %143 ]
  %187 = phi i64 [ %213, %211 ], [ %169, %143 ]
  %188 = phi %"struct.std::pair"* [ %215, %211 ], [ %33, %143 ]
  %189 = phi i64 [ %214, %211 ], [ %170, %143 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %191, %45
  %195 = icmp eq i64 %193, %43
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %211, label %197

197:                                              ; preds = %185
  %198 = icmp slt i64 %191, %189
  %199 = select i1 %198, i64 %191, i64 %189
  %200 = icmp slt i64 %187, %191
  %201 = select i1 %200, i64 %191, i64 %187
  %202 = icmp slt i64 %193, %189
  %203 = select i1 %202, i64 %193, i64 %189
  %204 = icmp slt i64 %187, %193
  %205 = select i1 %204, i64 %193, i64 %187
  %206 = sub nsw i64 %201, %199
  %207 = sub nsw i64 %205, %203
  %208 = icmp sgt i64 %206, %207
  %209 = select i1 %208, i64 %203, i64 %199
  %210 = select i1 %208, i64 %205, i64 %201
  br label %211

211:                                              ; preds = %185, %197
  %212 = phi i64 [ %186, %185 ], [ %210, %197 ]
  %213 = phi i64 [ %187, %185 ], [ %210, %197 ]
  %214 = phi i64 [ %189, %185 ], [ %209, %197 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %216 = icmp eq %"struct.std::pair"* %215, %34
  br i1 %216, label %173, label %185

217:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %218 = icmp eq %"struct.std::pair"* %33, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void

222:                                              ; preds = %174
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %224 = icmp eq %"struct.std::pair"* %33, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %56, %222
  %226 = phi { i8*, i32 } [ %57, %56 ], [ %223, %222 ]
  %227 = phi %"struct.std::pair"* [ %16, %56 ], [ %33, %222 ]
  %228 = bitcast %"struct.std::pair"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %225, %222
  %230 = phi { i8*, i32 } [ %223, %222 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %230
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767750266.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !20
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !20
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !22

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !21, i64 4992}
!24 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !21, i64 4992}
