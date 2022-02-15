; ModuleID = 'Project_CodeNet_C++1400/p00036/s216368762.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s216368762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216368762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %352

17:                                               ; preds = %0
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 1
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 2
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 3
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 4
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 5
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 6
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 7
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 1
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 2
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 3
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 4
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 5
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 6
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 7
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 0
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 1
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 2
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 3
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 4
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 5
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 6
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 7
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 0
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 1
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 2
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 3
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 4
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 5
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 6
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 7
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 0
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 1
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 2
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 3
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 4
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 5
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 6
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 7
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 0
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 1
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 2
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 3
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 4
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 5
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 6
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 7
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 0
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 1
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 2
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 3
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 4
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 5
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 6
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 7
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 0
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 1
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 2
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 3
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 4
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 5
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 6
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 7
  br label %81

81:                                               ; preds = %17, %324
  %82 = phi i8 [ %1056, %324 ], [ 88, %17 ]
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %50)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51)
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %52)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %54)
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %56)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %58)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %59)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60)
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %62)
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %63)
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %64)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %65)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %66)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %67)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %68)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %70)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %72)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %73)
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %74)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %75)
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %76)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %77)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %78)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %79)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %80)
  br label %146

146:                                              ; preds = %81, %461
  %147 = phi i64 [ %149, %461 ], [ 0, %81 ]
  %148 = phi i8 [ %462, %461 ], [ %82, %81 ]
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 0
  %151 = load i8, i8* %150, align 8, !tbaa !18
  %152 = icmp eq i8 %151, 49
  %153 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 1
  %154 = load i8, i8* %153, align 1, !tbaa !18
  %155 = icmp eq i8 %154, 49
  br i1 %152, label %156, label %166

156:                                              ; preds = %146
  br i1 %155, label %157, label %367

157:                                              ; preds = %156
  %158 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 0
  %159 = load i8, i8* %158, align 8, !tbaa !18
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %353

161:                                              ; preds = %157
  %162 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 1
  %163 = load i8, i8* %162, align 1, !tbaa !18
  %164 = icmp eq i8 %163, 49
  %165 = select i1 %164, i8 65, i8 %148
  br label %353

166:                                              ; preds = %146
  br i1 %155, label %353, label %367

167:                                              ; preds = %461, %585
  %168 = phi i64 [ %170, %585 ], [ 0, %461 ]
  %169 = phi i8 [ %586, %585 ], [ %462, %461 ]
  %170 = add nuw nsw i64 %168, 1
  %171 = add nuw nsw i64 %168, 2
  %172 = add nuw nsw i64 %168, 3
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 0
  %174 = load i8, i8* %173, align 8, !tbaa !18
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %176, label %189

176:                                              ; preds = %167
  %177 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 0
  %178 = load i8, i8* %177, align 8, !tbaa !18
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 0
  %182 = load i8, i8* %181, align 8, !tbaa !18
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 0
  %186 = load i8, i8* %185, align 8, !tbaa !18
  %187 = icmp eq i8 %186, 49
  %188 = select i1 %187, i8 66, i8 %169
  br label %189

189:                                              ; preds = %184, %167, %176, %180
  %190 = phi i8 [ %169, %180 ], [ %169, %176 ], [ %169, %167 ], [ %188, %184 ]
  %191 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 1
  %192 = load i8, i8* %191, align 1, !tbaa !18
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %464, label %477

194:                                              ; preds = %585, %658
  %195 = phi i64 [ %660, %658 ], [ 0, %585 ]
  %196 = phi i8 [ %659, %658 ], [ %586, %585 ]
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 0
  %198 = load i8, i8* %197, align 8, !tbaa !18
  %199 = icmp eq i8 %198, 49
  %200 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 1
  %201 = load i8, i8* %200, align 1, !tbaa !18
  %202 = icmp eq i8 %201, 49
  br i1 %199, label %203, label %213

203:                                              ; preds = %194
  br i1 %202, label %204, label %602

204:                                              ; preds = %203
  %205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 2
  %206 = load i8, i8* %205, align 2, !tbaa !18
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %208, label %588

208:                                              ; preds = %204
  %209 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 3
  %210 = load i8, i8* %209, align 1, !tbaa !18
  %211 = icmp eq i8 %210, 49
  %212 = select i1 %211, i8 67, i8 %196
  br label %588

213:                                              ; preds = %194
  br i1 %202, label %588, label %602

214:                                              ; preds = %658, %765
  %215 = phi i64 [ %217, %765 ], [ 0, %658 ]
  %216 = phi i8 [ %766, %765 ], [ %659, %658 ]
  %217 = add nuw nsw i64 %215, 1
  %218 = add nuw nsw i64 %215, 2
  %219 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %215, i64 1
  %220 = load i8, i8* %219, align 1, !tbaa !18
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %235

222:                                              ; preds = %214
  %223 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 0
  %224 = load i8, i8* %223, align 8, !tbaa !18
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 1
  %228 = load i8, i8* %227, align 1, !tbaa !18
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218, i64 0
  %232 = load i8, i8* %231, align 8, !tbaa !18
  %233 = icmp eq i8 %232, 49
  %234 = select i1 %233, i8 68, i8 %216
  br label %235

235:                                              ; preds = %230, %214, %222, %226
  %236 = phi i8 [ %216, %226 ], [ %216, %222 ], [ %216, %214 ], [ %234, %230 ]
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %215, i64 2
  %238 = load i8, i8* %237, align 2, !tbaa !18
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %662, label %675

240:                                              ; preds = %765, %857
  %241 = phi i64 [ %243, %857 ], [ 0, %765 ]
  %242 = phi i8 [ %858, %857 ], [ %766, %765 ]
  %243 = add nuw nsw i64 %241, 1
  %244 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 0
  %245 = load i8, i8* %244, align 8, !tbaa !18
  %246 = icmp eq i8 %245, 49
  %247 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 1
  %248 = load i8, i8* %247, align 1, !tbaa !18
  %249 = icmp eq i8 %248, 49
  br i1 %246, label %250, label %260

250:                                              ; preds = %240
  br i1 %249, label %251, label %782

