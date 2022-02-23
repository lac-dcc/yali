; ModuleID = 'build_ollvm/programs/p03097/s997847636.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s997847636.cpp"
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
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997847636.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  %10 = ashr i32 %0, 1
  %11 = add i32 %10, %4
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %12
  %14 = add i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %15
  %17 = add i32 %4, %0
  %18 = xor i32 %2, %1
  br label %19

19:                                               ; preds = %.backedge, %5
  %.088 = phi i32 [ %3, %5 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %5 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %5 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %5 ], [ %.082.be, %.backedge ]
  %.0 = phi i32 [ -1099808414, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1099808414, label %20
    i32 1285720270, label %23
    i32 644449268, label %33
    i32 -1063988984, label %45
    i32 -1591434932, label %46
    i32 -333166626, label %53
    i32 -2097919441, label %56
    i32 549415350, label %57
    i32 -1720222983, label %59
    i32 -721580012, label %69
    i32 1607305380, label %81
    i32 1741196001, label %83
    i32 -696123382, label %84
    i32 -1691558419, label %94
    i32 40315993, label %105
    i32 662269917, label %107
    i32 -487054792, label %117
    i32 637160444, label %131
    i32 900306662, label %132
    i32 -1083379192, label %134
    i32 1476940488, label %135
    i32 1880509435, label %136
    i32 -1565144965, label %146
    i32 426719036, label %157
    i32 -118570375, label %159
    i32 -441182, label %169
    i32 -1566323210, label %183
    i32 -1301427714, label %184
    i32 1487513110, label %186
    i32 1751110459, label %187
    i32 1283525857, label %197
    i32 543029219, label %207
    i32 -1997513813, label %208
    i32 -1848959523, label %211
    i32 -420566276, label %213
    i32 -740972329, label %214
    i32 -2021543798, label %219
    i32 451208708, label %220
    i32 640496073, label %225
  ]

