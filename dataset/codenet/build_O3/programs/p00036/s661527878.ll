; ModuleID = 'Project_CodeNet_C++1400/p00036/s661527878.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661527878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661527878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [10 x [10 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %10 = bitcast [10 x [10 x i32]]* %9 to i8*
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !8
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %431

25:                                               ; preds = %0
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 2
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 3
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 4
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 5
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 6
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 7
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 1, i64 8
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 1
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 2
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 3
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 4
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 5
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 6
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 7
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 2, i64 8
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 1
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 2
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 3
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 4
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 5
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 6
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 7
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 3, i64 8
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 1
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 2
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 3
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 4
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 5
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 6
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 7
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 4, i64 8
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 1
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 2
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 3
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 4
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 5
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 6
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 7
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5, i64 8
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 1
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 2
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 3
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 4
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 5
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 6
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 7
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 6, i64 8
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 1
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 2
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 3
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 4
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 5
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 6
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 7
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 7, i64 8
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 1
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 2
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 3
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 4
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 5
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 6
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 7
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 8, i64 8
  br label %89

89:                                               ; preds = %25, %417
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %90 = load i8, i8* %8, align 1, !tbaa !18
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  store i32 %92, i32* %11, align 4, !tbaa !19
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %94 = load i8, i8* %8, align 1, !tbaa !18
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  store i32 %96, i32* %26, align 16, !tbaa !19
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %98 = load i8, i8* %8, align 1, !tbaa !18
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  store i32 %100, i32* %27, align 4, !tbaa !19
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %102 = load i8, i8* %8, align 1, !tbaa !18
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  store i32 %104, i32* %28, align 8, !tbaa !19
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %106 = load i8, i8* %8, align 1, !tbaa !18
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  store i32 %108, i32* %29, align 4, !tbaa !19
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %110 = load i8, i8* %8, align 1, !tbaa !18
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  store i32 %112, i32* %30, align 16, !tbaa !19
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %114 = load i8, i8* %8, align 1, !tbaa !18
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  store i32 %116, i32* %31, align 4, !tbaa !19
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %118 = load i8, i8* %8, align 1, !tbaa !18
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  store i32 %120, i32* %32, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %89, %121
  %122 = phi i64 [ 2, %89 ], [ %163, %121 ]
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %124 = load i8, i8* %8, align 1, !tbaa !18
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 1
  store i32 %126, i32* %127, align 4, !tbaa !19
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %129 = load i8, i8* %8, align 1, !tbaa !18
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 2
  store i32 %131, i32* %132, align 8, !tbaa !19
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %134 = load i8, i8* %8, align 1, !tbaa !18
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 3
  store i32 %136, i32* %137, align 4, !tbaa !19
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %139 = load i8, i8* %8, align 1, !tbaa !18
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 4
  store i32 %141, i32* %142, align 8, !tbaa !19
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %144 = load i8, i8* %8, align 1, !tbaa !18
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 5
  store i32 %146, i32* %147, align 4, !tbaa !19
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %149 = load i8, i8* %8, align 1, !tbaa !18
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 6
  store i32 %151, i32* %152, align 8, !tbaa !19
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %154 = load i8, i8* %8, align 1, !tbaa !18
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 7
  store i32 %156, i32* %157, align 4, !tbaa !19
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %159 = load i8, i8* %8, align 1, !tbaa !18
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %122, i64 8
  store i32 %161, i32* %162, align 8, !tbaa !19
  %163 = add nuw nsw i64 %122, 1
  %164 = icmp eq i64 %163, 9
  br i1 %164, label %165, label %121, !llvm.loop !20

165:                                              ; preds = %121
  %166 = load i32, i32* %11, align 4, !tbaa !19
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %411