251:                                              ; preds = %250
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 1
  %253 = load i8, i8* %252, align 1, !tbaa !18
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %255, label %768

255:                                              ; preds = %251
  %256 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 2
  %257 = load i8, i8* %256, align 2, !tbaa !18
  %258 = icmp eq i8 %257, 49
  %259 = select i1 %258, i8 69, i8 %242
  br label %768

260:                                              ; preds = %240
  br i1 %249, label %768, label %782

261:                                              ; preds = %857, %963
  %262 = phi i64 [ %264, %963 ], [ 0, %857 ]
  %263 = phi i8 [ %964, %963 ], [ %858, %857 ]
  %264 = add nuw nsw i64 %262, 1
  %265 = add nuw nsw i64 %262, 2
  %266 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %262, i64 0
  %267 = load i8, i8* %266, align 8, !tbaa !18
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %269, label %282

269:                                              ; preds = %261
  %270 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 0
  %271 = load i8, i8* %270, align 8, !tbaa !18
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 1
  %275 = load i8, i8* %274, align 1, !tbaa !18
  %276 = icmp eq i8 %275, 49
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %265, i64 1
  %279 = load i8, i8* %278, align 1, !tbaa !18
  %280 = icmp eq i8 %279, 49
  %281 = select i1 %280, i8 70, i8 %263
  br label %282

282:                                              ; preds = %277, %261, %269, %273
  %283 = phi i8 [ %263, %273 ], [ %263, %269 ], [ %263, %261 ], [ %281, %277 ]
  %284 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %262, i64 1
  %285 = load i8, i8* %284, align 1, !tbaa !18
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %860, label %873

287:                                              ; preds = %963, %1055
  %288 = phi i64 [ %290, %1055 ], [ 0, %963 ]
  %289 = phi i8 [ %1056, %1055 ], [ %964, %963 ]
  %290 = add nuw nsw i64 %288, 1
  %291 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 1
  %292 = load i8, i8* %291, align 1, !tbaa !18
  %293 = icmp eq i8 %292, 49
  %294 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 2
  %295 = load i8, i8* %294, align 2, !tbaa !18
  %296 = icmp eq i8 %295, 49
  br i1 %293, label %341, label %351

297:                                              ; preds = %1055
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %1056, i8* %1, align 1, !tbaa !18
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !5
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !19
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !22
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !18
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  %328 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %329 = bitcast %"class.std::basic_istream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !5
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_istream"* %328 to i8*
  %335 = add nsw i64 %333, 32
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to i32*
  %338 = load i32, i32* %337, align 8, !tbaa !8
  %339 = and i32 %338, 5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %81, label %352, !llvm.loop !24

341:                                              ; preds = %287
  br i1 %296, label %342, label %980

342:                                              ; preds = %341
  %343 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 0
  %344 = load i8, i8* %343, align 8, !tbaa !18
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %346, label %966

346:                                              ; preds = %342
  %347 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 1
  %348 = load i8, i8* %347, align 1, !tbaa !18
  %349 = icmp eq i8 %348, 49
  %350 = select i1 %349, i8 71, i8 %289
  br label %966

351:                                              ; preds = %287
  br i1 %296, label %966, label %980

352:                                              ; preds = %324, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #7
  ret i32 0

353:                                              ; preds = %161, %157, %166
  %354 = phi i8 [ %148, %166 ], [ %165, %161 ], [ %148, %157 ]
  %355 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 2
  %356 = load i8, i8* %355, align 2, !tbaa !18
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %358, label %385

358:                                              ; preds = %353
  %359 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 1
  %360 = load i8, i8* %359, align 1, !tbaa !18
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  %363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 2
  %364 = load i8, i8* %363, align 2, !tbaa !18
  %365 = icmp eq i8 %364, 49
  %366 = select i1 %365, i8 65, i8 %354
  br label %371

367:                                              ; preds = %156, %166
  %368 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 2
  %369 = load i8, i8* %368, align 2, !tbaa !18
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %371, label %385

371:                                              ; preds = %362, %358, %367
  %372 = phi i8 [ %148, %367 ], [ %366, %362 ], [ %354, %358 ]
  %373 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 3
  %374 = load i8, i8* %373, align 1, !tbaa !18
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %376, label %404

376:                                              ; preds = %371
  %377 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 2
  %378 = load i8, i8* %377, align 2, !tbaa !18
  %379 = icmp eq i8 %378, 49
  br i1 %379, label %380, label %390

380:                                              ; preds = %376
  %381 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 3
  %382 = load i8, i8* %381, align 1, !tbaa !18
  %383 = icmp eq i8 %382, 49
  %384 = select i1 %383, i8 65, i8 %372
  br label %390

385:                                              ; preds = %353, %367
  %386 = phi i8 [ %148, %367 ], [ %354, %353 ]
  %387 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 3
  %388 = load i8, i8* %387, align 1, !tbaa !18
  %389 = icmp eq i8 %388, 49
  br i1 %389, label %390, label %404

390:                                              ; preds = %380, %376, %385
  %391 = phi i8 [ %386, %385 ], [ %384, %380 ], [ %372, %376 ]
  %392 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 4
  %393 = load i8, i8* %392, align 4, !tbaa !18
  %394 = icmp eq i8 %393, 49
  br i1 %394, label %395, label %423

395:                                              ; preds = %390
  %396 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 3
  %397 = load i8, i8* %396, align 1, !tbaa !18
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %399, label %409

399:                                              ; preds = %395
  %400 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 4
  %401 = load i8, i8* %400, align 4, !tbaa !18
  %402 = icmp eq i8 %401, 49
  %403 = select i1 %402, i8 65, i8 %391
  br label %409

404:                                              ; preds = %371, %385
  %405 = phi i8 [ %386, %385 ], [ %372, %371 ]
  %406 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 4
  %407 = load i8, i8* %406, align 4, !tbaa !18
  %408 = icmp eq i8 %407, 49
  br i1 %408, label %409, label %423

