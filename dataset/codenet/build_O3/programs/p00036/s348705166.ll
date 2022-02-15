; ModuleID = 'Project_CodeNet_C++1400/p00036/s348705166.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348705166.cpp"
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
@c = dso_local global [11 x [11 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348705166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %161

15:                                               ; preds = %0, %147
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 2))
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 3))
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 4))
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 5))
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 6))
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 7))
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 8))
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 1))
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 2))
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 3))
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 4))
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 5))
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 6))
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 7))
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 2, i64 8))
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 1))
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 2))
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 3))
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 4))
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 5))
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 6))
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 7))
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 3, i64 8))
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 1))
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 2))
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 3))
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 4))
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 5))
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 6))
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 7))
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 4, i64 8))
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 1))
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 2))
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 3))
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 4))
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 5))
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 6))
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 7))
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 5, i64 8))
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 1))
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 2))
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 3))
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 4))
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 5))
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 6))
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 7))
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 6, i64 8))
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 1))
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 2))
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 3))
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 4))
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 5))
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 6))
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 7))
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 7, i64 8))
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 1))
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 2))
  %73 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 3))
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 4))
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 5))
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 6))
  %77 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 7))
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 8, i64 8))
  br label %79

79:                                               ; preds = %15, %294
  %80 = phi i64 [ %299, %294 ], [ 1, %15 ]
  %81 = phi i32 [ %298, %294 ], [ 9, %15 ]
  %82 = phi i32 [ %297, %294 ], [ 9, %15 ]
  %83 = phi i32 [ %296, %294 ], [ 0, %15 ]
  %84 = phi i32 [ %295, %294 ], [ 0, %15 ]
  %85 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %96, label %108

88:                                               ; preds = %294
  %89 = sub nsw i32 %295, %298
  %90 = add nsw i32 %89, 1
  %91 = sub nsw i32 %296, %297
  %92 = add nsw i32 %91, 1
  %93 = icmp eq i32 %90, 2
  %94 = icmp eq i32 %92, 2
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %144, label %116

96:                                               ; preds = %79
  %97 = sext i32 %81 to i64
  %98 = icmp slt i64 %80, %97
  %99 = trunc i64 %80 to i32
  %100 = select i1 %98, i32 %99, i32 %81
  %101 = icmp ne i32 %82, 0
  %102 = zext i1 %101 to i32
  %103 = sext i32 %84 to i64
  %104 = icmp sgt i64 %80, %103
  %105 = select i1 %104, i32 %99, i32 %84
  %106 = icmp eq i32 %83, 0
  %107 = select i1 %106, i32 1, i32 %83
  br label %108

108:                                              ; preds = %79, %96
  %109 = phi i32 [ %105, %96 ], [ %84, %79 ]
  %110 = phi i32 [ %107, %96 ], [ %83, %79 ]
  %111 = phi i32 [ %102, %96 ], [ %82, %79 ]
  %112 = phi i32 [ %100, %96 ], [ %81, %79 ]
  %113 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 2
  %114 = load i8, i8* %113, align 1, !tbaa !18
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %162, label %174

116:                                              ; preds = %88
  %117 = icmp eq i32 %90, 4
  %118 = icmp eq i32 %91, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = icmp eq i32 %89, 0
  %122 = icmp eq i32 %92, 4
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %144, label %124

124:                                              ; preds = %120
  %125 = icmp eq i32 %90, 3
  %126 = select i1 %125, i1 %94, i1 false
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = sext i32 %298 to i64
  %129 = zext i32 %297 to i64
  %130 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %128, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !18
  %132 = icmp eq i8 %131, 48
  %133 = select i1 %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %144

134:                                              ; preds = %124
  %135 = icmp eq i32 %92, 3
  %136 = select i1 %93, i1 %135, i1 false
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = sext i32 %298 to i64
  %139 = zext i32 %297 to i64
  %140 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %138, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = icmp eq i8 %141, 49
  %143 = select i1 %142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  br label %144

