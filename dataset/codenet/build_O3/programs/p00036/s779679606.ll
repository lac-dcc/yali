; ModuleID = 'Project_CodeNet_C++1400/p00036/s779679606.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s779679606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779679606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i8]], align 16
  %2 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %2) #7
  %3 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 1
  %4 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 2
  %5 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 3
  %6 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 4
  %7 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 5
  %8 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 6
  %9 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 7
  %10 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 0
  %11 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 1
  %12 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 2
  %13 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 3
  %14 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 4
  %15 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 5
  %16 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 6
  %17 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 1, i64 7
  %18 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 0
  %19 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 1
  %20 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 2
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 3
  %22 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 4
  %23 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 5
  %24 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 6
  %25 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 2, i64 7
  %26 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 0
  %27 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 1
  %28 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 2
  %29 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 3
  %30 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 4
  %31 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 5
  %32 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 6
  %33 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 3, i64 7
  %34 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 0
  %35 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 1
  %36 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 2
  %37 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 3
  %38 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 4
  %39 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 5
  %40 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 6
  %41 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 4, i64 7
  %42 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 0
  %43 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 1
  %44 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 2
  %45 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 3
  %46 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 4
  %47 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 5
  %48 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 6
  %49 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 5, i64 7
  %50 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 0
  %51 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 1
  %52 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 2
  %53 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 3
  %54 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 4
  %55 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 5
  %56 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 6
  %57 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 6, i64 7
  %58 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 0
  %59 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 1
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 2
  %61 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 3
  %62 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 4
  %63 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 5
  %64 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 6
  %65 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 7, i64 7
  br label %66

66:                                               ; preds = %410, %0
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %9)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
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
  %131 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 32
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %135
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %411

141:                                              ; preds = %66
  %142 = load i8, i8* %2, align 16, !tbaa !18
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %403

144:                                              ; preds = %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %403, %141
  %145 = phi i32 [ 0, %141 ], [ 0, %403 ], [ 0, %412 ], [ 0, %415 ], [ 0, %418 ], [ 0, %421 ], [ 0, %424 ], [ 0, %427 ], [ 1, %430 ], [ 1, %433 ], [ 1, %436 ], [ 1, %439 ], [ 1, %442 ], [ 1, %445 ], [ 1, %448 ], [ 1, %451 ], [ 2, %454 ], [ 2, %457 ], [ 2, %460 ], [ 2, %463 ], [ 2, %466 ], [ 2, %469 ], [ 2, %472 ], [ 2, %475 ], [ 3, %478 ], [ 3, %481 ], [ 3, %484 ], [ 3, %487 ], [ 3, %490 ], [ 3, %493 ], [ 3, %496 ], [ 3, %499 ], [ 4, %502 ], [ 4, %505 ], [ 4, %508 ], [ 4, %511 ], [ 4, %514 ], [ 4, %517 ], [ 4, %520 ], [ 4, %523 ], [ 5, %526 ], [ 5, %529 ], [ 5, %532 ], [ 5, %535 ], [ 5, %538 ], [ 5, %541 ], [ 5, %544 ], [ 5, %547 ], [ 6, %550 ], [ 6, %553 ], [ 6, %556 ], [ 6, %559 ], [ 6, %562 ], [ 6, %565 ], [ 6, %568 ], [ 6, %571 ], [ 7, %574 ], [ 7, %577 ], [ 7, %580 ], [ 7, %583 ], [ 7, %586 ], [ 7, %589 ], [ 7, %592 ], [ 7, %595 ]
  %146 = phi i32 [ 0, %141 ], [ 1, %403 ], [ 2, %412 ], [ 3, %415 ], [ 4, %418 ], [ 5, %421 ], [ 6, %424 ], [ 7, %427 ], [ 0, %430 ], [ 1, %433 ], [ 2, %436 ], [ 3, %439 ], [ 4, %442 ], [ 5, %445 ], [ 6, %448 ], [ 7, %451 ], [ 0, %454 ], [ 1, %457 ], [ 2, %460 ], [ 3, %463 ], [ 4, %466 ], [ 5, %469 ], [ 6, %472 ], [ 7, %475 ], [ 0, %478 ], [ 1, %481 ], [ 2, %484 ], [ 3, %487 ], [ 4, %490 ], [ 5, %493 ], [ 6, %496 ], [ 7, %499 ], [ 0, %502 ], [ 1, %505 ], [ 2, %508 ], [ 3, %511 ], [ 4, %514 ], [ 5, %517 ], [ 6, %520 ], [ 7, %523 ], [ 0, %526 ], [ 1, %529 ], [ 2, %532 ], [ 3, %535 ], [ 4, %538 ], [ 5, %541 ], [ 6, %544 ], [ 7, %547 ], [ 0, %550 ], [ 1, %553 ], [ 2, %556 ], [ 3, %559 ], [ 4, %562 ], [ 5, %565 ], [ 6, %568 ], [ 7, %571 ], [ 0, %574 ], [ 1, %577 ], [ 2, %580 ], [ 3, %583 ], [ 4, %586 ], [ 5, %589 ], [ 6, %592 ], [ 7, %595 ]
  %147 = zext i32 %145 to i64
  %148 = zext i32 %146 to i64
  %149 = add nuw nsw i32 %146, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %147, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !18
  %153 = icmp eq i8 %152, 49
  %154 = add nuw nsw i32 %145, 1
  %155 = zext i32 %154 to i64
  br i1 %153, label %156, label %189

