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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %70, %0
  %4 = phi i64 [ %72, %70 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %6, label %70

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 9
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 10
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 11
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 12
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 13
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 15
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 16
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 17
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 18
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 19
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 20
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 22
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 24
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 25
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 26
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 27
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 28
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 29
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 30
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 31
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 33
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 34
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 35
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 36
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 37
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 38
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 39
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 40
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 42
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 43
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 44
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 45
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 46
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 47
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 49
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 50
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 51
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 52
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 53
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 54
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 55
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 56
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 57
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 58
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 59
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 60
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 61
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 62
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 63
  br label %73

70:                                               ; preds = %3
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %4
  store i8 48, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

73:                                               ; preds = %6, %200
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i8* nonnull align 1 dereferenceable(1) %7) #8
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i8* nonnull align 1 dereferenceable(1) %8) #8
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i8* nonnull align 1 dereferenceable(1) %9) #8
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i8* nonnull align 1 dereferenceable(1) %10) #8
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i8* nonnull align 1 dereferenceable(1) %11) #8
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i8* nonnull align 1 dereferenceable(1) %12) #8
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i8* nonnull align 1 dereferenceable(1) %13) #8
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) %14) #8
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i8* nonnull align 1 dereferenceable(1) %15) #8
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) %16) #8
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i8* nonnull align 1 dereferenceable(1) %17) #8
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i8* nonnull align 1 dereferenceable(1) %18) #8
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i8* nonnull align 1 dereferenceable(1) %19) #8
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i8* nonnull align 1 dereferenceable(1) %20) #8
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i8* nonnull align 1 dereferenceable(1) %21) #8
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i8* nonnull align 1 dereferenceable(1) %22) #8
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i8* nonnull align 1 dereferenceable(1) %23) #8
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i8* nonnull align 1 dereferenceable(1) %24) #8
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i8* nonnull align 1 dereferenceable(1) %25) #8
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i8* nonnull align 1 dereferenceable(1) %26) #8
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) %27) #8
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i8* nonnull align 1 dereferenceable(1) %28) #8
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i8* nonnull align 1 dereferenceable(1) %29) #8
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i8* nonnull align 1 dereferenceable(1) %30) #8
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i8* nonnull align 1 dereferenceable(1) %31) #8
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i8* nonnull align 1 dereferenceable(1) %32) #8
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i8* nonnull align 1 dereferenceable(1) %33) #8
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i8* nonnull align 1 dereferenceable(1) %34) #8
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i8* nonnull align 1 dereferenceable(1) %35) #8
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i8* nonnull align 1 dereferenceable(1) %36) #8
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i8* nonnull align 1 dereferenceable(1) %37) #8
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i8* nonnull align 1 dereferenceable(1) %38) #8
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i8* nonnull align 1 dereferenceable(1) %39) #8
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i8* nonnull align 1 dereferenceable(1) %40) #8
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i8* nonnull align 1 dereferenceable(1) %41) #8
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i8* nonnull align 1 dereferenceable(1) %42) #8
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i8* nonnull align 1 dereferenceable(1) %43) #8
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i8* nonnull align 1 dereferenceable(1) %44) #8
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i8* nonnull align 1 dereferenceable(1) %45) #8
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i8* nonnull align 1 dereferenceable(1) %46) #8
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i8* nonnull align 1 dereferenceable(1) %47) #8
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i8* nonnull align 1 dereferenceable(1) %48) #8
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i8* nonnull align 1 dereferenceable(1) %49) #8
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i8* nonnull align 1 dereferenceable(1) %50) #8
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i8* nonnull align 1 dereferenceable(1) %51) #8
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i8* nonnull align 1 dereferenceable(1) %52) #8
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i8* nonnull align 1 dereferenceable(1) %53) #8
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i8* nonnull align 1 dereferenceable(1) %54) #8
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i8* nonnull align 1 dereferenceable(1) %55) #8
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i8* nonnull align 1 dereferenceable(1) %56) #8
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i8* nonnull align 1 dereferenceable(1) %57) #8
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i8* nonnull align 1 dereferenceable(1) %58) #8
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i8* nonnull align 1 dereferenceable(1) %59) #8
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i8* nonnull align 1 dereferenceable(1) %60) #8
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i8* nonnull align 1 dereferenceable(1) %61) #8
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i8* nonnull align 1 dereferenceable(1) %62) #8
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i8* nonnull align 1 dereferenceable(1) %63) #8
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i8* nonnull align 1 dereferenceable(1) %64) #8
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i8* nonnull align 1 dereferenceable(1) %65) #8
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i8* nonnull align 1 dereferenceable(1) %66) #8
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i8* nonnull align 1 dereferenceable(1) %67) #8
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i8* nonnull align 1 dereferenceable(1) %68) #8
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i8* nonnull align 1 dereferenceable(1) %69) #8
  %138 = bitcast %"class.std::basic_istream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !10
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_istream"* %137 to i8*
  %144 = add nsw i64 %142, 32
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 8, !tbaa !12
  %148 = and i32 %147, 5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %204

150:                                              ; preds = %73, %157
  %151 = phi i64 [ %158, %157 ], [ 0, %73 ]
  %152 = icmp eq i64 %151, 64
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !21

159:                                              ; preds = %153
  %160 = trunc i64 %151 to i32
  br label %161

161:                                              ; preds = %150, %159
  %162 = phi i32 [ %160, %159 ], [ -1, %150 ]
  %163 = add nsw i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %187

168:                                              ; preds = %161
  %169 = add nsw i32 %162, 2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %200, label %174

174:                                              ; preds = %168
  %175 = add nsw i32 %162, 7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %200, label %180

180:                                              ; preds = %174
  %181 = add nsw i32 %162, 10
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 49
  %186 = select i1 %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  br label %200

187:                                              ; preds = %161
  %188 = add nsw i32 %162, 7
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 49
  br i1 %192, label %200, label %193

193:                                              ; preds = %187
  %194 = add nsw i32 %162, 9
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 49
  %199 = select i1 %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  br label %200

200:                                              ; preds = %193, %187, %180, %174, %168
  %201 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %168 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %174 ], [ %186, %180 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %187 ], [ %199, %193 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %201) #8
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202) #8
  br label %73, !llvm.loop !22

204:                                              ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294923639.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !6, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