409:                                              ; preds = %399, %395, %404
  %410 = phi i8 [ %405, %404 ], [ %403, %399 ], [ %391, %395 ]
  %411 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 5
  %412 = load i8, i8* %411, align 1, !tbaa !18
  %413 = icmp eq i8 %412, 49
  br i1 %413, label %414, label %442

414:                                              ; preds = %409
  %415 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 4
  %416 = load i8, i8* %415, align 4, !tbaa !18
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %418, label %428

418:                                              ; preds = %414
  %419 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 5
  %420 = load i8, i8* %419, align 1, !tbaa !18
  %421 = icmp eq i8 %420, 49
  %422 = select i1 %421, i8 65, i8 %410
  br label %428

423:                                              ; preds = %390, %404
  %424 = phi i8 [ %405, %404 ], [ %391, %390 ]
  %425 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 5
  %426 = load i8, i8* %425, align 1, !tbaa !18
  %427 = icmp eq i8 %426, 49
  br i1 %427, label %428, label %442

428:                                              ; preds = %418, %414, %423
  %429 = phi i8 [ %424, %423 ], [ %422, %418 ], [ %410, %414 ]
  %430 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 6
  %431 = load i8, i8* %430, align 2, !tbaa !18
  %432 = icmp eq i8 %431, 49
  br i1 %432, label %433, label %461

433:                                              ; preds = %428
  %434 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 5
  %435 = load i8, i8* %434, align 1, !tbaa !18
  %436 = icmp eq i8 %435, 49
  br i1 %436, label %437, label %447

437:                                              ; preds = %433
  %438 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 6
  %439 = load i8, i8* %438, align 2, !tbaa !18
  %440 = icmp eq i8 %439, 49
  %441 = select i1 %440, i8 65, i8 %429
  br label %447

442:                                              ; preds = %409, %423
  %443 = phi i8 [ %424, %423 ], [ %410, %409 ]
  %444 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 6
  %445 = load i8, i8* %444, align 2, !tbaa !18
  %446 = icmp eq i8 %445, 49
  br i1 %446, label %447, label %461

447:                                              ; preds = %437, %433, %442
  %448 = phi i8 [ %443, %442 ], [ %441, %437 ], [ %429, %433 ]
  %449 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %147, i64 7
  %450 = load i8, i8* %449, align 1, !tbaa !18
  %451 = icmp eq i8 %450, 49
  br i1 %451, label %452, label %461

452:                                              ; preds = %447
  %453 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 6
  %454 = load i8, i8* %453, align 2, !tbaa !18
  %455 = icmp eq i8 %454, 49
  br i1 %455, label %456, label %461

456:                                              ; preds = %452
  %457 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149, i64 7
  %458 = load i8, i8* %457, align 1, !tbaa !18
  %459 = icmp eq i8 %458, 49
  %460 = select i1 %459, i8 65, i8 %448
  br label %461

461:                                              ; preds = %428, %456, %452, %447, %442
  %462 = phi i8 [ %448, %452 ], [ %448, %447 ], [ %443, %442 ], [ %460, %456 ], [ %429, %428 ]
  %463 = icmp eq i64 %149, 7
  br i1 %463, label %167, label %146, !llvm.loop !26

464:                                              ; preds = %189
  %465 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 1
  %466 = load i8, i8* %465, align 1, !tbaa !18
  %467 = icmp eq i8 %466, 49
  br i1 %467, label %468, label %477

468:                                              ; preds = %464
  %469 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 1
  %470 = load i8, i8* %469, align 1, !tbaa !18
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %472, label %477

472:                                              ; preds = %468
  %473 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 1
  %474 = load i8, i8* %473, align 1, !tbaa !18
  %475 = icmp eq i8 %474, 49
  %476 = select i1 %475, i8 66, i8 %190
  br label %477

477:                                              ; preds = %472, %468, %464, %189
  %478 = phi i8 [ %190, %468 ], [ %190, %464 ], [ %190, %189 ], [ %476, %472 ]
  %479 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 2
  %480 = load i8, i8* %479, align 2, !tbaa !18
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %482, label %495

482:                                              ; preds = %477
  %483 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 2
  %484 = load i8, i8* %483, align 2, !tbaa !18
  %485 = icmp eq i8 %484, 49
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %487 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 2
  %488 = load i8, i8* %487, align 2, !tbaa !18
  %489 = icmp eq i8 %488, 49
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 2
  %492 = load i8, i8* %491, align 2, !tbaa !18
  %493 = icmp eq i8 %492, 49
  %494 = select i1 %493, i8 66, i8 %478
  br label %495

495:                                              ; preds = %490, %486, %482, %477
  %496 = phi i8 [ %478, %486 ], [ %478, %482 ], [ %478, %477 ], [ %494, %490 ]
  %497 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 3
  %498 = load i8, i8* %497, align 1, !tbaa !18
  %499 = icmp eq i8 %498, 49
  br i1 %499, label %500, label %513

500:                                              ; preds = %495
  %501 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 3
  %502 = load i8, i8* %501, align 1, !tbaa !18
  %503 = icmp eq i8 %502, 49
  br i1 %503, label %504, label %513

504:                                              ; preds = %500
  %505 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 3
  %506 = load i8, i8* %505, align 1, !tbaa !18
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  %509 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 3
  %510 = load i8, i8* %509, align 1, !tbaa !18
  %511 = icmp eq i8 %510, 49
  %512 = select i1 %511, i8 66, i8 %496
  br label %513

513:                                              ; preds = %508, %504, %500, %495
  %514 = phi i8 [ %496, %504 ], [ %496, %500 ], [ %496, %495 ], [ %512, %508 ]
  %515 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 4
  %516 = load i8, i8* %515, align 4, !tbaa !18
  %517 = icmp eq i8 %516, 49
  br i1 %517, label %518, label %531

518:                                              ; preds = %513
  %519 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 4
  %520 = load i8, i8* %519, align 4, !tbaa !18
  %521 = icmp eq i8 %520, 49
  br i1 %521, label %522, label %531