144:                                              ; preds = %137, %127, %120, %116, %88
  %145 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %116 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %120 ], [ %133, %127 ], [ %143, %137 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %145, i64 2)
  br label %147

147:                                              ; preds = %144, %134
  %148 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1))
  %149 = bitcast %"class.std::basic_istream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_istream"* %148 to i8*
  %155 = add nsw i64 %153, 32
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 8, !tbaa !8
  %159 = and i32 %158, 5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %15, label %161, !llvm.loop !19

161:                                              ; preds = %147, %0
  ret i32 0

162:                                              ; preds = %108
  %163 = sext i32 %112 to i64
  %164 = icmp slt i64 %80, %163
  %165 = trunc i64 %80 to i32
  %166 = select i1 %164, i32 %165, i32 %112
  %167 = icmp ult i32 %111, 2
  %168 = select i1 %167, i32 %111, i32 2
  %169 = sext i32 %109 to i64
  %170 = icmp sgt i64 %80, %169
  %171 = select i1 %170, i32 %165, i32 %109
  %172 = icmp ugt i32 %110, 2
  %173 = select i1 %172, i32 %110, i32 2
  br label %174

174:                                              ; preds = %162, %108
  %175 = phi i32 [ %171, %162 ], [ %109, %108 ]
  %176 = phi i32 [ %173, %162 ], [ %110, %108 ]
  %177 = phi i32 [ %168, %162 ], [ %111, %108 ]
  %178 = phi i32 [ %166, %162 ], [ %112, %108 ]
  %179 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 3
  %180 = load i8, i8* %179, align 1, !tbaa !18
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %194

182:                                              ; preds = %174
  %183 = sext i32 %178 to i64
  %184 = icmp slt i64 %80, %183
  %185 = trunc i64 %80 to i32
  %186 = select i1 %184, i32 %185, i32 %178
  %187 = icmp ult i32 %177, 3
  %188 = select i1 %187, i32 %177, i32 3
  %189 = sext i32 %175 to i64
  %190 = icmp sgt i64 %80, %189
  %191 = select i1 %190, i32 %185, i32 %175
  %192 = icmp ugt i32 %176, 3
  %193 = select i1 %192, i32 %176, i32 3
  br label %194

194:                                              ; preds = %182, %174
  %195 = phi i32 [ %191, %182 ], [ %175, %174 ]
  %196 = phi i32 [ %193, %182 ], [ %176, %174 ]
  %197 = phi i32 [ %188, %182 ], [ %177, %174 ]
  %198 = phi i32 [ %186, %182 ], [ %178, %174 ]
  %199 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 4
  %200 = load i8, i8* %199, align 1, !tbaa !18
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %202, label %214

202:                                              ; preds = %194
  %203 = sext i32 %198 to i64
  %204 = icmp slt i64 %80, %203
  %205 = trunc i64 %80 to i32
  %206 = select i1 %204, i32 %205, i32 %198
  %207 = icmp ult i32 %197, 4
  %208 = select i1 %207, i32 %197, i32 4
  %209 = sext i32 %195 to i64
  %210 = icmp sgt i64 %80, %209
  %211 = select i1 %210, i32 %205, i32 %195
  %212 = icmp ugt i32 %196, 4
  %213 = select i1 %212, i32 %196, i32 4
  br label %214

214:                                              ; preds = %202, %194
  %215 = phi i32 [ %211, %202 ], [ %195, %194 ]
  %216 = phi i32 [ %213, %202 ], [ %196, %194 ]
  %217 = phi i32 [ %208, %202 ], [ %197, %194 ]
  %218 = phi i32 [ %206, %202 ], [ %198, %194 ]
  %219 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 5
  %220 = load i8, i8* %219, align 1, !tbaa !18
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %234

222:                                              ; preds = %214
  %223 = sext i32 %218 to i64
  %224 = icmp slt i64 %80, %223
  %225 = trunc i64 %80 to i32
  %226 = select i1 %224, i32 %225, i32 %218
  %227 = icmp ult i32 %217, 5
  %228 = select i1 %227, i32 %217, i32 5
  %229 = sext i32 %215 to i64
  %230 = icmp sgt i64 %80, %229
  %231 = select i1 %230, i32 %225, i32 %215
  %232 = icmp ugt i32 %216, 5
  %233 = select i1 %232, i32 %216, i32 5
  br label %234

