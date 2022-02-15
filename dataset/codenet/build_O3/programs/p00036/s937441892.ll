; ModuleID = 'Project_CodeNet_C++1400/p00036/s937441892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937441892.cpp"
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
@pattern = dso_local local_unnamed_addr global [7 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937441892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z9read_dataPc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %0)
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, i8* %0, i64 2
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds i8, i8* %0, i64 3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds i8, i8* %0, i64 5
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds i8, i8* %0, i64 6
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds i8, i8* %0, i64 7
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds i8, i8* %0, i64 8
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds i8, i8* %0, i64 9
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds i8, i8* %0, i64 10
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = getelementptr inbounds i8, i8* %0, i64 11
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds i8, i8* %0, i64 12
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = getelementptr inbounds i8, i8* %0, i64 13
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds i8, i8* %0, i64 14
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds i8, i8* %0, i64 15
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds i8, i8* %0, i64 16
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = getelementptr inbounds i8, i8* %0, i64 17
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35)
  %37 = getelementptr inbounds i8, i8* %0, i64 18
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = getelementptr inbounds i8, i8* %0, i64 19
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = getelementptr inbounds i8, i8* %0, i64 20
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = getelementptr inbounds i8, i8* %0, i64 21
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds i8, i8* %0, i64 22
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds i8, i8* %0, i64 23
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds i8, i8* %0, i64 24
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49)
  %51 = getelementptr inbounds i8, i8* %0, i64 25
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51)
  %53 = getelementptr inbounds i8, i8* %0, i64 26
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = getelementptr inbounds i8, i8* %0, i64 27
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %57 = getelementptr inbounds i8, i8* %0, i64 28
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
  %59 = getelementptr inbounds i8, i8* %0, i64 29
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %59)
  %61 = getelementptr inbounds i8, i8* %0, i64 30
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %63 = getelementptr inbounds i8, i8* %0, i64 31
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %63)
  %65 = getelementptr inbounds i8, i8* %0, i64 32
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %65)
  %67 = getelementptr inbounds i8, i8* %0, i64 33
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %67)
  %69 = getelementptr inbounds i8, i8* %0, i64 34
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %71 = getelementptr inbounds i8, i8* %0, i64 35
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
  %73 = getelementptr inbounds i8, i8* %0, i64 36
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %73)
  %75 = getelementptr inbounds i8, i8* %0, i64 37
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %75)
  %77 = getelementptr inbounds i8, i8* %0, i64 38
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %77)
  %79 = getelementptr inbounds i8, i8* %0, i64 39
  %80 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %79)
  %81 = getelementptr inbounds i8, i8* %0, i64 40
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %81)
  %83 = getelementptr inbounds i8, i8* %0, i64 41
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %83)
  %85 = getelementptr inbounds i8, i8* %0, i64 42
  %86 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %85)
  %87 = getelementptr inbounds i8, i8* %0, i64 43
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %87)
  %89 = getelementptr inbounds i8, i8* %0, i64 44
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds i8, i8* %0, i64 45
  %92 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %91)
  %93 = getelementptr inbounds i8, i8* %0, i64 46
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %93)
  %95 = getelementptr inbounds i8, i8* %0, i64 47
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %95)
  %97 = getelementptr inbounds i8, i8* %0, i64 48
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %97)
  %99 = getelementptr inbounds i8, i8* %0, i64 49
  %100 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %99)
  %101 = getelementptr inbounds i8, i8* %0, i64 50
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %101)
  %103 = getelementptr inbounds i8, i8* %0, i64 51
  %104 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %103)
  %105 = getelementptr inbounds i8, i8* %0, i64 52
  %106 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %105)
  %107 = getelementptr inbounds i8, i8* %0, i64 53
  %108 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %107)
  %109 = getelementptr inbounds i8, i8* %0, i64 54
  %110 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %109)
  %111 = getelementptr inbounds i8, i8* %0, i64 55
  %112 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %111)
  %113 = getelementptr inbounds i8, i8* %0, i64 56
  %114 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %113)
  %115 = getelementptr inbounds i8, i8* %0, i64 57
  %116 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %115)
  %117 = getelementptr inbounds i8, i8* %0, i64 58
  %118 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
  %119 = getelementptr inbounds i8, i8* %0, i64 59
  %120 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
  %121 = getelementptr inbounds i8, i8* %0, i64 60
  %122 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %121)
  %123 = getelementptr inbounds i8, i8* %0, i64 61
  %124 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %123)
  %125 = getelementptr inbounds i8, i8* %0, i64 62
  %126 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %125)
  %127 = getelementptr inbounds i8, i8* %0, i64 63
  %128 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %127)
  %129 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 32
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %133
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = icmp eq i32 %136, 0
  ret i1 %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11cell_markedPKcii(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp ult i32 %1, 8
  %5 = icmp sgt i32 %2, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %2, 8
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = shl nuw nsw i32 %2, 3
  %11 = add nuw nsw i32 %10, %1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !18
  %15 = icmp eq i8 %14, 49
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7matchesPKci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1, !tbaa !18
  %4 = icmp eq i8 %3, 49
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !18
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %46

9:                                                ; preds = %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %5, %2
  %10 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 2, %46 ], [ 3, %50 ], [ 4, %54 ], [ 5, %58 ], [ 6, %62 ], [ 7, %66 ], [ 8, %70 ], [ 9, %74 ], [ 10, %78 ], [ 11, %82 ], [ 12, %86 ], [ 13, %90 ], [ 14, %94 ], [ 15, %98 ], [ 16, %102 ], [ 17, %106 ], [ 18, %110 ], [ 19, %114 ], [ 20, %118 ], [ 21, %122 ], [ 22, %126 ], [ 23, %130 ], [ 24, %134 ], [ 25, %138 ], [ 26, %142 ], [ 27, %146 ], [ 28, %150 ], [ 29, %154 ], [ 30, %158 ], [ 31, %162 ], [ 32, %166 ], [ 33, %170 ], [ 34, %174 ], [ 35, %178 ], [ 36, %182 ], [ 37, %186 ], [ 38, %190 ], [ 39, %194 ], [ 40, %198 ], [ 41, %202 ], [ 42, %206 ], [ 43, %210 ], [ 44, %214 ], [ 45, %218 ], [ 46, %222 ], [ 47, %226 ], [ 48, %230 ], [ 49, %234 ], [ 50, %238 ], [ 51, %242 ], [ 52, %246 ], [ 53, %250 ], [ 54, %254 ], [ 55, %258 ], [ 56, %262 ], [ 57, %266 ], [ 58, %270 ], [ 59, %274 ], [ 60, %278 ], [ 61, %282 ], [ 62, %286 ], [ 63, %290 ]
  %11 = and i32 %10, 7
  %12 = lshr i32 %10, 3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %13, i64 0, i64 0
  %15 = load i32, i32* %14, align 8, !tbaa !19
  %16 = add nsw i32 %15, %11
  %17 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %13, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = add nsw i32 %18, %12
  %20 = icmp ult i32 %16, 8
  %21 = icmp sgt i32 %19, -1
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp slt i32 %19, 8
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %37, label %44

