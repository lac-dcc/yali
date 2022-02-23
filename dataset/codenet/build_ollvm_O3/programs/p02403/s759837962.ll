; ModuleID = 'build_ollvm/programs/p02403/s759837962.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s759837962.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759837962.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 308907631, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 308907631, label %11
    i32 -133245425, label %14
    i32 618448793, label %25
    i32 853811106, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -133245425, i32 853811106
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 618448793, i32 853811106
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -133245425, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [100000 x [2 x i32]], align 16
  %6 = bitcast [100000 x [2 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %6, i8 0, i64 800000, i1 false)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1689113372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1689113372, label %8
    i32 -375116772, label %18
    i32 -1136874412, label %29
    i32 298401267, label %31
    i32 -1363853862, label %41
    i32 1005697357, label %58
    i32 -729522833, label %60
    i32 -472731949, label %61
    i32 -10167344, label %62
    i32 -662785999, label %64
    i32 900660498, label %65
    i32 -1577819605, label %68
    i32 -1836536518, label %69
    i32 -780664406, label %79
    i32 1416874520, label %93
    i32 553205299, label %95
    i32 -33923040, label %96
    i32 758874038, label %102
    i32 -1407484629, label %104
    i32 406439522, label %114
    i32 56646083, label %125
    i32 -1013966012, label %126
    i32 294086158, label %136
    i32 -1922118370, label %147
    i32 -446904638, label %148
    i32 -11978681, label %158
    i32 -1804544238, label %169
    i32 1397935851, label %170
    i32 -843983025, label %172
    i32 5974284, label %182
    i32 1573589445, label %192
    i32 -1190479597, label %193
    i32 194629423, label %203
    i32 -443509891, label %213
    i32 67110333, label %214
    i32 -432563704, label %215
    i32 -2107142238, label %221
    i32 -1757724523, label %222
    i32 -93925932, label %224
    i32 417500583, label %226
    i32 1099046850, label %228
    i32 -1068371000, label %229
  ]

.backedge:                                        ; preds = %7, %229, %228, %226, %224, %222, %221, %215, %214, %203, %193, %192, %182, %172, %170, %169, %158, %148, %147, %136, %126, %125, %114, %104, %102, %96, %95, %93, %79, %69, %68, %65, %64, %62, %61, %60, %58, %41, %31, %29, %18, %8
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %224 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %203 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %102 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %61 ], [ %.036, %60 ], [ %.038, %58 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %224 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %102 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %65 ], [ %.036, %64 ], [ %63, %62 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %58 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %29 ], [ %.036, %18 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %229 ], [ %.neg, %228 ], [ %.034, %226 ], [ %.034, %224 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %192 ], [ %.neg40, %182 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %102 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %93 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %65 ], [ 0, %64 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %229 ], [ %.032, %228 ], [ %227, %226 ], [ %.032, %224 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %169 ], [ %159, %158 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %102 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %93 ], [ %.032, %79 ], [ %.032, %69 ], [ 0, %68 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %18 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %226 ], [ %.030, %224 ], [ %223, %222 ], [ %.030, %221 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %203 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %125 ], [ %115, %114 ], [ %.030, %104 ], [ %.030, %102 ], [ %.030, %96 ], [ 0, %95 ], [ %.030, %93 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %18 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 194629423, %229 ], [ 5974284, %228 ], [ -11978681, %226 ], [ 294086158, %224 ], [ 406439522, %222 ], [ -780664406, %221 ], [ -1363853862, %215 ], [ -375116772, %214 ], [ %212, %203 ], [ %202, %193 ], [ 900660498, %192 ], [ %191, %182 ], [ %181, %172 ], [ -843983025, %170 ], [ -1836536518, %169 ], [ %168, %158 ], [ %157, %148 ], [ -446904638, %147 ], [ %146, %136 ], [ %135, %126 ], [ -33923040, %125 ], [ %124, %114 ], [ %113, %104 ], [ -1407484629, %102 ], [ %101, %96 ], [ -33923040, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ -1836536518, %68 ], [ %67, %65 ], [ 900660498, %64 ], [ 1689113372, %62 ], [ -10167344, %61 ], [ -662785999, %60 ], [ %59, %58 ], [ %57, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -375116772, i32 67110333
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.036, 100000
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1136874412, i32 67110333
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 298401267, i32 -662785999
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1363853862, i32 -432563704
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.036 to i64
  %43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %5, i64 0, i64 %42, i64 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  %45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %5, i64 0, i64 %42, i64 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  %47 = load i32, i32* %43, align 8
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1005697357, i32 -432563704
  br label %.backedge

58:                                               ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.27, i32 -729522833, i32 -472731949
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.036, 1
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = icmp slt i32 %.034, %.038
  %67 = select i1 %66, i32 -1577819605, i32 -1190479597
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -780664406, i32 -2107142238
  br label %.backedge

79:                                               ; preds = %7
  %80 = sext i32 %.034 to i64
  %81 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %5, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp slt i32 %.032, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1416874520, i32 -2107142238
  br label %.backedge

93:                                               ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.28, i32 553205299, i32 1397935851
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = sext i32 %.034 to i64
  %98 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %5, i64 0, i64 %97, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %.030, %99
  %101 = select i1 %100, i32 758874038, i32 -1013966012
  br label %.backedge

102:                                              ; preds = %7
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 406439522, i32 -1757724523
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i32 %.030, 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 56646083, i32 -1757724523
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 294086158, i32 -93925932
  br label %.backedge

136:                                              ; preds = %7
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1922118370, i32 -93925932
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -11978681, i32 417500583
  br label %.backedge

158:                                              ; preds = %7
  %159 = add i32 %.032, 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1804544238, i32 417500583
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 5974284, i32 1099046850
  br label %.backedge

182:                                              ; preds = %7
  %.neg40 = add i32 %.034, 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1573589445, i32 1099046850
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 194629423, i32 -1068371000
  br label %.backedge

203:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -443509891, i32 -1068371000
  br label %.backedge

213:                                              ; preds = %7
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = sext i32 %.036 to i64
  %217 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %5, i64 0, i64 %216, i64 0
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %217)
  %219 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %5, i64 0, i64 %216, i64 1
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %219)
  br label %.backedge

221:                                              ; preds = %7
  br label %.backedge

222:                                              ; preds = %7
  %223 = add i32 %.030, 1
  br label %.backedge

224:                                              ; preds = %7
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i32 %.032, 1
  br label %.backedge

228:                                              ; preds = %7
  %.neg = add i32 %.034, 1
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759837962.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
