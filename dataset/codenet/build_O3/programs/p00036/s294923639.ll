; ModuleID = 'Project_CodeNet_C++1400/p00036/s294923639.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s294923639.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294923639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 48, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 22
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 26
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 36
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 37
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 39
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 43
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 45
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 47
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 60
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 63
  br label %67

67:                                               ; preds = %0, %362
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i8* nonnull align 1 dereferenceable(1) %4)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i8* nonnull align 1 dereferenceable(1) %5)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i8* nonnull align 1 dereferenceable(1) %6)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i8* nonnull align 1 dereferenceable(1) %7)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i8* nonnull align 1 dereferenceable(1) %8)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i8* nonnull align 1 dereferenceable(1) %9)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i8* nonnull align 1 dereferenceable(1) %10)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i8* nonnull align 1 dereferenceable(1) %11)
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i8* nonnull align 1 dereferenceable(1) %12)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i8* nonnull align 1 dereferenceable(1) %13)
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i8* nonnull align 1 dereferenceable(1) %14)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i8* nonnull align 1 dereferenceable(1) %15)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i8* nonnull align 1 dereferenceable(1) %16)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) %17)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i8* nonnull align 1 dereferenceable(1) %18)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) %19)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i8* nonnull align 1 dereferenceable(1) %20)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i8* nonnull align 1 dereferenceable(1) %21)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i8* nonnull align 1 dereferenceable(1) %22)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i8* nonnull align 1 dereferenceable(1) %23)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i8* nonnull align 1 dereferenceable(1) %24)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i8* nonnull align 1 dereferenceable(1) %25)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i8* nonnull align 1 dereferenceable(1) %26)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i8* nonnull align 1 dereferenceable(1) %27)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i8* nonnull align 1 dereferenceable(1) %28)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i8* nonnull align 1 dereferenceable(1) %29)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) %30)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i8* nonnull align 1 dereferenceable(1) %31)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i8* nonnull align 1 dereferenceable(1) %32)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i8* nonnull align 1 dereferenceable(1) %33)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i8* nonnull align 1 dereferenceable(1) %34)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i8* nonnull align 1 dereferenceable(1) %35)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i8* nonnull align 1 dereferenceable(1) %36)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i8* nonnull align 1 dereferenceable(1) %37)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i8* nonnull align 1 dereferenceable(1) %38)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i8* nonnull align 1 dereferenceable(1) %39)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i8* nonnull align 1 dereferenceable(1) %40)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i8* nonnull align 1 dereferenceable(1) %41)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i8* nonnull align 1 dereferenceable(1) %42)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i8* nonnull align 1 dereferenceable(1) %43)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i8* nonnull align 1 dereferenceable(1) %44)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i8* nonnull align 1 dereferenceable(1) %45)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i8* nonnull align 1 dereferenceable(1) %46)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i8* nonnull align 1 dereferenceable(1) %47)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i8* nonnull align 1 dereferenceable(1) %48)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i8* nonnull align 1 dereferenceable(1) %49)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i8* nonnull align 1 dereferenceable(1) %50)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i8* nonnull align 1 dereferenceable(1) %51)
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i8* nonnull align 1 dereferenceable(1) %52)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i8* nonnull align 1 dereferenceable(1) %53)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i8* nonnull align 1 dereferenceable(1) %54)
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i8* nonnull align 1 dereferenceable(1) %55)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i8* nonnull align 1 dereferenceable(1) %56)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i8* nonnull align 1 dereferenceable(1) %57)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i8* nonnull align 1 dereferenceable(1) %58)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i8* nonnull align 1 dereferenceable(1) %59)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i8* nonnull align 1 dereferenceable(1) %60)
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i8* nonnull align 1 dereferenceable(1) %61)
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i8* nonnull align 1 dereferenceable(1) %62)
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i8* nonnull align 1 dereferenceable(1) %63)
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i8* nonnull align 1 dereferenceable(1) %64)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i8* nonnull align 1 dereferenceable(1) %65)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i8* nonnull align 1 dereferenceable(1) %66)
  %132 = bitcast %"class.std::basic_istream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !5
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_istream"* %131 to i8*
  %138 = add nsw i64 %136, 32
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !8
  %142 = and i32 %141, 5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %366

144:                                              ; preds = %67
  %145 = load i8, i8* %3, align 16, !tbaa !18
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i8, i8* %4, align 1, !tbaa !18
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %367