522:                                              ; preds = %518
  %523 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 4
  %524 = load i8, i8* %523, align 4, !tbaa !18
  %525 = icmp eq i8 %524, 49
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 4
  %528 = load i8, i8* %527, align 4, !tbaa !18
  %529 = icmp eq i8 %528, 49
  %530 = select i1 %529, i8 66, i8 %514
  br label %531

531:                                              ; preds = %526, %522, %518, %513
  %532 = phi i8 [ %514, %522 ], [ %514, %518 ], [ %514, %513 ], [ %530, %526 ]
  %533 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 5
  %534 = load i8, i8* %533, align 1, !tbaa !18
  %535 = icmp eq i8 %534, 49
  br i1 %535, label %536, label %549

536:                                              ; preds = %531
  %537 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 5
  %538 = load i8, i8* %537, align 1, !tbaa !18
  %539 = icmp eq i8 %538, 49
  br i1 %539, label %540, label %549

540:                                              ; preds = %536
  %541 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 5
  %542 = load i8, i8* %541, align 1, !tbaa !18
  %543 = icmp eq i8 %542, 49
  br i1 %543, label %544, label %549

544:                                              ; preds = %540
  %545 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 5
  %546 = load i8, i8* %545, align 1, !tbaa !18
  %547 = icmp eq i8 %546, 49
  %548 = select i1 %547, i8 66, i8 %532
  br label %549

549:                                              ; preds = %544, %540, %536, %531
  %550 = phi i8 [ %532, %540 ], [ %532, %536 ], [ %532, %531 ], [ %548, %544 ]
  %551 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 6
  %552 = load i8, i8* %551, align 2, !tbaa !18
  %553 = icmp eq i8 %552, 49
  br i1 %553, label %554, label %567

554:                                              ; preds = %549
  %555 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 6
  %556 = load i8, i8* %555, align 2, !tbaa !18
  %557 = icmp eq i8 %556, 49
  br i1 %557, label %558, label %567

558:                                              ; preds = %554
  %559 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 6
  %560 = load i8, i8* %559, align 2, !tbaa !18
  %561 = icmp eq i8 %560, 49
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 6
  %564 = load i8, i8* %563, align 2, !tbaa !18
  %565 = icmp eq i8 %564, 49
  %566 = select i1 %565, i8 66, i8 %550
  br label %567

567:                                              ; preds = %562, %558, %554, %549
  %568 = phi i8 [ %550, %558 ], [ %550, %554 ], [ %550, %549 ], [ %566, %562 ]
  %569 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %168, i64 7
  %570 = load i8, i8* %569, align 1, !tbaa !18
  %571 = icmp eq i8 %570, 49
  br i1 %571, label %572, label %585

572:                                              ; preds = %567
  %573 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170, i64 7
  %574 = load i8, i8* %573, align 1, !tbaa !18
  %575 = icmp eq i8 %574, 49
  br i1 %575, label %576, label %585

576:                                              ; preds = %572
  %577 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171, i64 7
  %578 = load i8, i8* %577, align 1, !tbaa !18
  %579 = icmp eq i8 %578, 49
  br i1 %579, label %580, label %585

580:                                              ; preds = %576
  %581 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172, i64 7
  %582 = load i8, i8* %581, align 1, !tbaa !18
  %583 = icmp eq i8 %582, 49
  %584 = select i1 %583, i8 66, i8 %568
  br label %585

585:                                              ; preds = %580, %576, %572, %567
  %586 = phi i8 [ %568, %576 ], [ %568, %572 ], [ %568, %567 ], [ %584, %580 ]
  %587 = icmp eq i64 %170, 5
  br i1 %587, label %194, label %167, !llvm.loop !27

588:                                              ; preds = %208, %204, %213
  %589 = phi i8 [ %196, %213 ], [ %212, %208 ], [ %196, %204 ]
  %590 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 2
  %591 = load i8, i8* %590, align 2, !tbaa !18
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %593, label %620

593:                                              ; preds = %588
  %594 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 3
  %595 = load i8, i8* %594, align 1, !tbaa !18
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %597, label %606

597:                                              ; preds = %593
  %598 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 4
  %599 = load i8, i8* %598, align 4, !tbaa !18
  %600 = icmp eq i8 %599, 49
  %601 = select i1 %600, i8 67, i8 %589
  br label %606

602:                                              ; preds = %203, %213
  %603 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 2
  %604 = load i8, i8* %603, align 2, !tbaa !18
  %605 = icmp eq i8 %604, 49
  br i1 %605, label %606, label %620

606:                                              ; preds = %597, %593, %602
  %607 = phi i8 [ %196, %602 ], [ %601, %597 ], [ %589, %593 ]
  %608 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 3
  %609 = load i8, i8* %608, align 1, !tbaa !18
  %610 = icmp eq i8 %609, 49
  br i1 %610, label %611, label %639

611:                                              ; preds = %606
  %612 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 4
  %613 = load i8, i8* %612, align 4, !tbaa !18
  %614 = icmp eq i8 %613, 49
  br i1 %614, label %615, label %625

615:                                              ; preds = %611
  %616 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 5
  %617 = load i8, i8* %616, align 1, !tbaa !18
  %618 = icmp eq i8 %617, 49
  %619 = select i1 %618, i8 67, i8 %607
  br label %625

620:                                              ; preds = %588, %602
  %621 = phi i8 [ %196, %602 ], [ %589, %588 ]
  %622 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 3
  %623 = load i8, i8* %622, align 1, !tbaa !18
  %624 = icmp eq i8 %623, 49
  br i1 %624, label %625, label %639

625:                                              ; preds = %615, %611, %620
  %626 = phi i8 [ %621, %620 ], [ %619, %615 ], [ %607, %611 ]
  %627 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 4
  %628 = load i8, i8* %627, align 4, !tbaa !18
  %629 = icmp eq i8 %628, 49
  br i1 %629, label %630, label %658

630:                                              ; preds = %625
  %631 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 5
  %632 = load i8, i8* %631, align 1, !tbaa !18
  %633 = icmp eq i8 %632, 49
  br i1 %633, label %634, label %644

634:                                              ; preds = %630
  %635 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 6
  %636 = load i8, i8* %635, align 2, !tbaa !18
  %637 = icmp eq i8 %636, 49
  %638 = select i1 %637, i8 67, i8 %626
  br label %644

