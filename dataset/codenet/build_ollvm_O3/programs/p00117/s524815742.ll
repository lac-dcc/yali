; ModuleID = 'build_ollvm/programs/p00117/s524815742.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s524815742.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"%d, %d, %d, %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524815742.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 822581681, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 822581681, label %14
    i32 -1530021984, label %17
    i32 140922843, label %18
    i32 1385734600, label %21
    i32 -2028236972, label %25
    i32 -1556557544, label %27
    i32 1616094059, label %37
    i32 -1314248794, label %47
    i32 2081373140, label %48
    i32 865404472, label %50
    i32 2127868637, label %53
    i32 376734692, label %57
    i32 700402105, label %67
    i32 -219318609, label %68
    i32 -1927771071, label %78
    i32 -196590758, label %88
    i32 -996011590, label %89
    i32 -1745982029, label %92
    i32 -133825301, label %93
    i32 2119280006, label %96
    i32 614214355, label %106
    i32 1871018024, label %116
    i32 -2126725516, label %117
    i32 1627701959, label %127
    i32 1798836764, label %139
    i32 2123995703, label %141
    i32 -915954731, label %154
    i32 -1801599450, label %164
    i32 -1181545312, label %177
    i32 9530620, label %178
    i32 -1753985883, label %179
    i32 1439263605, label %181
    i32 840694703, label %182
    i32 648355169, label %192
    i32 -1344724102, label %203
    i32 -469205128, label %204
    i32 -1739090918, label %205
    i32 -934007511, label %207
    i32 -687389905, label %224
    i32 -1474196802, label %225
    i32 -21463664, label %226
    i32 -1570222839, label %227
    i32 1107192389, label %228
    i32 -1941573196, label %232
  ]