150:                                              ; preds = %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %147, %144
  %151 = phi i32 [ 0, %144 ], [ 1, %147 ], [ 2, %367 ], [ 3, %370 ], [ 4, %373 ], [ 5, %376 ], [ 6, %379 ], [ 7, %382 ], [ 8, %385 ], [ 9, %388 ], [ 10, %391 ], [ 11, %394 ], [ 12, %397 ], [ 13, %400 ], [ 14, %403 ], [ 15, %406 ], [ 16, %409 ], [ 17, %412 ], [ 18, %415 ], [ 19, %418 ], [ 20, %421 ], [ 21, %424 ], [ 22, %427 ], [ 23, %430 ], [ 24, %433 ], [ 25, %436 ], [ 26, %439 ], [ 27, %442 ], [ 28, %445 ], [ 29, %448 ], [ 30, %451 ], [ 31, %454 ], [ 32, %457 ], [ 33, %460 ], [ 34, %463 ], [ 35, %466 ], [ 36, %469 ], [ 37, %472 ], [ 38, %475 ], [ 39, %478 ], [ 40, %481 ], [ 41, %484 ], [ 42, %487 ], [ 43, %490 ], [ 44, %493 ], [ 45, %496 ], [ 46, %499 ], [ 47, %502 ], [ 48, %505 ], [ 49, %508 ], [ 50, %511 ], [ 51, %514 ], [ 52, %517 ], [ 53, %520 ], [ 54, %523 ], [ 55, %526 ], [ 56, %529 ], [ 57, %532 ], [ 58, %535 ], [ 59, %538 ], [ 60, %541 ], [ 61, %544 ], [ 62, %547 ], [ %553, %550 ]
  %152 = add nsw i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !18
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %275

157:                                              ; preds = %150
  %158 = add nsw i32 %151, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !18
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %163, label %188

163:                                              ; preds = %157
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !19
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !22
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !18
  br label %362

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %362

188:                                              ; preds = %157
  %189 = add nsw i32 %151, 7
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !18
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !19
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !22
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !18
  br label %362

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %362

219:                                              ; preds = %188
  %220 = add nsw i32 %151, 10
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !18
  %224 = icmp eq i8 %223, 49
  br i1 %224, label %225, label %250

225:                                              ; preds = %219
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !19
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

237:                                              ; preds = %225
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !22
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !18
  br label %362

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %362

250:                                              ; preds = %219
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !19
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

262:                                              ; preds = %250
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !22
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !18
  br label %362

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %362

275:                                              ; preds = %150
  %276 = add nsw i32 %151, 7
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !18
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %281, label %306

281:                                              ; preds = %275
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
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
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

293:                                              ; preds = %281
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !22
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !18
  br label %362

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %362

306:                                              ; preds = %275
  %307 = add nsw i32 %151, 9
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !18
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %312, label %337

312:                                              ; preds = %306
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %314 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !19
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !22
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !18
  br label %362

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %362

337:                                              ; preds = %306
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %339 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 240
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !19
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %337
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

349:                                              ; preds = %337
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !22
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !18
  br label %362