639:                                              ; preds = %606, %620
  %640 = phi i8 [ %621, %620 ], [ %607, %606 ]
  %641 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 4
  %642 = load i8, i8* %641, align 4, !tbaa !18
  %643 = icmp eq i8 %642, 49
  br i1 %643, label %644, label %658

644:                                              ; preds = %634, %630, %639
  %645 = phi i8 [ %640, %639 ], [ %638, %634 ], [ %626, %630 ]
  %646 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 5
  %647 = load i8, i8* %646, align 1, !tbaa !18
  %648 = icmp eq i8 %647, 49
  br i1 %648, label %649, label %658

649:                                              ; preds = %644
  %650 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 6
  %651 = load i8, i8* %650, align 2, !tbaa !18
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %653, label %658

653:                                              ; preds = %649
  %654 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 7
  %655 = load i8, i8* %654, align 1, !tbaa !18
  %656 = icmp eq i8 %655, 49
  %657 = select i1 %656, i8 67, i8 %645
  br label %658

658:                                              ; preds = %625, %653, %649, %644, %639
  %659 = phi i8 [ %645, %649 ], [ %645, %644 ], [ %640, %639 ], [ %657, %653 ], [ %626, %625 ]
  %660 = add nuw nsw i64 %195, 1
  %661 = icmp eq i64 %660, 8
  br i1 %661, label %214, label %194, !llvm.loop !28

662:                                              ; preds = %235
  %663 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 1
  %664 = load i8, i8* %663, align 1, !tbaa !18
  %665 = icmp eq i8 %664, 49
  br i1 %665, label %666, label %675

666:                                              ; preds = %662
  %667 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 2
  %668 = load i8, i8* %667, align 2, !tbaa !18
  %669 = icmp eq i8 %668, 49
  br i1 %669, label %670, label %675

670:                                              ; preds = %666
  %671 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218, i64 1
  %672 = load i8, i8* %671, align 1, !tbaa !18
  %673 = icmp eq i8 %672, 49
  %674 = select i1 %673, i8 68, i8 %236
  br label %675

675:                                              ; preds = %670, %666, %662, %235
  %676 = phi i8 [ %236, %666 ], [ %236, %662 ], [ %236, %235 ], [ %674, %670 ]
  %677 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %215, i64 3
  %678 = load i8, i8* %677, align 1, !tbaa !18
  %679 = icmp eq i8 %678, 49
  br i1 %679, label %680, label %693

680:                                              ; preds = %675
  %681 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 2
  %682 = load i8, i8* %681, align 2, !tbaa !18
  %683 = icmp eq i8 %682, 49
  br i1 %683, label %684, label %693

684:                                              ; preds = %680
  %685 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 3
  %686 = load i8, i8* %685, align 1, !tbaa !18
  %687 = icmp eq i8 %686, 49
  br i1 %687, label %688, label %693

688:                                              ; preds = %684
  %689 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218, i64 2
  %690 = load i8, i8* %689, align 2, !tbaa !18
  %691 = icmp eq i8 %690, 49
  %692 = select i1 %691, i8 68, i8 %676
  br label %693

693:                                              ; preds = %688, %684, %680, %675
  %694 = phi i8 [ %676, %684 ], [ %676, %680 ], [ %676, %675 ], [ %692, %688 ]
  %695 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %215, i64 4
  %696 = load i8, i8* %695, align 4, !tbaa !18
  %697 = icmp eq i8 %696, 49
  br i1 %697, label %698, label %711

698:                                              ; preds = %693
  %699 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 3
  %700 = load i8, i8* %699, align 1, !tbaa !18
  %701 = icmp eq i8 %700, 49
  br i1 %701, label %702, label %711

702:                                              ; preds = %698
  %703 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 4
  %704 = load i8, i8* %703, align 4, !tbaa !18
  %705 = icmp eq i8 %704, 49
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  %707 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218, i64 3
  %708 = load i8, i8* %707, align 1, !tbaa !18
  %709 = icmp eq i8 %708, 49
  %710 = select i1 %709, i8 68, i8 %694
  br label %711

711:                                              ; preds = %706, %702, %698, %693
  %712 = phi i8 [ %694, %702 ], [ %694, %698 ], [ %694, %693 ], [ %710, %706 ]
  %713 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %215, i64 5
  %714 = load i8, i8* %713, align 1, !tbaa !18
  %715 = icmp eq i8 %714, 49
  br i1 %715, label %716, label %729

716:                                              ; preds = %711
  %717 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 4
  %718 = load i8, i8* %717, align 4, !tbaa !18
  %719 = icmp eq i8 %718, 49
  br i1 %719, label %720, label %729

720:                                              ; preds = %716
  %721 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 5
  %722 = load i8, i8* %721, align 1, !tbaa !18
  %723 = icmp eq i8 %722, 49
  br i1 %723, label %724, label %729

724:                                              ; preds = %720
  %725 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218, i64 4
  %726 = load i8, i8* %725, align 4, !tbaa !18
  %727 = icmp eq i8 %726, 49
  %728 = select i1 %727, i8 68, i8 %712
  br label %729

729:                                              ; preds = %724, %720, %716, %711
  %730 = phi i8 [ %712, %720 ], [ %712, %716 ], [ %712, %711 ], [ %728, %724 ]
  %731 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %215, i64 6
  %732 = load i8, i8* %731, align 2, !tbaa !18
  %733 = icmp eq i8 %732, 49
  br i1 %733, label %734, label %747

734:                                              ; preds = %729
  %735 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 5
  %736 = load i8, i8* %735, align 1, !tbaa !18
  %737 = icmp eq i8 %736, 49
  br i1 %737, label %738, label %747

738:                                              ; preds = %734
  %739 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 6
  %740 = load i8, i8* %739, align 2, !tbaa !18
  %741 = icmp eq i8 %740, 49
  br i1 %741, label %742, label %747

