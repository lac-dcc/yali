; ModuleID = 'build_ollvm/programs/p03880/s463607039.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s463607039.cpp"
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
@N = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@bit = local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463607039.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -686683164, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -686683164, label %11
    i32 -923778816, label %14
    i32 -1240664945, label %25
    i32 158767004, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -923778816, i32 158767004
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1240664945, i32 158767004
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -923778816, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -1823560842, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1823560842, label %4
    i32 -1642026032, label %14
    i32 1755113636, label %26
    i32 -827172549, label %28
    i32 -1895834410, label %38
    i32 1641213036, label %54
    i32 -1292593412, label %55
    i32 -761451094, label %65
    i32 332412846, label %76
    i32 -1434406091, label %77
    i32 -1572658186, label %87
    i32 197561132, label %97
    i32 -1268241222, label %98
    i32 -1572458567, label %102
    i32 -1774187036, label %112
    i32 -958535600, label %138
    i32 1514296833, label %139
    i32 1290557393, label %141
    i32 619206210, label %142
    i32 1934230965, label %145
    i32 751696665, label %151
    i32 -978665852, label %169
    i32 -1608376181, label %170
    i32 767984877, label %180
    i32 249266166, label %190
    i32 1700033641, label %191
    i32 889994913, label %194
    i32 506543654, label %204
    i32 -947089773, label %214
    i32 992669186, label %215
    i32 -1637681251, label %217
    i32 -2056719609, label %219
    i32 -1552647855, label %220
    i32 526383352, label %227
    i32 -56010212, label %228
    i32 -1929279896, label %229
    i32 -791402735, label %247
    i32 -2066031554, label %248
  ]