234:                                              ; preds = %222, %214
  %235 = phi i32 [ %231, %222 ], [ %215, %214 ]
  %236 = phi i32 [ %233, %222 ], [ %216, %214 ]
  %237 = phi i32 [ %228, %222 ], [ %217, %214 ]
  %238 = phi i32 [ %226, %222 ], [ %218, %214 ]
  %239 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 6
  %240 = load i8, i8* %239, align 1, !tbaa !18
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %254

242:                                              ; preds = %234
  %243 = sext i32 %238 to i64
  %244 = icmp slt i64 %80, %243
  %245 = trunc i64 %80 to i32
  %246 = select i1 %244, i32 %245, i32 %238
  %247 = icmp ult i32 %237, 6
  %248 = select i1 %247, i32 %237, i32 6
  %249 = sext i32 %235 to i64
  %250 = icmp sgt i64 %80, %249
  %251 = select i1 %250, i32 %245, i32 %235
  %252 = icmp ugt i32 %236, 6
  %253 = select i1 %252, i32 %236, i32 6
  br label %254

254:                                              ; preds = %242, %234
  %255 = phi i32 [ %251, %242 ], [ %235, %234 ]
  %256 = phi i32 [ %253, %242 ], [ %236, %234 ]
  %257 = phi i32 [ %248, %242 ], [ %237, %234 ]
  %258 = phi i32 [ %246, %242 ], [ %238, %234 ]
  %259 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 7
  %260 = load i8, i8* %259, align 1, !tbaa !18
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %262, label %274

262:                                              ; preds = %254
  %263 = sext i32 %258 to i64
  %264 = icmp slt i64 %80, %263
  %265 = trunc i64 %80 to i32
  %266 = select i1 %264, i32 %265, i32 %258
  %267 = icmp ult i32 %257, 7
  %268 = select i1 %267, i32 %257, i32 7
  %269 = sext i32 %255 to i64
  %270 = icmp sgt i64 %80, %269
  %271 = select i1 %270, i32 %265, i32 %255
  %272 = icmp ugt i32 %256, 7
  %273 = select i1 %272, i32 %256, i32 7
  br label %274

274:                                              ; preds = %262, %254
  %275 = phi i32 [ %271, %262 ], [ %255, %254 ]
  %276 = phi i32 [ %273, %262 ], [ %256, %254 ]
  %277 = phi i32 [ %268, %262 ], [ %257, %254 ]
  %278 = phi i32 [ %266, %262 ], [ %258, %254 ]
  %279 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %80, i64 8
  %280 = load i8, i8* %279, align 1, !tbaa !18
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %282, label %294

282:                                              ; preds = %274
  %283 = sext i32 %278 to i64
  %284 = icmp slt i64 %80, %283
  %285 = trunc i64 %80 to i32
  %286 = select i1 %284, i32 %285, i32 %278
  %287 = icmp ult i32 %277, 8
  %288 = select i1 %287, i32 %277, i32 8
  %289 = sext i32 %275 to i64
  %290 = icmp sgt i64 %80, %289
  %291 = select i1 %290, i32 %285, i32 %275
  %292 = icmp ugt i32 %276, 8
  %293 = select i1 %292, i32 %276, i32 8
  br label %294

294:                                              ; preds = %282, %274
  %295 = phi i32 [ %291, %282 ], [ %275, %274 ]
  %296 = phi i32 [ %293, %282 ], [ %276, %274 ]
  %297 = phi i32 [ %288, %282 ], [ %277, %274 ]
  %298 = phi i32 [ %286, %282 ], [ %278, %274 ]
  %299 = add nuw nsw i64 %80, 1
  %300 = icmp eq i64 %299, 9
  br i1 %300, label %88, label %79, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348705166.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