156:                                              ; preds = %144
  %157 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %155, i64 %148
  %158 = load i8, i8* %157, align 1, !tbaa !18
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %189

160:                                              ; preds = %156
  %161 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %155, i64 %150
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !19
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !22
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !18
  br label %406

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %406

189:                                              ; preds = %144, %160, %156
  %190 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %155, i64 %148
  %191 = load i8, i8* %190, align 1, !tbaa !18
  %192 = icmp eq i8 %191, 49
  br i1 %192, label %193, label %230

193:                                              ; preds = %189
  %194 = add nuw nsw i32 %145, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %195, i64 %148
  %197 = load i8, i8* %196, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %230

199:                                              ; preds = %193
  %200 = add nuw nsw i32 %145, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %201, i64 %148
  %203 = load i8, i8* %202, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %205, label %230

205:                                              ; preds = %199
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !19
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

217:                                              ; preds = %205
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !22
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !18
  br label %406

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %406

230:                                              ; preds = %199, %193, %189
  br i1 %153, label %231, label %268

231:                                              ; preds = %230
  %232 = add nuw nsw i32 %146, 2
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %147, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !18
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %237, label %268

237:                                              ; preds = %231
  %238 = add nuw nsw i32 %146, 3
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %147, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !18
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %243, label %268

243:                                              ; preds = %237
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !19
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !22
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !18
  br label %406

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !5
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %406

268:                                              ; preds = %237, %231, %230
  br i1 %192, label %269, label %306

269:                                              ; preds = %268
  %270 = add nsw i32 %146, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %155, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !18
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %275, label %306

275:                                              ; preds = %269
  %276 = add nuw nsw i32 %145, 2
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %277, i64 %271
  %279 = load i8, i8* %278, align 1, !tbaa !18
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %281, label %306

281:                                              ; preds = %275
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !19
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

293:                                              ; preds = %281
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !22
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !18
  br label %406

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %406

306:                                              ; preds = %275, %269, %268
  br i1 %153, label %307, label %342

307:                                              ; preds = %306
  %308 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %155, i64 %150
  %309 = load i8, i8* %308, align 1, !tbaa !18
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %311, label %342

311:                                              ; preds = %307
  %312 = add nuw nsw i32 %146, 2
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %155, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !18
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %317, label %342

317:                                              ; preds = %311
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !19
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !22
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !18
  br label %406

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %406

342:                                              ; preds = %311, %307, %306
  br i1 %192, label %343, label %378

343:                                              ; preds = %342
  %344 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %155, i64 %150
  %345 = load i8, i8* %344, align 1, !tbaa !18
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %347, label %378