25:                                               ; preds = %37
  %26 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %13, i64 1, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !19
  %28 = add nsw i32 %27, %11
  %29 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %13, i64 1, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = add nsw i32 %30, %12
  %32 = icmp ult i32 %28, 8
  %33 = icmp sgt i32 %31, -1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp slt i32 %31, 8
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %294, label %44

37:                                               ; preds = %9
  %38 = shl nuw nsw i32 %19, 3
  %39 = add nuw nsw i32 %38, %16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %25, label %44

44:                                               ; preds = %313, %290, %37, %9, %25, %294, %301
  %45 = phi i1 [ false, %9 ], [ false, %37 ], [ false, %25 ], [ false, %294 ], [ false, %301 ], [ false, %290 ], [ %319, %313 ]
  ret i1 %45

46:                                               ; preds = %5
  %47 = getelementptr inbounds i8, i8* %0, i64 2
  %48 = load i8, i8* %47, align 1, !tbaa !18
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %9, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %0, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !18
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %9, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %0, i64 4
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %9, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %0, i64 5
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %9, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %0, i64 6
  %64 = load i8, i8* %63, align 1, !tbaa !18
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %9, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, i8* %0, i64 7
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %9, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, i8* %0, i64 8
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %9, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %0, i64 9
  %76 = load i8, i8* %75, align 1, !tbaa !18
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %9, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %0, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %9, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %0, i64 11
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %9, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %0, i64 12
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %9, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %0, i64 13
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %9, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %0, i64 14
  %96 = load i8, i8* %95, align 1, !tbaa !18
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %9, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %0, i64 15
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %9, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, i8* %0, i64 16
  %104 = load i8, i8* %103, align 1, !tbaa !18
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %9, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, i8* %0, i64 17
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %9, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %0, i64 18
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %9, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, i8* %0, i64 19
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %9, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %0, i64 20
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %9, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, i8* %0, i64 21
  %124 = load i8, i8* %123, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %9, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, i8* %0, i64 22
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %9, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %0, i64 23
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %9, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %0, i64 24
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %9, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %0, i64 25
  %140 = load i8, i8* %139, align 1, !tbaa !18
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %9, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, i8* %0, i64 26
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %9, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, i8* %0, i64 27
  %148 = load i8, i8* %147, align 1, !tbaa !18
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %9, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, i8* %0, i64 28
  %152 = load i8, i8* %151, align 1, !tbaa !18
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %9, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, i8* %0, i64 29
  %156 = load i8, i8* %155, align 1, !tbaa !18
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %9, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, i8* %0, i64 30
  %160 = load i8, i8* %159, align 1, !tbaa !18
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %9, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, i8* %0, i64 31
  %164 = load i8, i8* %163, align 1, !tbaa !18
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %9, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, i8* %0, i64 32
  %168 = load i8, i8* %167, align 1, !tbaa !18
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %9, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, i8* %0, i64 33
  %172 = load i8, i8* %171, align 1, !tbaa !18
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %9, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %0, i64 34
  %176 = load i8, i8* %175, align 1, !tbaa !18
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %9, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %0, i64 35
  %180 = load i8, i8* %179, align 1, !tbaa !18
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %9, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, i8* %0, i64 36
  %184 = load i8, i8* %183, align 1, !tbaa !18
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %9, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, i8* %0, i64 37
  %188 = load i8, i8* %187, align 1, !tbaa !18
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %9, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %0, i64 38
  %192 = load i8, i8* %191, align 1, !tbaa !18
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %9, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, i8* %0, i64 39
  %196 = load i8, i8* %195, align 1, !tbaa !18
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %9, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %0, i64 40
  %200 = load i8, i8* %199, align 1, !tbaa !18
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %9, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, i8* %0, i64 41
  %204 = load i8, i8* %203, align 1, !tbaa !18
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %9, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, i8* %0, i64 42
  %208 = load i8, i8* %207, align 1, !tbaa !18
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %9, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, i8* %0, i64 43
  %212 = load i8, i8* %211, align 1, !tbaa !18
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %9, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, i8* %0, i64 44
  %216 = load i8, i8* %215, align 1, !tbaa !18
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %9, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %0, i64 45
  %220 = load i8, i8* %219, align 1, !tbaa !18
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %9, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, i8* %0, i64 46
  %224 = load i8, i8* %223, align 1, !tbaa !18
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %9, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, i8* %0, i64 47
  %228 = load i8, i8* %227, align 1, !tbaa !18
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %9, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %0, i64 48
  %232 = load i8, i8* %231, align 1, !tbaa !18
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %9, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, i8* %0, i64 49
  %236 = load i8, i8* %235, align 1, !tbaa !18
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %9, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, i8* %0, i64 50
  %240 = load i8, i8* %239, align 1, !tbaa !18
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %9, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, i8* %0, i64 51
  %244 = load i8, i8* %243, align 1, !tbaa !18
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %9, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, i8* %0, i64 52
  %248 = load i8, i8* %247, align 1, !tbaa !18
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %9, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, i8* %0, i64 53
  %252 = load i8, i8* %251, align 1, !tbaa !18
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %9, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, i8* %0, i64 54
  %256 = load i8, i8* %255, align 1, !tbaa !18
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %9, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, i8* %0, i64 55
  %260 = load i8, i8* %259, align 1, !tbaa !18
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %9, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, i8* %0, i64 56
  %264 = load i8, i8* %263, align 1, !tbaa !18
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %9, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, i8* %0, i64 57
  %268 = load i8, i8* %267, align 1, !tbaa !18
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %9, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, i8* %0, i64 58
  %272 = load i8, i8* %271, align 1, !tbaa !18
  %273 = icmp eq i8 %272, 49
  br i1 %273, label %9, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, i8* %0, i64 59
  %276 = load i8, i8* %275, align 1, !tbaa !18
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %9, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, i8* %0, i64 60
  %280 = load i8, i8* %279, align 1, !tbaa !18
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %9, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, i8* %0, i64 61
  %284 = load i8, i8* %283, align 1, !tbaa !18
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %9, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, i8* %0, i64 62
  %288 = load i8, i8* %287, align 1, !tbaa !18
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %9, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, i8* %0, i64 63
  %292 = load i8, i8* %291, align 1, !tbaa !18
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %9, label %44

