; ModuleID = 'build_ollvm/programs/p02784/s363980962.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s363980962.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dp = local_unnamed_addr global [101 x [1001 x i64]] zeroinitializer, align 16
@ans1 = local_unnamed_addr global i64 1000000000, align 8
@dp1 = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@num = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363980962.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z6fastiov() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 999287422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 999287422, label %11
    i32 -478656264, label %14
    i32 -1117308147, label %43
    i32 -1970820561, label %44
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -478656264, i32 -1970820561
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %17)
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1117308147, i32 -1970820561
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

44:                                               ; preds = %10
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %47)
  %49 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %42, %14 ], [ -478656264, %44 ]
  br label %.outer
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 997867072, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 997867072, label %22
    i32 -1865538635, label %25
    i32 -1247422372, label %43
    i32 -2069489039, label %44
    i32 -2028731465, label %47
    i32 525216459, label %53
    i32 1925412449, label %63
    i32 189055489, label %76
    i32 560200676, label %78
    i32 -778370394, label %82
    i32 -300813404, label %92
    i32 1886538886, label %104
    i32 2059739379, label %105
    i32 240662274, label %106
    i32 55993742, label %116
    i32 504237902, label %129
    i32 -1712255157, label %131
    i32 -1307632338, label %137
    i32 -1108168640, label %147
    i32 72524364, label %159
    i32 -1439499006, label %160
    i32 -1067441642, label %164
    i32 1430516900, label %174
    i32 -2003424451, label %185
    i32 -655163163, label %186
    i32 590858978, label %188
    i32 2095844995, label %190
    i32 660395470, label %192
    i32 220341233, label %193
    i32 -2136435048, label %194
    i32 -1613050639, label %196
    i32 1810846593, label %197
    i32 -2070041311, label %200
  ]

.backedge:                                        ; preds = %21, %200, %197, %196, %194, %193, %192, %188, %186, %185, %174, %164, %160, %159, %147, %137, %131, %129, %116, %106, %105, %104, %92, %82, %78, %76, %63, %53, %47, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1430516900, %200 ], [ -1108168640, %197 ], [ 55993742, %196 ], [ -300813404, %194 ], [ 1925412449, %193 ], [ -1865538635, %192 ], [ -2069489039, %188 ], [ 590858978, %186 ], [ 590858978, %185 ], [ %184, %174 ], [ %173, %164 ], [ %163, %160 ], [ 240662274, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1307632338, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 240662274, %105 ], [ 525216459, %104 ], [ %103, %92 ], [ %91, %82 ], [ -778370394, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 525216459, %47 ], [ %46, %44 ], [ -2069489039, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1865538635, i32 660395470
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z6fastiov()
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1247422372, i32 660395470
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %.neg41 = add i64 %45, -1
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %.neg41, i64* %.0..0..0.6, align 8
  %.not42 = icmp eq i64 %45, 0
  %46 = select i1 %.not42, i32 2095844995, i32 -2028731465
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %6, align 8
  store i8* %51, i8** %.0..0..0.19, align 8
  %52 = alloca i64, i64 %50, align 16
  store i64* %52, i64** %3, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1925412449, i32 220341233
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = icmp slt i64 %64, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 189055489, i32 220341233
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.39, i32 560200676, i32 2059739379
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %80 = getelementptr inbounds i64, i64* %.0..0..0.37, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %80)
  br label %.backedge

82:                                               ; preds = %21
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -300813404, i32 -2136435048
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %94 = add i64 %93, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %94, i64* %.0..0..0.25, align 8
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1886538886, i32 -2136435048
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 55993742, i32 -1613050639
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.12, align 8
  %119 = icmp slt i64 %117, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 504237902, i32 -1613050639
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.40, i32 -1712255157, i32 -1439499006
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %133 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.16, align 8
  %136 = add i64 %135, %134
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.17, align 8
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1108168640, i32 1810846593
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.32, align 8
  %149 = add i64 %148, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %149, i64* %.0..0..0.33, align 8
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 72524364, i32 1810846593
  br label %.backedge

159:                                              ; preds = %21
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp slt i64 %161, %162
  %163 = select i1 %.not, i32 -655163163, i32 -1067441642
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1430516900, i32 -2070041311
  br label %.backedge

174:                                              ; preds = %21
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %176 = load i32, i32* @x.8, align 4
  %177 = load i32, i32* @y.9, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2003424451, i32 -2070041311
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.20 = load volatile i8**, i8*** %6, align 8
  %189 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %189)
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %191

192:                                              ; preds = %21
  call void @_Z6fastiov()
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %195 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %195, 1
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %198 = load i64, i64* %.0..0..0.35, align 8
  %199 = add i64 %198, 1
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %199, i64* %.0..0..0.36, align 8
  br label %.backedge

200:                                              ; preds = %21
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363980962.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