347:                                              ; preds = %343
  %348 = add nuw nsw i32 %145, 2
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %349, i64 %150
  %351 = load i8, i8* %350, align 1, !tbaa !18
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %353, label %378

353:                                              ; preds = %347
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, 240
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !19
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

365:                                              ; preds = %353
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !22
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !18
  br label %406

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !5
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %406

378:                                              ; preds = %347, %343, %342
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %380 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = add nsw i64 %383, 240
  %385 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !19
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %378
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

390:                                              ; preds = %378
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !22
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !18
  br label %406

397:                                              ; preds = %390
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
  %398 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !5
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = call signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
  br label %406

403:                                              ; preds = %141
  %404 = load i8, i8* %3, align 1, !tbaa !18
  %405 = icmp eq i8 %404, 49
  br i1 %405, label %144, label %412

406:                                              ; preds = %397, %394, %372, %369, %336, %333, %300, %297, %262, %259, %224, %221, %183, %180
  %407 = phi i8 [ %182, %180 ], [ %188, %183 ], [ %223, %221 ], [ %229, %224 ], [ %261, %259 ], [ %267, %262 ], [ %299, %297 ], [ %305, %300 ], [ %335, %333 ], [ %341, %336 ], [ %371, %369 ], [ %377, %372 ], [ %396, %394 ], [ %402, %397 ]
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %407)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
  br label %410

410:                                              ; preds = %406, %595
  br label %66, !llvm.loop !24

411:                                              ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %2) #7
  ret i32 0

412:                                              ; preds = %403
  %413 = load i8, i8* %4, align 2, !tbaa !18
  %414 = icmp eq i8 %413, 49
  br i1 %414, label %144, label %415

415:                                              ; preds = %412
  %416 = load i8, i8* %5, align 1, !tbaa !18
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %144, label %418

418:                                              ; preds = %415
  %419 = load i8, i8* %6, align 4, !tbaa !18
  %420 = icmp eq i8 %419, 49
  br i1 %420, label %144, label %421

421:                                              ; preds = %418
  %422 = load i8, i8* %7, align 1, !tbaa !18
  %423 = icmp eq i8 %422, 49
  br i1 %423, label %144, label %424

424:                                              ; preds = %421
  %425 = load i8, i8* %8, align 2, !tbaa !18
  %426 = icmp eq i8 %425, 49
  br i1 %426, label %144, label %427

427:                                              ; preds = %424
  %428 = load i8, i8* %9, align 1, !tbaa !18
  %429 = icmp eq i8 %428, 49
  br i1 %429, label %144, label %430

430:                                              ; preds = %427
  %431 = load i8, i8* %10, align 1, !tbaa !18
  %432 = icmp eq i8 %431, 49
  br i1 %432, label %144, label %433

433:                                              ; preds = %430
  %434 = load i8, i8* %11, align 2, !tbaa !18
  %435 = icmp eq i8 %434, 49
  br i1 %435, label %144, label %436

436:                                              ; preds = %433
  %437 = load i8, i8* %12, align 1, !tbaa !18
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %144, label %439

439:                                              ; preds = %436
  %440 = load i8, i8* %13, align 4, !tbaa !18
  %441 = icmp eq i8 %440, 49
  br i1 %441, label %144, label %442

442:                                              ; preds = %439
  %443 = load i8, i8* %14, align 1, !tbaa !18
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %144, label %445

445:                                              ; preds = %442
  %446 = load i8, i8* %15, align 2, !tbaa !18
  %447 = icmp eq i8 %446, 49
  br i1 %447, label %144, label %448

448:                                              ; preds = %445
  %449 = load i8, i8* %16, align 1, !tbaa !18
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %144, label %451

451:                                              ; preds = %448
  %452 = load i8, i8* %17, align 16, !tbaa !18
  %453 = icmp eq i8 %452, 49
  br i1 %453, label %144, label %454

454:                                              ; preds = %451
  %455 = load i8, i8* %18, align 2, !tbaa !18
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %144, label %457