.backedge:                                        ; preds = %19, %225, %220, %219, %214, %213, %211, %208, %197, %187, %186, %184, %183, %169, %159, %157, %146, %136, %135, %134, %132, %131, %117, %107, %105, %94, %84, %83, %81, %69, %59, %57, %56, %53, %46, %45, %33, %23, %20
  %.088.be = phi i32 [ %.088, %19 ], [ %.088, %225 ], [ %.088, %220 ], [ %.088, %219 ], [ %.088, %214 ], [ %.088, %213 ], [ %.088, %211 ], [ %.088, %208 ], [ %.088, %197 ], [ %.088, %187 ], [ %.088, %186 ], [ %.088, %184 ], [ %.088, %183 ], [ %.088, %169 ], [ %.088, %159 ], [ %.088, %157 ], [ %.088, %146 ], [ %.088, %136 ], [ %.088, %135 ], [ %.088, %134 ], [ %.088, %132 ], [ %.088, %131 ], [ %.088, %117 ], [ %.088, %107 ], [ %.088, %105 ], [ %.088, %94 ], [ %.088, %84 ], [ %.088, %83 ], [ %.088, %81 ], [ %.088, %69 ], [ %.088, %59 ], [ %.088, %57 ], [ %.088, %56 ], [ %.088, %53 ], [ %52, %46 ], [ %.088, %45 ], [ %.088, %33 ], [ %.088, %23 ], [ %.088, %20 ]
  %.086.be = phi i32 [ %.086, %19 ], [ %.086, %225 ], [ %.086, %220 ], [ %.086, %219 ], [ %.086, %214 ], [ %.086, %213 ], [ %.086, %211 ], [ %.086, %208 ], [ %.086, %197 ], [ %.086, %187 ], [ %.086, %186 ], [ %.086, %184 ], [ %.086, %183 ], [ %.086, %169 ], [ %.086, %159 ], [ %.086, %157 ], [ %.086, %146 ], [ %.086, %136 ], [ %.086, %135 ], [ %.086, %134 ], [ %.086, %132 ], [ %.086, %131 ], [ %.086, %117 ], [ %.086, %107 ], [ %.086, %105 ], [ %.086, %94 ], [ %.086, %84 ], [ %.086, %83 ], [ %.086, %81 ], [ %.086, %69 ], [ %.086, %59 ], [ %.086, %57 ], [ %.086, %56 ], [ %.086, %53 ], [ %51, %46 ], [ %.086, %45 ], [ %.086, %33 ], [ %.086, %23 ], [ %.086, %20 ]
  %.084.be = phi i32 [ %.084, %19 ], [ %.084, %225 ], [ %.084, %220 ], [ %.084, %219 ], [ %.084, %214 ], [ %.084, %213 ], [ %.084, %211 ], [ %.084, %208 ], [ %.084, %197 ], [ %.084, %187 ], [ %.084, %186 ], [ %.084, %184 ], [ %.084, %183 ], [ %.084, %169 ], [ %.084, %159 ], [ %.084, %157 ], [ %.084, %146 ], [ %.084, %136 ], [ %.084, %135 ], [ %.084, %134 ], [ %.084, %132 ], [ %.084, %131 ], [ %.084, %117 ], [ %.084, %107 ], [ %.084, %105 ], [ %.084, %94 ], [ %.084, %84 ], [ %.084, %83 ], [ %.084, %81 ], [ %.084, %69 ], [ %.084, %59 ], [ %58, %57 ], [ %.084, %56 ], [ %.084, %53 ], [ 1, %46 ], [ %.084, %45 ], [ %.084, %33 ], [ %.084, %23 ], [ %.084, %20 ]
  %.082.be = phi i32 [ %.082, %19 ], [ %.082, %225 ], [ %.082, %220 ], [ %.082, %219 ], [ %.082, %214 ], [ %.082, %213 ], [ %.082, %211 ], [ %.082, %208 ], [ %.082, %197 ], [ %.082, %187 ], [ %.082, %186 ], [ %185, %184 ], [ %.082, %183 ], [ %.082, %169 ], [ %.082, %159 ], [ %.082, %157 ], [ %.082, %146 ], [ %.082, %136 ], [ %4, %135 ], [ %.082, %134 ], [ %133, %132 ], [ %.082, %131 ], [ %.082, %117 ], [ %.082, %107 ], [ %.082, %105 ], [ %.082, %94 ], [ %.082, %84 ], [ %11, %83 ], [ %.082, %81 ], [ %.082, %69 ], [ %.082, %59 ], [ %.082, %57 ], [ %.082, %56 ], [ %.082, %53 ], [ %.082, %46 ], [ %.082, %45 ], [ %.082, %33 ], [ %.082, %23 ], [ %.082, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1283525857, %225 ], [ -441182, %220 ], [ -1565144965, %219 ], [ -487054792, %214 ], [ -1691558419, %213 ], [ -721580012, %211 ], [ 644449268, %208 ], [ %206, %197 ], [ %196, %187 ], [ 1751110459, %186 ], [ 1880509435, %184 ], [ -1301427714, %183 ], [ %182, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %146 ], [ %145, %136 ], [ 1880509435, %135 ], [ 1751110459, %134 ], [ -696123382, %132 ], [ 900306662, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ -696123382, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -333166626, %57 ], [ 549415350, %56 ], [ %55, %53 ], [ -333166626, %46 ], [ 1751110459, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %21 = icmp eq i32 %.0..0..0., 2
  %22 = select i1 %21, i32 1285720270, i32 -1591434932
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 644449268, i32 -1997513813
  br label %.backedge

33:                                               ; preds = %19
  %34 = and i32 %.088, %1
  store i32 %34, i32* %13, align 4
  %35 = and i32 %.088, %2
  store i32 %35, i32* %16, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1063988984, i32 -1997513813
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = and i32 %.088, %18
  %48 = xor i32 %47, -1
  %49 = add i32 %47, -1
  %50 = or i32 %49, %48
  %notlhs = sub i32 0, %47
  %51 = and i32 %47, %notlhs
  %52 = and i32 %50, %.088
  br label %.backedge

53:                                               ; preds = %19
  %54 = and i32 %.084, %.088
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 -2097919441, i32 -1720222983
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = shl i32 %.084, 1
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -721580012, i32 -1848959523
  br label %.backedge

69:                                               ; preds = %19
  %70 = xor i32 %.084, %1
  tail call void @_Z5solveiiiii(i32 %10, i32 %1, i32 %70, i32 %.088, i32 %4)
  tail call void @_Z5solveiiiii(i32 %10, i32 %70, i32 %2, i32 %.088, i32 %11)
  %.demorgan = and i32 %.086, %2
  %71 = icmp ne i32 %.demorgan, 0
  store i1 %71, i1* %8, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1607305380, i32 -1848959523
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.79 = load volatile i1, i1* %8, align 1
  %82 = select i1 %.0..0..0.79, i32 1741196001, i32 1476940488
  br label %.backedge

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1691558419, i32 -420566276
  br label %.backedge

94:                                               ; preds = %19
  %95 = icmp slt i32 %.082, %17
  store i1 %95, i1* %7, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 40315993, i32 -420566276
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.80 = load volatile i1, i1* %7, align 1
  %106 = select i1 %.0..0..0.80, i32 662269917, i32 -1083379192
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -487054792, i32 -740972329
  br label %.backedge

117:                                              ; preds = %19
  %118 = sext i32 %.082 to i64
  %119 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = xor i32 %120, %.086
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 637160444, i32 -740972329
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %133 = add i32 %.082, 1
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1565144965, i32 -2021543798
  br label %.backedge

146:                                              ; preds = %19
  %147 = icmp slt i32 %.082, %11
  store i1 %147, i1* %6, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 426719036, i32 -2021543798
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %158 = select i1 %.0..0..0.81, i32 -118570375, i32 1487513110
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -441182, i32 451208708
  br label %.backedge

169:                                              ; preds = %19
  %170 = sext i32 %.082 to i64
  %171 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = xor i32 %172, %.086
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1566323210, i32 451208708
  br label %.backedge

183:                                              ; preds = %19
  br label %.backedge

184:                                              ; preds = %19
  %185 = add i32 %.082, 1
  br label %.backedge

186:                                              ; preds = %19
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1283525857, i32 640496073
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 543029219, i32 640496073
  br label %.backedge

207:                                              ; preds = %19
  ret void

208:                                              ; preds = %19
  %209 = and i32 %.088, %1
  store i32 %209, i32* %13, align 4
  %210 = and i32 %.088, %2
  store i32 %210, i32* %16, align 4
  br label %.backedge

211:                                              ; preds = %19
  %212 = xor i32 %.084, %1
  tail call void @_Z5solveiiiii(i32 %10, i32 %1, i32 %212, i32 %.088, i32 %4)
  tail call void @_Z5solveiiiii(i32 %10, i32 %212, i32 %2, i32 %.088, i32 %11)
  br label %.backedge

213:                                              ; preds = %19
  br label %.backedge

214:                                              ; preds = %19
  %215 = sext i32 %.082 to i64
  %216 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = xor i32 %217, %.086
  store i32 %218, i32* %216, align 4
  br label %.backedge

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  %221 = sext i32 %.082 to i64
  %222 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = xor i32 %223, %.086
  store i32 %224, i32* %222, align 4
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @B)
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @B, align 4
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !1
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 1037900206, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1037900206, label %12
    i32 300903307, label %14
    i32 127372299, label %24
    i32 -902372283, label %69
    i32 174178489, label %26
    i32 -2039677461, label %33
    i32 708318484, label %38
    i32 -882190425, label %44
    i32 824640017, label %46
    i32 -776795272, label %56
    i32 1817933109, label %66
    i32 -1502149983, label %67
  ]

