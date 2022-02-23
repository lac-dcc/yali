; ModuleID = 'build_ollvm/programs/p03232/s988749772.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s988749772.cpp"
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
@A = global [100001 x i64] zeroinitializer, align 16
@P = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988749772.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1680468940, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1680468940, label %17
    i32 575522059, label %20
    i32 -469243276, label %33
    i32 143699993, label %34
    i32 405430074, label %44
    i32 1085081754, label %56
    i32 -1211005614, label %58
    i32 1241902553, label %62
    i32 847434510, label %68
    i32 1618666238, label %76
    i32 -1502573237, label %78
    i32 -1468622541, label %79
  ]

.backedge:                                        ; preds = %16, %79, %78, %68, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 405430074, %79 ], [ 575522059, %78 ], [ 143699993, %68 ], [ 847434510, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 143699993, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 575522059, i32 -1502573237
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -469243276, i32 -1502573237
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 405430074, i32 -1468622541
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1085081754, i32 -1468622541
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.21, i32 -1211005614, i32 1618666238
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.11, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 847434510, i32 1241902553
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.16, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = srem i64 %66, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.19, align 8
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = ashr i64 %69, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = srem i64 %74, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.8, align 8
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %77

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %5, %struct._IO_FILE** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1119825747, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1119825747, label %7
    i32 1736007550, label %9
    i32 -1228217954, label %14
    i32 -1394897405, label %24
    i32 -1258023222, label %28
    i32 2120250745, label %32
    i32 653147719, label %34
    i32 -1753923507, label %35
    i32 45889206, label %39
    i32 2126752580, label %49
    i32 524086690, label %68
    i32 1944802047, label %69
    i32 1286483530, label %71
    i32 -1621348577, label %72
    i32 -1478147579, label %82
    i32 -854798416, label %94
    i32 1546542894, label %96
    i32 802023524, label %115
    i32 -1643242889, label %117
    i32 -881551847, label %127
    i32 113499411, label %137
    i32 -1932866936, label %138
    i32 -228156950, label %142
    i32 682447397, label %147
    i32 107852965, label %149
    i32 -1045691119, label %159
    i32 1660902372, label %170
    i32 407855645, label %171
    i32 1271869571, label %181
    i32 1896395638, label %182
    i32 599689250, label %183
  ]

.backedge:                                        ; preds = %6, %183, %182, %181, %171, %159, %149, %147, %142, %138, %137, %127, %117, %115, %96, %94, %82, %72, %71, %69, %68, %49, %39, %35, %34, %32, %28, %24, %14, %9, %7
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %159 ], [ %.039, %149 ], [ %.039, %147 ], [ %.039, %142 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %115 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %34 ], [ %33, %32 ], [ %.039, %28 ], [ %.039, %24 ], [ 0, %14 ], [ %.039, %9 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %159 ], [ %.037, %149 ], [ %.037, %147 ], [ %.037, %142 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %71 ], [ %70, %69 ], [ %.037, %68 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %35 ], [ 0, %34 ], [ %.037, %32 ], [ %.037, %28 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %9 ], [ %.037, %7 ]
  %.035.be = phi i64 [ %.035, %6 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %147 ], [ %146, %142 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %115 ], [ %114, %96 ], [ %.035, %94 ], [ %.035, %82 ], [ %.035, %72 ], [ 0, %71 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %28 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %9 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %142 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %117 ], [ %116, %115 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %82 ], [ %.033, %72 ], [ 0, %71 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %28 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %9 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %183 ], [ 0, %182 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %159 ], [ %.031, %149 ], [ %148, %147 ], [ %.031, %142 ], [ %.031, %138 ], [ %.031, %137 ], [ 0, %127 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %28 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %9 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1045691119, %183 ], [ -881551847, %182 ], [ -1478147579, %181 ], [ 2126752580, %171 ], [ %169, %159 ], [ %158, %149 ], [ -1932866936, %147 ], [ 682447397, %142 ], [ %141, %138 ], [ -1932866936, %137 ], [ %136, %127 ], [ %126, %117 ], [ -1621348577, %115 ], [ 802023524, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1621348577, %71 ], [ -1753923507, %69 ], [ 1944802047, %68 ], [ %67, %49 ], [ %48, %39 ], [ %38, %35 ], [ -1753923507, %34 ], [ -1394897405, %32 ], [ 2120250745, %28 ], [ %27, %24 ], [ -1394897405, %14 ], [ -1228217954, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %.not = icmp eq %struct._IO_FILE* %.0..0..0., null
  %8 = select i1 %.not, i32 -1228217954, i32 1736007550
  br label %.backedge

9:                                                ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %.039, %25
  %27 = select i1 %26, i32 -1258023222, i32 653147719
  br label %.backedge

28:                                               ; preds = %6
  %29 = sext i32 %.039 to i64
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
  br label %.backedge

32:                                               ; preds = %6
  %33 = add i32 %.039, 1
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %.037, %36
  %38 = select i1 %37, i32 45889206, i32 1286483530
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2126752580, i32 407855645
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.037, 1
  %51 = sext i32 %50 to i64
  %52 = call i64 @_Z3invx(i64 %51)
  %53 = sext i32 %.037 to i64
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %51
  %58 = srem i64 %56, 1000000007
  store i64 %58, i64* %57, align 8
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 524086690, i32 407855645
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.037, 1
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1478147579, i32 1271869571
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %.033, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -854798416, i32 1271869571
  br label %.backedge

94:                                               ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.29, i32 1546542894, i32 -1643242889
  br label %.backedge

96:                                               ; preds = %6
  %97 = sext i32 %.033 to i64
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i32 %.033, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, %.033
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %103, -1
  %110 = add i64 %109, %108
  %111 = mul nsw i64 %110, %99
  %112 = srem i64 %111, 1000000007
  %113 = add i64 %112, %.035
  %114 = srem i64 %113, 1000000007
  br label %.backedge

115:                                              ; preds = %6
  %116 = add i32 %.033, 1
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -881551847, i32 1896395638
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 113499411, i32 1896395638
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %.031, %139
  %141 = select i1 %140, i32 -228156950, i32 107852965
  br label %.backedge

142:                                              ; preds = %6
  %143 = add i32 %.031, 1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %.035, %144
  %146 = srem i64 %145, 1000000007
  br label %.backedge

147:                                              ; preds = %6
  %148 = add i32 %.031, 1
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1045691119, i32 599689250
  br label %.backedge

159:                                              ; preds = %6
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  store i32 0, i32* %1, align 4
  %161 = load i32, i32* @x.8, align 4
  %162 = load i32, i32* @y.9, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1660902372, i32 599689250
  br label %.backedge

170:                                              ; preds = %6
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

171:                                              ; preds = %6
  %172 = add i32 %.037, 1
  %173 = sext i32 %172 to i64
  %174 = call i64 @_Z3invx(i64 %173)
  %175 = sext i32 %.037 to i64
  %176 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %174
  %179 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %173
  %180 = srem i64 %178, 1000000007
  store i64 %180, i64* %179, align 8
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988749772.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 700832388, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 700832388, label %11
    i32 -1566678323, label %14
    i32 325355765, label %24
    i32 -1289684531, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1566678323, i32 -1289684531
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 325355765, i32 -1289684531
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1566678323, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