457:                                              ; preds = %454
  %458 = load i8, i8* %19, align 1, !tbaa !18
  %459 = icmp eq i8 %458, 49
  br i1 %459, label %144, label %460

460:                                              ; preds = %457
  %461 = load i8, i8* %20, align 4, !tbaa !18
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %144, label %463

463:                                              ; preds = %460
  %464 = load i8, i8* %21, align 1, !tbaa !18
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %144, label %466

466:                                              ; preds = %463
  %467 = load i8, i8* %22, align 2, !tbaa !18
  %468 = icmp eq i8 %467, 49
  br i1 %468, label %144, label %469

469:                                              ; preds = %466
  %470 = load i8, i8* %23, align 1, !tbaa !18
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %144, label %472

472:                                              ; preds = %469
  %473 = load i8, i8* %24, align 8, !tbaa !18
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %144, label %475

475:                                              ; preds = %472
  %476 = load i8, i8* %25, align 1, !tbaa !18
  %477 = icmp eq i8 %476, 49
  br i1 %477, label %144, label %478

478:                                              ; preds = %475
  %479 = load i8, i8* %26, align 1, !tbaa !18
  %480 = icmp eq i8 %479, 49
  br i1 %480, label %144, label %481

481:                                              ; preds = %478
  %482 = load i8, i8* %27, align 4, !tbaa !18
  %483 = icmp eq i8 %482, 49
  br i1 %483, label %144, label %484

484:                                              ; preds = %481
  %485 = load i8, i8* %28, align 1, !tbaa !18
  %486 = icmp eq i8 %485, 49
  br i1 %486, label %144, label %487

487:                                              ; preds = %484
  %488 = load i8, i8* %29, align 2, !tbaa !18
  %489 = icmp eq i8 %488, 49
  br i1 %489, label %144, label %490

490:                                              ; preds = %487
  %491 = load i8, i8* %30, align 1, !tbaa !18
  %492 = icmp eq i8 %491, 49
  br i1 %492, label %144, label %493

493:                                              ; preds = %490
  %494 = load i8, i8* %31, align 16, !tbaa !18
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %144, label %496

496:                                              ; preds = %493
  %497 = load i8, i8* %32, align 1, !tbaa !18
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %144, label %499

499:                                              ; preds = %496
  %500 = load i8, i8* %33, align 2, !tbaa !18
  %501 = icmp eq i8 %500, 49
  br i1 %501, label %144, label %502

502:                                              ; preds = %499
  %503 = load i8, i8* %34, align 4, !tbaa !18
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %144, label %505

505:                                              ; preds = %502
  %506 = load i8, i8* %35, align 1, !tbaa !18
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %144, label %508

508:                                              ; preds = %505
  %509 = load i8, i8* %36, align 2, !tbaa !18
  %510 = icmp eq i8 %509, 49
  br i1 %510, label %144, label %511

511:                                              ; preds = %508
  %512 = load i8, i8* %37, align 1, !tbaa !18
  %513 = icmp eq i8 %512, 49
  br i1 %513, label %144, label %514

514:                                              ; preds = %511
  %515 = load i8, i8* %38, align 8, !tbaa !18
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %144, label %517

517:                                              ; preds = %514
  %518 = load i8, i8* %39, align 1, !tbaa !18
  %519 = icmp eq i8 %518, 49
  br i1 %519, label %144, label %520

520:                                              ; preds = %517
  %521 = load i8, i8* %40, align 2, !tbaa !18
  %522 = icmp eq i8 %521, 49
  br i1 %522, label %144, label %523

523:                                              ; preds = %520
  %524 = load i8, i8* %41, align 1, !tbaa !18
  %525 = icmp eq i8 %524, 49
  br i1 %525, label %144, label %526

526:                                              ; preds = %523
  %527 = load i8, i8* %42, align 1, !tbaa !18
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %144, label %529

529:                                              ; preds = %526
  %530 = load i8, i8* %43, align 2, !tbaa !18
  %531 = icmp eq i8 %530, 49
  br i1 %531, label %144, label %532