168:                                              ; preds = %615, %612, %609, %606, %603, %600, %597, %594, %591, %588, %585, %582, %579, %576, %573, %570, %567, %564, %561, %558, %555, %552, %549, %546, %543, %540, %537, %534, %531, %528, %525, %522, %519, %516, %513, %510, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %432, %411, %165
  %169 = phi i32 [ 1, %165 ], [ 1, %411 ], [ 1, %432 ], [ 1, %435 ], [ 1, %438 ], [ 1, %441 ], [ 1, %444 ], [ 1, %447 ], [ 2, %450 ], [ 2, %453 ], [ 2, %456 ], [ 2, %459 ], [ 2, %462 ], [ 2, %465 ], [ 2, %468 ], [ 2, %471 ], [ 3, %474 ], [ 3, %477 ], [ 3, %480 ], [ 3, %483 ], [ 3, %486 ], [ 3, %489 ], [ 3, %492 ], [ 3, %495 ], [ 4, %498 ], [ 4, %501 ], [ 4, %504 ], [ 4, %507 ], [ 4, %510 ], [ 4, %513 ], [ 4, %516 ], [ 4, %519 ], [ 5, %522 ], [ 5, %525 ], [ 5, %528 ], [ 5, %531 ], [ 5, %534 ], [ 5, %537 ], [ 5, %540 ], [ 5, %543 ], [ 6, %546 ], [ 6, %549 ], [ 6, %552 ], [ 6, %555 ], [ 6, %558 ], [ 6, %561 ], [ 6, %564 ], [ 6, %567 ], [ 7, %570 ], [ 7, %573 ], [ 7, %576 ], [ 7, %579 ], [ 7, %582 ], [ 7, %585 ], [ 7, %588 ], [ 7, %591 ], [ 8, %594 ], [ 8, %597 ], [ 8, %600 ], [ 8, %603 ], [ 8, %606 ], [ 8, %609 ], [ 8, %612 ], [ 8, %615 ]
  %170 = phi i32 [ 1, %165 ], [ 2, %411 ], [ 3, %432 ], [ 4, %435 ], [ 5, %438 ], [ 6, %441 ], [ 7, %444 ], [ 8, %447 ], [ 1, %450 ], [ 2, %453 ], [ 3, %456 ], [ 4, %459 ], [ 5, %462 ], [ 6, %465 ], [ 7, %468 ], [ 8, %471 ], [ 1, %474 ], [ 2, %477 ], [ 3, %480 ], [ 4, %483 ], [ 5, %486 ], [ 6, %489 ], [ 7, %492 ], [ 8, %495 ], [ 1, %498 ], [ 2, %501 ], [ 3, %504 ], [ 4, %507 ], [ 5, %510 ], [ 6, %513 ], [ 7, %516 ], [ 8, %519 ], [ 1, %522 ], [ 2, %525 ], [ 3, %528 ], [ 4, %531 ], [ 5, %534 ], [ 6, %537 ], [ 7, %540 ], [ 8, %543 ], [ 1, %546 ], [ 2, %549 ], [ 3, %552 ], [ 4, %555 ], [ 5, %558 ], [ 6, %561 ], [ 7, %564 ], [ 8, %567 ], [ 1, %570 ], [ 2, %573 ], [ 3, %576 ], [ 4, %579 ], [ 5, %582 ], [ 6, %585 ], [ 7, %588 ], [ 8, %591 ], [ 1, %594 ], [ 2, %597 ], [ 3, %600 ], [ 4, %603 ], [ 5, %606 ], [ 6, %609 ], [ 7, %612 ], [ 8, %615 ]
  %171 = zext i32 %169 to i64
  %172 = zext i32 %170 to i64
  %173 = add nuw nsw i32 %170, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %171, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !19
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %309

178:                                              ; preds = %168
  %179 = add nuw nsw i32 %169, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %180, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !19
  %183 = icmp eq i32 %182, 1
  %184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %180, i64 %172
  %185 = load i32, i32* %184, align 4, !tbaa !19
  %186 = icmp eq i32 %185, 1
  br i1 %183, label %187, label %248

187:                                              ; preds = %178
  br i1 %186, label %188, label %218

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !18
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !5
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !22
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !25
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !18
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  br label %414

218:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 69, i8* %6, align 1, !tbaa !18
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !5
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !22
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !25
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !18
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  br label %414

248:                                              ; preds = %178
  br i1 %186, label %249, label %279

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 71, i8* %5, align 1, !tbaa !18
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !5
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !22
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !25
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !18
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  br label %414

279:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 67, i8* %4, align 1, !tbaa !18
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !5
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !22
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

293:                                              ; preds = %279
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !25
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !18
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  br label %414

309:                                              ; preds = %168
  %310 = add nuw nsw i32 %169, 2
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %311, i64 %172
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %345

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !18
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !5
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !22
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !25
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !18
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %343)
  br label %414

345:                                              ; preds = %309
  %346 = add nuw nsw i32 %169, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %347, i64 %174
  %349 = load i32, i32* %348, align 4, !tbaa !19
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %381

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !18
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !5
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !22
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %351
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

365:                                              ; preds = %351
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !25
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !18
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !5
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %379)
  br label %414