.backedge:                                        ; preds = %3, %248, %247, %229, %228, %227, %220, %219, %215, %214, %204, %194, %191, %190, %180, %170, %169, %151, %145, %142, %141, %139, %138, %112, %102, %98, %97, %87, %77, %76, %65, %55, %54, %38, %28, %26, %14, %4
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %248 ], [ %.034, %247 ], [ %.034, %229 ], [ %.034, %228 ], [ %.neg36, %227 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %151 ], [ %.034, %145 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %66, %65 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %26 ], [ %.034, %14 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %248 ], [ %.032, %247 ], [ %.032, %229 ], [ 0, %228 ], [ %.032, %227 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %151 ], [ %.032, %145 ], [ %.032, %142 ], [ %.032, %141 ], [ %140, %139 ], [ %.032, %138 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %98 ], [ %.032, %97 ], [ 0, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %38 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %14 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %248 ], [ %.neg, %247 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %191 ], [ %.030, %190 ], [ %.neg37, %180 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %151 ], [ %.030, %145 ], [ %.030, %142 ], [ 31, %141 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %38 ], [ %.030, %28 ], [ %.030, %26 ], [ %.030, %14 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ 506543654, %248 ], [ 767984877, %247 ], [ -1774187036, %229 ], [ -1572658186, %228 ], [ -761451094, %227 ], [ -1895834410, %220 ], [ -1642026032, %219 ], [ -1637681251, %215 ], [ -1637681251, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %191 ], [ 619206210, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1608376181, %169 ], [ -978665852, %151 ], [ %150, %145 ], [ %144, %142 ], [ 619206210, %141 ], [ -1268241222, %139 ], [ 1514296833, %138 ], [ %137, %112 ], [ %111, %102 ], [ %101, %98 ], [ -1268241222, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1823560842, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1292593412, %54 ], [ %53, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %220 ], [ %.0, %219 ], [ %216, %215 ], [ -1, %214 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %151 ], [ %.0, %145 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %14 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1642026032, i32 -2056719609
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %.034, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1755113636, i32 -2056719609
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -827172549, i32 -1434406091
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1895834410, i32 -1552647855
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.034 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %39
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* @s, align 4
  %44 = xor i32 %43, %42
  store i32 %44, i32* @s, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1641213036, i32 -1552647855
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -761451094, i32 526383352
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.034, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 332412846, i32 526383352
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1572658186, i32 -56010212
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 197561132, i32 -56010212
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @N, align 4
  %100 = icmp slt i32 %.032, %99
  %101 = select i1 %100, i32 -1572458567, i32 1290557393
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1774187036, i32 -1929279896
  br label %.backedge

112:                                              ; preds = %3
  %113 = sext i32 %.032 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -1
  %117 = xor i32 %115, -1
  %118 = and i32 %116, %117
  %119 = sub i32 0, %115
  %120 = and i32 %115, %119
  %121 = add i32 %120, 1
  %122 = add i32 %121, %118
  %123 = sitofp i32 %122 to double
  %124 = tail call double @log(double %123) #7
  %125 = fdiv double %124, 0x3FE62E42FEFA39EF
  %126 = fptosi double %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %127
  store i32 %.032, i32* %128, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -958535600, i32 -1929279896
  br label %.backedge

138:                                              ; preds = %3
  br label %.backedge

139:                                              ; preds = %3
  %140 = add i32 %.032, 1
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = icmp sgt i32 %.030, 0
  %144 = select i1 %143, i32 1934230965, i32 1700033641
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @s, align 4
  %147 = add i32 %.030, -1
  %148 = shl nuw i32 1, %147
  %149 = and i32 %146, %148
  %.not38 = icmp eq i32 %149, 0
  %150 = select i1 %.not38, i32 -978665852, i32 751696665
  br label %.backedge

151:                                              ; preds = %3
  %152 = load i32, i32* @ans, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @ans, align 4
  %154 = sext i32 %.030 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 134217727
  %161 = sub i32 0, %159
  %162 = and i32 %161, -112355949
  %163 = and i32 %160, 112355948
  %164 = or i32 %163, %162
  %165 = load i32, i32* @s, align 4
  %166 = xor i32 %159, %165
  %167 = xor i32 %166, %164
  %168 = xor i32 %167, -112355949
  store i32 %168, i32* @s, align 4
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge

170:                                              ; preds = %3
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 767984877, i32 -791402735
  br label %.backedge

180:                                              ; preds = %3
  %.neg37 = add i32 %.030, -1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 249266166, i32 -791402735
  br label %.backedge

190:                                              ; preds = %3
  br label %.backedge

191:                                              ; preds = %3
  %192 = load i32, i32* @s, align 4
  %.not = icmp eq i32 %192, 0
  %193 = select i1 %.not, i32 992669186, i32 889994913
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 506543654, i32 -2066031554
  br label %.backedge

204:                                              ; preds = %3
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -947089773, i32 -2066031554
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %216 = load i32, i32* @ans, align 4
  br label %.backedge

217:                                              ; preds = %3
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.0)
  ret i32 0

219:                                              ; preds = %3
  br label %.backedge

220:                                              ; preds = %3
  %221 = sext i32 %.034 to i64
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %221
  %223 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %222)
  %224 = load i32, i32* %222, align 4
  %225 = load i32, i32* @s, align 4
  %226 = xor i32 %225, %224
  store i32 %226, i32* @s, align 4
  br label %.backedge

227:                                              ; preds = %3
  %.neg36 = add i32 %.034, 1
  br label %.backedge

228:                                              ; preds = %3
  br label %.backedge

229:                                              ; preds = %3
  %230 = sext i32 %.032 to i64
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -1
  %234 = sub i32 0, %232
  %235 = and i32 %234, 1434878903
  %236 = and i32 %233, -1434878904
  %237 = or i32 %236, %235
  %238 = xor i32 %232, %237
  %239 = xor i32 %238, 1434878903
  %240 = add i32 %239, 1
  %241 = sitofp i32 %240 to double
  %242 = tail call double @log(double %241) #7
  %243 = fdiv double %242, 0x3FE62E42FEFA39EF
  %244 = fptosi double %243 to i32
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %245
  store i32 %.032, i32* %246, align 4
  br label %.backedge

247:                                              ; preds = %3
  %.neg = add i32 %.030, -1
  br label %.backedge

248:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463607039.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