532:                                              ; preds = %529
  %533 = load i8, i8* %44, align 1, !tbaa !18
  %534 = icmp eq i8 %533, 49
  br i1 %534, label %144, label %535

535:                                              ; preds = %532
  %536 = load i8, i8* %45, align 16, !tbaa !18
  %537 = icmp eq i8 %536, 49
  br i1 %537, label %144, label %538

538:                                              ; preds = %535
  %539 = load i8, i8* %46, align 1, !tbaa !18
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %144, label %541

541:                                              ; preds = %538
  %542 = load i8, i8* %47, align 2, !tbaa !18
  %543 = icmp eq i8 %542, 49
  br i1 %543, label %144, label %544

544:                                              ; preds = %541
  %545 = load i8, i8* %48, align 1, !tbaa !18
  %546 = icmp eq i8 %545, 49
  br i1 %546, label %144, label %547

547:                                              ; preds = %544
  %548 = load i8, i8* %49, align 4, !tbaa !18
  %549 = icmp eq i8 %548, 49
  br i1 %549, label %144, label %550

550:                                              ; preds = %547
  %551 = load i8, i8* %50, align 2, !tbaa !18
  %552 = icmp eq i8 %551, 49
  br i1 %552, label %144, label %553

553:                                              ; preds = %550
  %554 = load i8, i8* %51, align 1, !tbaa !18
  %555 = icmp eq i8 %554, 49
  br i1 %555, label %144, label %556

556:                                              ; preds = %553
  %557 = load i8, i8* %52, align 8, !tbaa !18
  %558 = icmp eq i8 %557, 49
  br i1 %558, label %144, label %559

559:                                              ; preds = %556
  %560 = load i8, i8* %53, align 1, !tbaa !18
  %561 = icmp eq i8 %560, 49
  br i1 %561, label %144, label %562

562:                                              ; preds = %559
  %563 = load i8, i8* %54, align 2, !tbaa !18
  %564 = icmp eq i8 %563, 49
  br i1 %564, label %144, label %565

565:                                              ; preds = %562
  %566 = load i8, i8* %55, align 1, !tbaa !18
  %567 = icmp eq i8 %566, 49
  br i1 %567, label %144, label %568

568:                                              ; preds = %565
  %569 = load i8, i8* %56, align 4, !tbaa !18
  %570 = icmp eq i8 %569, 49
  br i1 %570, label %144, label %571

571:                                              ; preds = %568
  %572 = load i8, i8* %57, align 1, !tbaa !18
  %573 = icmp eq i8 %572, 49
  br i1 %573, label %144, label %574

574:                                              ; preds = %571
  %575 = load i8, i8* %58, align 1, !tbaa !18
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %144, label %577

577:                                              ; preds = %574
  %578 = load i8, i8* %59, align 16, !tbaa !18
  %579 = icmp eq i8 %578, 49
  br i1 %579, label %144, label %580

580:                                              ; preds = %577
  %581 = load i8, i8* %60, align 1, !tbaa !18
  %582 = icmp eq i8 %581, 49
  br i1 %582, label %144, label %583

583:                                              ; preds = %580
  %584 = load i8, i8* %61, align 2, !tbaa !18
  %585 = icmp eq i8 %584, 49
  br i1 %585, label %144, label %586

586:                                              ; preds = %583
  %587 = load i8, i8* %62, align 1, !tbaa !18
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %144, label %589

589:                                              ; preds = %586
  %590 = load i8, i8* %63, align 4, !tbaa !18
  %591 = icmp eq i8 %590, 49
  br i1 %591, label %144, label %592

592:                                              ; preds = %589
  %593 = load i8, i8* %64, align 1, !tbaa !18
  %594 = icmp eq i8 %593, 49
  br i1 %594, label %144, label %595

595:                                              ; preds = %592
  %596 = load i8, i8* %65, align 2, !tbaa !18
  %597 = icmp eq i8 %596, 49
  br i1 %597, label %144, label %410
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
define internal void @_GLOBAL__sub_I_s779679606.cpp() #6 section ".text.startup" {
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