.backedge:                                        ; preds = %13, %232, %228, %227, %226, %225, %224, %205, %204, %203, %192, %182, %181, %179, %178, %177, %164, %154, %141, %139, %127, %117, %116, %106, %96, %93, %92, %89, %88, %78, %68, %67, %57, %53, %50, %48, %47, %37, %27, %25, %21, %18, %17, %14
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %232 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %226 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %192 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %141 ], [ %.043, %139 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %53 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %27 ], [ %26, %25 ], [ %.043, %21 ], [ %.043, %18 ], [ 0, %17 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %232 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %192 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %141 ], [ %.041, %139 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %68 ], [ %.neg, %67 ], [ %.041, %57 ], [ %.041, %53 ], [ 0, %50 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %25 ], [ %.041, %21 ], [ %.041, %18 ], [ %.041, %17 ], [ %.041, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.039, %232 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %226 ], [ 1, %225 ], [ %.039, %224 ], [ %206, %205 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %141 ], [ %.039, %139 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %89 ], [ %.039, %88 ], [ 1, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %53 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %25 ], [ %.039, %21 ], [ %.039, %18 ], [ %.039, %17 ], [ %.039, %14 ]
  %.037.be = phi i32 [ %.037, %13 ], [ %233, %232 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %226 ], [ %.037, %225 ], [ %.037, %224 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %203 ], [ %193, %192 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %93 ], [ 1, %92 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %53 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %25 ], [ %.037, %21 ], [ %.037, %18 ], [ %.037, %17 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %.035, %232 ], [ %.035, %228 ], [ %.035, %227 ], [ 1, %226 ], [ %.035, %225 ], [ %.035, %224 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %181 ], [ %180, %179 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %141 ], [ %.035, %139 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %116 ], [ 1, %106 ], [ %.035, %96 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %53 ], [ %.035, %50 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %25 ], [ %.035, %21 ], [ %.035, %18 ], [ %.035, %17 ], [ %.035, %14 ]
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %232 ], [ %.033, %228 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %164 ], [ %.033, %154 ], [ %149, %141 ], [ %.033, %139 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %53 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %21 ], [ %.033, %18 ], [ %.033, %17 ], [ %.033, %14 ]
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %232 ], [ %.031, %228 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %141 ], [ %.031, %139 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %53 ], [ %.031, %50 ], [ %49, %48 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %21 ], [ %.031, %18 ], [ %.031, %17 ], [ %.031, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 648355169, %232 ], [ -1801599450, %228 ], [ 1627701959, %227 ], [ 614214355, %226 ], [ -1927771071, %225 ], [ 1616094059, %224 ], [ -996011590, %205 ], [ -1739090918, %204 ], [ -133825301, %203 ], [ %202, %192 ], [ %191, %182 ], [ 840694703, %181 ], [ -2126725516, %179 ], [ -1753985883, %178 ], [ 9530620, %177 ], [ %176, %164 ], [ %163, %154 ], [ %153, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -2126725516, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %93 ], [ -133825301, %92 ], [ %91, %89 ], [ -996011590, %88 ], [ %87, %78 ], [ %77, %68 ], [ 2127868637, %67 ], [ 700402105, %57 ], [ %56, %53 ], [ 2127868637, %50 ], [ 822581681, %48 ], [ 2081373140, %47 ], [ %46, %37 ], [ %36, %27 ], [ 140922843, %25 ], [ -2028236972, %21 ], [ %20, %18 ], [ 140922843, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.031, 21
  %16 = select i1 %15, i32 -1530021984, i32 865404472
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = icmp slt i32 %.043, 21
  %20 = select i1 %19, i32 1385734600, i32 -1556557544
  br label %.backedge

21:                                               ; preds = %13
  %22 = sext i32 %.031 to i64
  %23 = sext i32 %.043 to i64
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %22, i64 %23
  store i32 999999, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %13
  %26 = add i32 %.043, 1
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1616094059, i32 -687389905
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1314248794, i32 -687389905
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = add i32 %.031, 1
  br label %.backedge

50:                                               ; preds = %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.041, %54
  %56 = select i1 %55, i32 376734692, i32 -219318609
  br label %.backedge

57:                                               ; preds = %13
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %61, i64 %63
  store i32 %59, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %63, i64 %61
  store i32 %65, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %13
  %.neg = add i32 %.041, 1
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1927771071, i32 -1474196802
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -196590758, i32 -1474196802
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* %2, align 4
  %.not45 = icmp sgt i32 %.039, %90
  %91 = select i1 %.not45, i32 -934007511, i32 -1745982029
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.037, %94
  %95 = select i1 %.not, i32 -469205128, i32 2119280006
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 614214355, i32 -21463664
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1871018024, i32 -21463664
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1627701959, i32 -1570222839
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %.035, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1798836764, i32 -1570222839
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0., i32 2123995703, i32 1439263605
  br label %.backedge

141:                                              ; preds = %13
  %142 = sext i32 %.037 to i64
  %143 = sext i32 %.039 to i64
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %.035 to i64
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %145
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %142, i64 %146
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 -915954731, i32 9530620
  br label %.backedge

154:                                              ; preds = %13
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1801599450, i32 1107192389
  br label %.backedge

164:                                              ; preds = %13
  %165 = sext i32 %.037 to i64
  %166 = sext i32 %.035 to i64
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %165, i64 %166
  store i32 %.033, i32* %167, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1181545312, i32 1107192389
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  %180 = add i32 %.035, 1
  br label %.backedge

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 648355169, i32 -1941573196
  br label %.backedge

192:                                              ; preds = %13
  %193 = add i32 %.037, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1344724102, i32 -1941573196
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  %206 = add i32 %.039, 1
  br label %.backedge

207:                                              ; preds = %13
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %214, i64 %212
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %210, %216
  %220 = add i32 %219, %218
  %221 = sub i32 %209, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  %229 = sext i32 %.037 to i64
  %230 = sext i32 %.035 to i64
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %229, i64 %230
  store i32 %.033, i32* %231, align 4
  br label %.backedge

232:                                              ; preds = %13
  %233 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524815742.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