.backedge:                                        ; preds = %11, %69, %56, %46, %44, %38, %33, %26, %14, %12
  %.04.be = phi i32 [ %.04, %11 ], [ %.04, %56 ], [ %.04, %46 ], [ %45, %44 ], [ %.04, %38 ], [ %.04, %33 ], [ 0, %26 ], [ %.04, %69 ], [ %.04, %14 ], [ %.04, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %65, %56 ], [ %55, %46 ], [ -2039677461, %44 ], [ -882190425, %38 ], [ %37, %33 ], [ -2039677461, %26 ], [ -776795272, %69 ], [ %23, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not, i32 174178489, i32 300903307
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 127372299, i32 -1502149983
  br label %.backedge

24:                                               ; preds = %11
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable

26:                                               ; preds = %11
  %27 = load i32, i32* @N, align 4
  %28 = shl nuw i32 1, %27
  %29 = load i32, i32* @A, align 4
  %30 = load i32, i32* @B, align 4
  %31 = add i32 %28, -1
  tail call void @_Z5solveiiiii(i32 %28, i32 %29, i32 %30, i32 %31, i32 0)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @N, align 4
  %35 = shl nuw i32 1, %34
  %36 = icmp slt i32 %.04, %35
  %37 = select i1 %36, i32 708318484, i32 824640017
  br label %.backedge

38:                                               ; preds = %11
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %41)
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %42, i8 signext 32)
  br label %.backedge

44:                                               ; preds = %11
  %45 = add i32 %.04, 1
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -776795272, i32 -902372283
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1817933109, i32 -902372283
  br label %.backedge

66:                                               ; preds = %11
  ret i32 0

67:                                               ; preds = %11
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable

69:                                               ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997847636.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