381:                                              ; preds = %345
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 68, i8* %1, align 1, !tbaa !18
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %383 = bitcast %"class.std::basic_ostream"* %382 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !5
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::basic_ostream"* %382 to i8*
  %389 = add nsw i64 %387, 240
  %390 = getelementptr inbounds i8, i8* %388, i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !22
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %381
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !25
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !18
  br label %408

402:                                              ; preds = %395
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
  %403 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = call signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
  br label %408

408:                                              ; preds = %399, %402
  %409 = phi i8 [ %401, %399 ], [ %407, %402 ]
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8 signext %409)
  br label %414

411:                                              ; preds = %165
  %412 = load i32, i32* %26, align 16, !tbaa !19
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %168, label %432

414:                                              ; preds = %342, %408, %378, %245, %215, %306, %276
  %415 = phi %"class.std::basic_ostream"* [ %278, %276 ], [ %308, %306 ], [ %217, %215 ], [ %247, %245 ], [ %380, %378 ], [ %410, %408 ], [ %344, %342 ]
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
  br label %417

417:                                              ; preds = %414, %615
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  %418 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %419 = bitcast %"class.std::basic_istream"* %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !5
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_istream"* %418 to i8*
  %425 = add nsw i64 %423, 32
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to i32*
  %428 = load i32, i32* %427, align 8, !tbaa !8
  %429 = and i32 %428, 5
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %89, label %431, !llvm.loop !27

431:                                              ; preds = %417, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  ret i32 0

432:                                              ; preds = %411
  %433 = load i32, i32* %27, align 4, !tbaa !19
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %168, label %435

435:                                              ; preds = %432
  %436 = load i32, i32* %28, align 8, !tbaa !19
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %168, label %438

438:                                              ; preds = %435
  %439 = load i32, i32* %29, align 4, !tbaa !19
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %168, label %441

441:                                              ; preds = %438
  %442 = load i32, i32* %30, align 16, !tbaa !19
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %168, label %444

444:                                              ; preds = %441
  %445 = load i32, i32* %31, align 4, !tbaa !19
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %168, label %447

447:                                              ; preds = %444
  %448 = load i32, i32* %32, align 8, !tbaa !19
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %168, label %450

450:                                              ; preds = %447
  %451 = load i32, i32* %33, align 4, !tbaa !19
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %168, label %453

453:                                              ; preds = %450
  %454 = load i32, i32* %34, align 8, !tbaa !19
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %168, label %456

456:                                              ; preds = %453
  %457 = load i32, i32* %35, align 4, !tbaa !19
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %168, label %459

459:                                              ; preds = %456
  %460 = load i32, i32* %36, align 16, !tbaa !19
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %168, label %462

462:                                              ; preds = %459
  %463 = load i32, i32* %37, align 4, !tbaa !19
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %168, label %465

465:                                              ; preds = %462
  %466 = load i32, i32* %38, align 8, !tbaa !19
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %168, label %468

468:                                              ; preds = %465
  %469 = load i32, i32* %39, align 4, !tbaa !19
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %168, label %471

471:                                              ; preds = %468
  %472 = load i32, i32* %40, align 16, !tbaa !19
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %168, label %474

474:                                              ; preds = %471
  %475 = load i32, i32* %41, align 4, !tbaa !19
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %168, label %477

477:                                              ; preds = %474
  %478 = load i32, i32* %42, align 16, !tbaa !19
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %168, label %480

480:                                              ; preds = %477
  %481 = load i32, i32* %43, align 4, !tbaa !19
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %168, label %483

483:                                              ; preds = %480
  %484 = load i32, i32* %44, align 8, !tbaa !19
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %168, label %486

486:                                              ; preds = %483
  %487 = load i32, i32* %45, align 4, !tbaa !19
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %168, label %489

489:                                              ; preds = %486
  %490 = load i32, i32* %46, align 16, !tbaa !19
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %168, label %492

492:                                              ; preds = %489
  %493 = load i32, i32* %47, align 4, !tbaa !19
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %168, label %495

495:                                              ; preds = %492
  %496 = load i32, i32* %48, align 8, !tbaa !19
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %168, label %498

498:                                              ; preds = %495
  %499 = load i32, i32* %49, align 4, !tbaa !19
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %168, label %501

501:                                              ; preds = %498
  %502 = load i32, i32* %50, align 8, !tbaa !19
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %168, label %504

504:                                              ; preds = %501
  %505 = load i32, i32* %51, align 4, !tbaa !19
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %168, label %507