742:                                              ; preds = %738
  %743 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218, i64 5
  %744 = load i8, i8* %743, align 1, !tbaa !18
  %745 = icmp eq i8 %744, 49
  %746 = select i1 %745, i8 68, i8 %730
  br label %747

747:                                              ; preds = %742, %738, %734, %729
  %748 = phi i8 [ %730, %738 ], [ %730, %734 ], [ %730, %729 ], [ %746, %742 ]
  %749 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %215, i64 7
  %750 = load i8, i8* %749, align 1, !tbaa !18
  %751 = icmp eq i8 %750, 49
  br i1 %751, label %752, label %765

752:                                              ; preds = %747
  %753 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 6
  %754 = load i8, i8* %753, align 2, !tbaa !18
  %755 = icmp eq i8 %754, 49
  br i1 %755, label %756, label %765

756:                                              ; preds = %752
  %757 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217, i64 7
  %758 = load i8, i8* %757, align 1, !tbaa !18
  %759 = icmp eq i8 %758, 49
  br i1 %759, label %760, label %765

760:                                              ; preds = %756
  %761 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218, i64 6
  %762 = load i8, i8* %761, align 2, !tbaa !18
  %763 = icmp eq i8 %762, 49
  %764 = select i1 %763, i8 68, i8 %748
  br label %765

765:                                              ; preds = %760, %756, %752, %747
  %766 = phi i8 [ %748, %756 ], [ %748, %752 ], [ %748, %747 ], [ %764, %760 ]
  %767 = icmp eq i64 %217, 6
  br i1 %767, label %240, label %214, !llvm.loop !29

768:                                              ; preds = %255, %251, %260
  %769 = phi i8 [ %242, %260 ], [ %259, %255 ], [ %242, %251 ]
  %770 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 2
  %771 = load i8, i8* %770, align 2, !tbaa !18
  %772 = icmp eq i8 %771, 49
  br i1 %772, label %773, label %800

773:                                              ; preds = %768
  %774 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 2
  %775 = load i8, i8* %774, align 2, !tbaa !18
  %776 = icmp eq i8 %775, 49
  br i1 %776, label %777, label %786

777:                                              ; preds = %773
  %778 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 3
  %779 = load i8, i8* %778, align 1, !tbaa !18
  %780 = icmp eq i8 %779, 49
  %781 = select i1 %780, i8 69, i8 %769
  br label %786

782:                                              ; preds = %250, %260
  %783 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 2
  %784 = load i8, i8* %783, align 2, !tbaa !18
  %785 = icmp eq i8 %784, 49
  br i1 %785, label %786, label %800

786:                                              ; preds = %777, %773, %782
  %787 = phi i8 [ %242, %782 ], [ %781, %777 ], [ %769, %773 ]
  %788 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 3
  %789 = load i8, i8* %788, align 1, !tbaa !18
  %790 = icmp eq i8 %789, 49
  br i1 %790, label %791, label %819

791:                                              ; preds = %786
  %792 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 3
  %793 = load i8, i8* %792, align 1, !tbaa !18
  %794 = icmp eq i8 %793, 49
  br i1 %794, label %795, label %805

795:                                              ; preds = %791
  %796 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 4
  %797 = load i8, i8* %796, align 4, !tbaa !18
  %798 = icmp eq i8 %797, 49
  %799 = select i1 %798, i8 69, i8 %787
  br label %805

800:                                              ; preds = %768, %782
  %801 = phi i8 [ %242, %782 ], [ %769, %768 ]
  %802 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 3
  %803 = load i8, i8* %802, align 1, !tbaa !18
  %804 = icmp eq i8 %803, 49
  br i1 %804, label %805, label %819

805:                                              ; preds = %795, %791, %800
  %806 = phi i8 [ %801, %800 ], [ %799, %795 ], [ %787, %791 ]
  %807 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 4
  %808 = load i8, i8* %807, align 4, !tbaa !18
  %809 = icmp eq i8 %808, 49
  br i1 %809, label %810, label %838

810:                                              ; preds = %805
  %811 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 4
  %812 = load i8, i8* %811, align 4, !tbaa !18
  %813 = icmp eq i8 %812, 49
  br i1 %813, label %814, label %824

814:                                              ; preds = %810
  %815 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 5
  %816 = load i8, i8* %815, align 1, !tbaa !18
  %817 = icmp eq i8 %816, 49
  %818 = select i1 %817, i8 69, i8 %806
  br label %824

819:                                              ; preds = %786, %800
  %820 = phi i8 [ %801, %800 ], [ %787, %786 ]
  %821 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 4
  %822 = load i8, i8* %821, align 4, !tbaa !18
  %823 = icmp eq i8 %822, 49
  br i1 %823, label %824, label %838

824:                                              ; preds = %814, %810, %819
  %825 = phi i8 [ %820, %819 ], [ %818, %814 ], [ %806, %810 ]
  %826 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 5
  %827 = load i8, i8* %826, align 1, !tbaa !18
  %828 = icmp eq i8 %827, 49
  br i1 %828, label %829, label %857

829:                                              ; preds = %824
  %830 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 5
  %831 = load i8, i8* %830, align 1, !tbaa !18
  %832 = icmp eq i8 %831, 49
  br i1 %832, label %833, label %843

833:                                              ; preds = %829
  %834 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 6
  %835 = load i8, i8* %834, align 2, !tbaa !18
  %836 = icmp eq i8 %835, 49
  %837 = select i1 %836, i8 69, i8 %825
  br label %843

838:                                              ; preds = %805, %819
  %839 = phi i8 [ %820, %819 ], [ %806, %805 ]
  %840 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 5
  %841 = load i8, i8* %840, align 1, !tbaa !18
  %842 = icmp eq i8 %841, 49
  br i1 %842, label %843, label %857

843:                                              ; preds = %833, %829, %838
  %844 = phi i8 [ %839, %838 ], [ %837, %833 ], [ %825, %829 ]
  %845 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241, i64 6
  %846 = load i8, i8* %845, align 2, !tbaa !18
  %847 = icmp eq i8 %846, 49
  br i1 %847, label %848, label %857