356:                                              ; preds = %349
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %356, %353, %331, %328, %300, %297, %269, %266, %244, %241, %213, %210, %182, %179
  %363 = phi i8 [ %181, %179 ], [ %187, %182 ], [ %212, %210 ], [ %218, %213 ], [ %243, %241 ], [ %249, %244 ], [ %268, %266 ], [ %274, %269 ], [ %299, %297 ], [ %305, %300 ], [ %330, %328 ], [ %336, %331 ], [ %355, %353 ], [ %361, %356 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  br label %67, !llvm.loop !24

366:                                              ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0

367:                                              ; preds = %147
  %368 = load i8, i8* %5, align 2, !tbaa !18
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %150, label %370

370:                                              ; preds = %367
  %371 = load i8, i8* %6, align 1, !tbaa !18
  %372 = icmp eq i8 %371, 49
  br i1 %372, label %150, label %373

373:                                              ; preds = %370
  %374 = load i8, i8* %7, align 4, !tbaa !18
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %150, label %376

376:                                              ; preds = %373
  %377 = load i8, i8* %8, align 1, !tbaa !18
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %150, label %379

379:                                              ; preds = %376
  %380 = load i8, i8* %9, align 2, !tbaa !18
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %150, label %382

382:                                              ; preds = %379
  %383 = load i8, i8* %10, align 1, !tbaa !18
  %384 = icmp eq i8 %383, 49
  br i1 %384, label %150, label %385

385:                                              ; preds = %382
  %386 = load i8, i8* %11, align 8, !tbaa !18
  %387 = icmp eq i8 %386, 49
  br i1 %387, label %150, label %388

388:                                              ; preds = %385
  %389 = load i8, i8* %12, align 1, !tbaa !18
  %390 = icmp eq i8 %389, 49
  br i1 %390, label %150, label %391

391:                                              ; preds = %388
  %392 = load i8, i8* %13, align 2, !tbaa !18
  %393 = icmp eq i8 %392, 49
  br i1 %393, label %150, label %394

394:                                              ; preds = %391
  %395 = load i8, i8* %14, align 1, !tbaa !18
  %396 = icmp eq i8 %395, 49
  br i1 %396, label %150, label %397

397:                                              ; preds = %394
  %398 = load i8, i8* %15, align 4, !tbaa !18
  %399 = icmp eq i8 %398, 49
  br i1 %399, label %150, label %400

400:                                              ; preds = %397
  %401 = load i8, i8* %16, align 1, !tbaa !18
  %402 = icmp eq i8 %401, 49
  br i1 %402, label %150, label %403

403:                                              ; preds = %400
  %404 = load i8, i8* %17, align 2, !tbaa !18
  %405 = icmp eq i8 %404, 49
  br i1 %405, label %150, label %406

406:                                              ; preds = %403
  %407 = load i8, i8* %18, align 1, !tbaa !18
  %408 = icmp eq i8 %407, 49
  br i1 %408, label %150, label %409

409:                                              ; preds = %406
  %410 = load i8, i8* %19, align 16, !tbaa !18
  %411 = icmp eq i8 %410, 49
  br i1 %411, label %150, label %412

412:                                              ; preds = %409
  %413 = load i8, i8* %20, align 1, !tbaa !18
  %414 = icmp eq i8 %413, 49
  br i1 %414, label %150, label %415

415:                                              ; preds = %412
  %416 = load i8, i8* %21, align 2, !tbaa !18
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %150, label %418

418:                                              ; preds = %415
  %419 = load i8, i8* %22, align 1, !tbaa !18
  %420 = icmp eq i8 %419, 49
  br i1 %420, label %150, label %421

421:                                              ; preds = %418
  %422 = load i8, i8* %23, align 4, !tbaa !18
  %423 = icmp eq i8 %422, 49
  br i1 %423, label %150, label %424

424:                                              ; preds = %421
  %425 = load i8, i8* %24, align 1, !tbaa !18
  %426 = icmp eq i8 %425, 49
  br i1 %426, label %150, label %427

427:                                              ; preds = %424
  %428 = load i8, i8* %25, align 2, !tbaa !18
  %429 = icmp eq i8 %428, 49
  br i1 %429, label %150, label %430

430:                                              ; preds = %427
  %431 = load i8, i8* %26, align 1, !tbaa !18
  %432 = icmp eq i8 %431, 49
  br i1 %432, label %150, label %433

433:                                              ; preds = %430
  %434 = load i8, i8* %27, align 8, !tbaa !18
  %435 = icmp eq i8 %434, 49
  br i1 %435, label %150, label %436

436:                                              ; preds = %433
  %437 = load i8, i8* %28, align 1, !tbaa !18
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %150, label %439

439:                                              ; preds = %436
  %440 = load i8, i8* %29, align 2, !tbaa !18
  %441 = icmp eq i8 %440, 49
  br i1 %441, label %150, label %442

442:                                              ; preds = %439
  %443 = load i8, i8* %30, align 1, !tbaa !18
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %150, label %445

445:                                              ; preds = %442
  %446 = load i8, i8* %31, align 4, !tbaa !18
  %447 = icmp eq i8 %446, 49
  br i1 %447, label %150, label %448

448:                                              ; preds = %445
  %449 = load i8, i8* %32, align 1, !tbaa !18
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %150, label %451

451:                                              ; preds = %448
  %452 = load i8, i8* %33, align 2, !tbaa !18
  %453 = icmp eq i8 %452, 49
  br i1 %453, label %150, label %454

454:                                              ; preds = %451
  %455 = load i8, i8* %34, align 1, !tbaa !18
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %150, label %457

457:                                              ; preds = %454
  %458 = load i8, i8* %35, align 16, !tbaa !18
  %459 = icmp eq i8 %458, 49
  br i1 %459, label %150, label %460

460:                                              ; preds = %457
  %461 = load i8, i8* %36, align 1, !tbaa !18
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %150, label %463

463:                                              ; preds = %460
  %464 = load i8, i8* %37, align 2, !tbaa !18
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %150, label %466

466:                                              ; preds = %463
  %467 = load i8, i8* %38, align 1, !tbaa !18
  %468 = icmp eq i8 %467, 49
  br i1 %468, label %150, label %469

469:                                              ; preds = %466
  %470 = load i8, i8* %39, align 4, !tbaa !18
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %150, label %472

472:                                              ; preds = %469
  %473 = load i8, i8* %40, align 1, !tbaa !18
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %150, label %475

475:                                              ; preds = %472
  %476 = load i8, i8* %41, align 2, !tbaa !18
  %477 = icmp eq i8 %476, 49
  br i1 %477, label %150, label %478

478:                                              ; preds = %475
  %479 = load i8, i8* %42, align 1, !tbaa !18
  %480 = icmp eq i8 %479, 49
  br i1 %480, label %150, label %481

481:                                              ; preds = %478
  %482 = load i8, i8* %43, align 8, !tbaa !18
  %483 = icmp eq i8 %482, 49
  br i1 %483, label %150, label %484

484:                                              ; preds = %481
  %485 = load i8, i8* %44, align 1, !tbaa !18
  %486 = icmp eq i8 %485, 49
  br i1 %486, label %150, label %487

487:                                              ; preds = %484
  %488 = load i8, i8* %45, align 2, !tbaa !18
  %489 = icmp eq i8 %488, 49
  br i1 %489, label %150, label %490

490:                                              ; preds = %487
  %491 = load i8, i8* %46, align 1, !tbaa !18
  %492 = icmp eq i8 %491, 49
  br i1 %492, label %150, label %493

493:                                              ; preds = %490
  %494 = load i8, i8* %47, align 4, !tbaa !18
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %150, label %496

496:                                              ; preds = %493
  %497 = load i8, i8* %48, align 1, !tbaa !18
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %150, label %499

499:                                              ; preds = %496
  %500 = load i8, i8* %49, align 2, !tbaa !18
  %501 = icmp eq i8 %500, 49
  br i1 %501, label %150, label %502

502:                                              ; preds = %499
  %503 = load i8, i8* %50, align 1, !tbaa !18
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %150, label %505

505:                                              ; preds = %502
  %506 = load i8, i8* %51, align 16, !tbaa !18
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %150, label %508

508:                                              ; preds = %505
  %509 = load i8, i8* %52, align 1, !tbaa !18
  %510 = icmp eq i8 %509, 49
  br i1 %510, label %150, label %511

511:                                              ; preds = %508
  %512 = load i8, i8* %53, align 2, !tbaa !18
  %513 = icmp eq i8 %512, 49
  br i1 %513, label %150, label %514

514:                                              ; preds = %511
  %515 = load i8, i8* %54, align 1, !tbaa !18
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %150, label %517

517:                                              ; preds = %514
  %518 = load i8, i8* %55, align 4, !tbaa !18
  %519 = icmp eq i8 %518, 49
  br i1 %519, label %150, label %520

520:                                              ; preds = %517
  %521 = load i8, i8* %56, align 1, !tbaa !18
  %522 = icmp eq i8 %521, 49
  br i1 %522, label %150, label %523

523:                                              ; preds = %520
  %524 = load i8, i8* %57, align 2, !tbaa !18
  %525 = icmp eq i8 %524, 49
  br i1 %525, label %150, label %526

526:                                              ; preds = %523
  %527 = load i8, i8* %58, align 1, !tbaa !18
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %150, label %529

529:                                              ; preds = %526
  %530 = load i8, i8* %59, align 8, !tbaa !18
  %531 = icmp eq i8 %530, 49
  br i1 %531, label %150, label %532

532:                                              ; preds = %529
  %533 = load i8, i8* %60, align 1, !tbaa !18
  %534 = icmp eq i8 %533, 49
  br i1 %534, label %150, label %535

535:                                              ; preds = %532
  %536 = load i8, i8* %61, align 2, !tbaa !18
  %537 = icmp eq i8 %536, 49
  br i1 %537, label %150, label %538

538:                                              ; preds = %535
  %539 = load i8, i8* %62, align 1, !tbaa !18
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %150, label %541

541:                                              ; preds = %538
  %542 = load i8, i8* %63, align 4, !tbaa !18
  %543 = icmp eq i8 %542, 49
  br i1 %543, label %150, label %544

544:                                              ; preds = %541
  %545 = load i8, i8* %64, align 1, !tbaa !18
  %546 = icmp eq i8 %545, 49
  br i1 %546, label %150, label %547

547:                                              ; preds = %544
  %548 = load i8, i8* %65, align 2, !tbaa !18
  %549 = icmp eq i8 %548, 49
  br i1 %549, label %150, label %550

550:                                              ; preds = %547
  %551 = load i8, i8* %66, align 1, !tbaa !18
  %552 = icmp eq i8 %551, 49
  %553 = select i1 %552, i32 63, i32 -1
  br label %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294923639.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