507:                                              ; preds = %504
  %508 = load i32, i32* %52, align 16, !tbaa !19
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %168, label %510

510:                                              ; preds = %507
  %511 = load i32, i32* %53, align 4, !tbaa !19
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %168, label %513

513:                                              ; preds = %510
  %514 = load i32, i32* %54, align 8, !tbaa !19
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %168, label %516

516:                                              ; preds = %513
  %517 = load i32, i32* %55, align 4, !tbaa !19
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %168, label %519

519:                                              ; preds = %516
  %520 = load i32, i32* %56, align 16, !tbaa !19
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %168, label %522

522:                                              ; preds = %519
  %523 = load i32, i32* %57, align 4, !tbaa !19
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %168, label %525

525:                                              ; preds = %522
  %526 = load i32, i32* %58, align 16, !tbaa !19
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %168, label %528

528:                                              ; preds = %525
  %529 = load i32, i32* %59, align 4, !tbaa !19
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %168, label %531

531:                                              ; preds = %528
  %532 = load i32, i32* %60, align 8, !tbaa !19
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %168, label %534

534:                                              ; preds = %531
  %535 = load i32, i32* %61, align 4, !tbaa !19
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %168, label %537

537:                                              ; preds = %534
  %538 = load i32, i32* %62, align 16, !tbaa !19
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %168, label %540

540:                                              ; preds = %537
  %541 = load i32, i32* %63, align 4, !tbaa !19
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %168, label %543

543:                                              ; preds = %540
  %544 = load i32, i32* %64, align 8, !tbaa !19
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %168, label %546

546:                                              ; preds = %543
  %547 = load i32, i32* %65, align 4, !tbaa !19
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %168, label %549

549:                                              ; preds = %546
  %550 = load i32, i32* %66, align 8, !tbaa !19
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %168, label %552

552:                                              ; preds = %549
  %553 = load i32, i32* %67, align 4, !tbaa !19
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %168, label %555

555:                                              ; preds = %552
  %556 = load i32, i32* %68, align 16, !tbaa !19
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %168, label %558

558:                                              ; preds = %555
  %559 = load i32, i32* %69, align 4, !tbaa !19
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %168, label %561

561:                                              ; preds = %558
  %562 = load i32, i32* %70, align 8, !tbaa !19
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %168, label %564

564:                                              ; preds = %561
  %565 = load i32, i32* %71, align 4, !tbaa !19
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %168, label %567

567:                                              ; preds = %564
  %568 = load i32, i32* %72, align 16, !tbaa !19
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %168, label %570

570:                                              ; preds = %567
  %571 = load i32, i32* %73, align 4, !tbaa !19
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %168, label %573

573:                                              ; preds = %570
  %574 = load i32, i32* %74, align 16, !tbaa !19
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %168, label %576

576:                                              ; preds = %573
  %577 = load i32, i32* %75, align 4, !tbaa !19
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %168, label %579

579:                                              ; preds = %576
  %580 = load i32, i32* %76, align 8, !tbaa !19
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %168, label %582

582:                                              ; preds = %579
  %583 = load i32, i32* %77, align 4, !tbaa !19
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %168, label %585

585:                                              ; preds = %582
  %586 = load i32, i32* %78, align 16, !tbaa !19
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %168, label %588

588:                                              ; preds = %585
  %589 = load i32, i32* %79, align 4, !tbaa !19
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %168, label %591

591:                                              ; preds = %588
  %592 = load i32, i32* %80, align 8, !tbaa !19
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %168, label %594

594:                                              ; preds = %591
  %595 = load i32, i32* %81, align 4, !tbaa !19
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %168, label %597

597:                                              ; preds = %594
  %598 = load i32, i32* %82, align 8, !tbaa !19
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %168, label %600

600:                                              ; preds = %597
  %601 = load i32, i32* %83, align 4, !tbaa !19
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %168, label %603

603:                                              ; preds = %600
  %604 = load i32, i32* %84, align 16, !tbaa !19
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %168, label %606

606:                                              ; preds = %603
  %607 = load i32, i32* %85, align 4, !tbaa !19
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %168, label %609

609:                                              ; preds = %606
  %610 = load i32, i32* %86, align 8, !tbaa !19
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %168, label %612

612:                                              ; preds = %609
  %613 = load i32, i32* %87, align 4, !tbaa !19
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %168, label %615

615:                                              ; preds = %612
  %616 = load i32, i32* %88, align 16, !tbaa !19
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %168, label %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661527878.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = distinct !{!27, !21}