294:                                              ; preds = %25
  %295 = shl nuw nsw i32 %31, 3
  %296 = add nuw nsw i32 %295, %28
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !18
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %301, label %44

301:                                              ; preds = %294
  %302 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %13, i64 2, i64 0
  %303 = load i32, i32* %302, align 8, !tbaa !19
  %304 = add nsw i32 %303, %11
  %305 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %13, i64 2, i64 1
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = add nsw i32 %306, %12
  %308 = icmp ult i32 %304, 8
  %309 = icmp sgt i32 %307, -1
  %310 = select i1 %308, i1 %309, i1 false
  %311 = icmp slt i32 %307, 8
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %44

313:                                              ; preds = %301
  %314 = shl nuw nsw i32 %307, 3
  %315 = add nuw nsw i32 %314, %304
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %0, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !18
  %319 = icmp eq i8 %318, 49
  br label %44
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca [65 x i8], align 16
  %3 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %4 = call zeroext i1 @_Z9read_dataPc(i8* nonnull %3)
  br i1 %4, label %5, label %43

5:                                                ; preds = %0, %41
  %6 = call zeroext i1 @_Z7matchesPKci(i8* nonnull %3, i32 0)
  br i1 %6, label %7, label %39

7:                                                ; preds = %52, %50, %48, %46, %44, %39, %5
  %8 = phi i8 [ 65, %5 ], [ 66, %39 ], [ 67, %44 ], [ 68, %46 ], [ 69, %48 ], [ 70, %50 ], [ 71, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %8, i8* %1, align 1, !tbaa !18
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !20
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !18
  br label %35

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  br label %41

39:                                               ; preds = %5
  %40 = call zeroext i1 @_Z7matchesPKci(i8* nonnull %3, i32 1)
  br i1 %40, label %7, label %44

41:                                               ; preds = %52, %35
  %42 = call zeroext i1 @_Z9read_dataPc(i8* nonnull %3)
  br i1 %42, label %5, label %43, !llvm.loop !25

43:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %3) #10
  ret i32 0

44:                                               ; preds = %39
  %45 = call zeroext i1 @_Z7matchesPKci(i8* nonnull %3, i32 2)
  br i1 %45, label %7, label %46

46:                                               ; preds = %44
  %47 = call zeroext i1 @_Z7matchesPKci(i8* nonnull %3, i32 3)
  br i1 %47, label %7, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 @_Z7matchesPKci(i8* nonnull %3, i32 4)
  br i1 %49, label %7, label %50

50:                                               ; preds = %48
  %51 = call zeroext i1 @_Z7matchesPKci(i8* nonnull %3, i32 5)
  br i1 %51, label %7, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @_Z7matchesPKci(i8* nonnull %3, i32 6)
  br i1 %53, label %7, label %41
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937441892.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