848:                                              ; preds = %843
  %849 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 6
  %850 = load i8, i8* %849, align 2, !tbaa !18
  %851 = icmp eq i8 %850, 49
  br i1 %851, label %852, label %857

852:                                              ; preds = %848
  %853 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %243, i64 7
  %854 = load i8, i8* %853, align 1, !tbaa !18
  %855 = icmp eq i8 %854, 49
  %856 = select i1 %855, i8 69, i8 %844
  br label %857

857:                                              ; preds = %824, %852, %848, %843, %838
  %858 = phi i8 [ %844, %848 ], [ %844, %843 ], [ %839, %838 ], [ %856, %852 ], [ %825, %824 ]
  %859 = icmp eq i64 %243, 7
  br i1 %859, label %261, label %240, !llvm.loop !30

860:                                              ; preds = %282
  %861 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 1
  %862 = load i8, i8* %861, align 1, !tbaa !18
  %863 = icmp eq i8 %862, 49
  br i1 %863, label %864, label %873

864:                                              ; preds = %860
  %865 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 2
  %866 = load i8, i8* %865, align 2, !tbaa !18
  %867 = icmp eq i8 %866, 49
  br i1 %867, label %868, label %873

868:                                              ; preds = %864
  %869 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %265, i64 2
  %870 = load i8, i8* %869, align 2, !tbaa !18
  %871 = icmp eq i8 %870, 49
  %872 = select i1 %871, i8 70, i8 %283
  br label %873

873:                                              ; preds = %868, %864, %860, %282
  %874 = phi i8 [ %283, %864 ], [ %283, %860 ], [ %283, %282 ], [ %872, %868 ]
  %875 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %262, i64 2
  %876 = load i8, i8* %875, align 2, !tbaa !18
  %877 = icmp eq i8 %876, 49
  br i1 %877, label %878, label %891

878:                                              ; preds = %873
  %879 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 2
  %880 = load i8, i8* %879, align 2, !tbaa !18
  %881 = icmp eq i8 %880, 49
  br i1 %881, label %882, label %891

882:                                              ; preds = %878
  %883 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 3
  %884 = load i8, i8* %883, align 1, !tbaa !18
  %885 = icmp eq i8 %884, 49
  br i1 %885, label %886, label %891

886:                                              ; preds = %882
  %887 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %265, i64 3
  %888 = load i8, i8* %887, align 1, !tbaa !18
  %889 = icmp eq i8 %888, 49
  %890 = select i1 %889, i8 70, i8 %874
  br label %891

891:                                              ; preds = %886, %882, %878, %873
  %892 = phi i8 [ %874, %882 ], [ %874, %878 ], [ %874, %873 ], [ %890, %886 ]
  %893 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %262, i64 3
  %894 = load i8, i8* %893, align 1, !tbaa !18
  %895 = icmp eq i8 %894, 49
  br i1 %895, label %896, label %909

896:                                              ; preds = %891
  %897 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 3
  %898 = load i8, i8* %897, align 1, !tbaa !18
  %899 = icmp eq i8 %898, 49
  br i1 %899, label %900, label %909

900:                                              ; preds = %896
  %901 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 4
  %902 = load i8, i8* %901, align 4, !tbaa !18
  %903 = icmp eq i8 %902, 49
  br i1 %903, label %904, label %909

904:                                              ; preds = %900
  %905 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %265, i64 4
  %906 = load i8, i8* %905, align 4, !tbaa !18
  %907 = icmp eq i8 %906, 49
  %908 = select i1 %907, i8 70, i8 %892
  br label %909

909:                                              ; preds = %904, %900, %896, %891
  %910 = phi i8 [ %892, %900 ], [ %892, %896 ], [ %892, %891 ], [ %908, %904 ]
  %911 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %262, i64 4
  %912 = load i8, i8* %911, align 4, !tbaa !18
  %913 = icmp eq i8 %912, 49
  br i1 %913, label %914, label %927

914:                                              ; preds = %909
  %915 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 4
  %916 = load i8, i8* %915, align 4, !tbaa !18
  %917 = icmp eq i8 %916, 49
  br i1 %917, label %918, label %927

918:                                              ; preds = %914
  %919 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 5
  %920 = load i8, i8* %919, align 1, !tbaa !18
  %921 = icmp eq i8 %920, 49
  br i1 %921, label %922, label %927

922:                                              ; preds = %918
  %923 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %265, i64 5
  %924 = load i8, i8* %923, align 1, !tbaa !18
  %925 = icmp eq i8 %924, 49
  %926 = select i1 %925, i8 70, i8 %910
  br label %927

927:                                              ; preds = %922, %918, %914, %909
  %928 = phi i8 [ %910, %918 ], [ %910, %914 ], [ %910, %909 ], [ %926, %922 ]
  %929 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %262, i64 5
  %930 = load i8, i8* %929, align 1, !tbaa !18
  %931 = icmp eq i8 %930, 49
  br i1 %931, label %932, label %945

932:                                              ; preds = %927
  %933 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 5
  %934 = load i8, i8* %933, align 1, !tbaa !18
  %935 = icmp eq i8 %934, 49
  br i1 %935, label %936, label %945

936:                                              ; preds = %932
  %937 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 6
  %938 = load i8, i8* %937, align 2, !tbaa !18
  %939 = icmp eq i8 %938, 49
  br i1 %939, label %940, label %945

940:                                              ; preds = %936
  %941 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %265, i64 6
  %942 = load i8, i8* %941, align 2, !tbaa !18
  %943 = icmp eq i8 %942, 49
  %944 = select i1 %943, i8 70, i8 %928
  br label %945

945:                                              ; preds = %940, %936, %932, %927
  %946 = phi i8 [ %928, %936 ], [ %928, %932 ], [ %928, %927 ], [ %944, %940 ]
  %947 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %262, i64 6
  %948 = load i8, i8* %947, align 2, !tbaa !18
  %949 = icmp eq i8 %948, 49
  br i1 %949, label %950, label %963

950:                                              ; preds = %945
  %951 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 6
  %952 = load i8, i8* %951, align 2, !tbaa !18
  %953 = icmp eq i8 %952, 49
  br i1 %953, label %954, label %963

954:                                              ; preds = %950
  %955 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %264, i64 7
  %956 = load i8, i8* %955, align 1, !tbaa !18
  %957 = icmp eq i8 %956, 49
  br i1 %957, label %958, label %963

958:                                              ; preds = %954
  %959 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %265, i64 7
  %960 = load i8, i8* %959, align 1, !tbaa !18
  %961 = icmp eq i8 %960, 49
  %962 = select i1 %961, i8 70, i8 %946
  br label %963

963:                                              ; preds = %958, %954, %950, %945
  %964 = phi i8 [ %946, %954 ], [ %946, %950 ], [ %946, %945 ], [ %962, %958 ]
  %965 = icmp eq i64 %264, 6
  br i1 %965, label %287, label %261, !llvm.loop !31

966:                                              ; preds = %346, %342, %351
  %967 = phi i8 [ %289, %351 ], [ %350, %346 ], [ %289, %342 ]
  %968 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 3
  %969 = load i8, i8* %968, align 1, !tbaa !18
  %970 = icmp eq i8 %969, 49
  br i1 %970, label %971, label %998

971:                                              ; preds = %966
  %972 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 1
  %973 = load i8, i8* %972, align 1, !tbaa !18
  %974 = icmp eq i8 %973, 49
  br i1 %974, label %975, label %984

975:                                              ; preds = %971
  %976 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 2
  %977 = load i8, i8* %976, align 2, !tbaa !18
  %978 = icmp eq i8 %977, 49
  %979 = select i1 %978, i8 71, i8 %967
  br label %984

980:                                              ; preds = %341, %351
  %981 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 3
  %982 = load i8, i8* %981, align 1, !tbaa !18
  %983 = icmp eq i8 %982, 49
  br i1 %983, label %984, label %998

984:                                              ; preds = %975, %971, %980
  %985 = phi i8 [ %289, %980 ], [ %979, %975 ], [ %967, %971 ]
  %986 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 4
  %987 = load i8, i8* %986, align 4, !tbaa !18
  %988 = icmp eq i8 %987, 49
  br i1 %988, label %989, label %1017

989:                                              ; preds = %984
  %990 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 2
  %991 = load i8, i8* %990, align 2, !tbaa !18
  %992 = icmp eq i8 %991, 49
  br i1 %992, label %993, label %1003

993:                                              ; preds = %989
  %994 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 3
  %995 = load i8, i8* %994, align 1, !tbaa !18
  %996 = icmp eq i8 %995, 49
  %997 = select i1 %996, i8 71, i8 %985
  br label %1003

998:                                              ; preds = %966, %980
  %999 = phi i8 [ %289, %980 ], [ %967, %966 ]
  %1000 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 4
  %1001 = load i8, i8* %1000, align 4, !tbaa !18
  %1002 = icmp eq i8 %1001, 49
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %993, %989, %998
  %1004 = phi i8 [ %999, %998 ], [ %997, %993 ], [ %985, %989 ]
  %1005 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 5
  %1006 = load i8, i8* %1005, align 1, !tbaa !18
  %1007 = icmp eq i8 %1006, 49
  br i1 %1007, label %1008, label %1036

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 3
  %1010 = load i8, i8* %1009, align 1, !tbaa !18
  %1011 = icmp eq i8 %1010, 49
  br i1 %1011, label %1012, label %1022

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 4
  %1014 = load i8, i8* %1013, align 4, !tbaa !18
  %1015 = icmp eq i8 %1014, 49
  %1016 = select i1 %1015, i8 71, i8 %1004
  br label %1022

1017:                                             ; preds = %984, %998
  %1018 = phi i8 [ %999, %998 ], [ %985, %984 ]
  %1019 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 5
  %1020 = load i8, i8* %1019, align 1, !tbaa !18
  %1021 = icmp eq i8 %1020, 49
  br i1 %1021, label %1022, label %1036

1022:                                             ; preds = %1012, %1008, %1017
  %1023 = phi i8 [ %1018, %1017 ], [ %1016, %1012 ], [ %1004, %1008 ]
  %1024 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 6
  %1025 = load i8, i8* %1024, align 2, !tbaa !18
  %1026 = icmp eq i8 %1025, 49
  br i1 %1026, label %1027, label %1055

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 4
  %1029 = load i8, i8* %1028, align 4, !tbaa !18
  %1030 = icmp eq i8 %1029, 49
  br i1 %1030, label %1031, label %1041

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 5
  %1033 = load i8, i8* %1032, align 1, !tbaa !18
  %1034 = icmp eq i8 %1033, 49
  %1035 = select i1 %1034, i8 71, i8 %1023
  br label %1041

1036:                                             ; preds = %1003, %1017
  %1037 = phi i8 [ %1018, %1017 ], [ %1004, %1003 ]
  %1038 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 6
  %1039 = load i8, i8* %1038, align 2, !tbaa !18
  %1040 = icmp eq i8 %1039, 49
  br i1 %1040, label %1041, label %1055

1041:                                             ; preds = %1031, %1027, %1036
  %1042 = phi i8 [ %1037, %1036 ], [ %1035, %1031 ], [ %1023, %1027 ]
  %1043 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288, i64 7
  %1044 = load i8, i8* %1043, align 1, !tbaa !18
  %1045 = icmp eq i8 %1044, 49
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 5
  %1048 = load i8, i8* %1047, align 1, !tbaa !18
  %1049 = icmp eq i8 %1048, 49
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %290, i64 6
  %1052 = load i8, i8* %1051, align 2, !tbaa !18
  %1053 = icmp eq i8 %1052, 49
  %1054 = select i1 %1053, i8 71, i8 %1042
  br label %1055

1055:                                             ; preds = %1022, %1050, %1046, %1041, %1036
  %1056 = phi i8 [ %1042, %1046 ], [ %1042, %1041 ], [ %1037, %1036 ], [ %1054, %1050 ], [ %1023, %1022 ]
  %1057 = icmp eq i64 %290, 7
  br i1 %1057, label %297, label %287, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216368762.cpp() #6 section ".text.startup" {
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
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
