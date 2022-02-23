; ModuleID = 'build_ollvm/programs/p03104/s022698488.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s022698488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022698488.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1272912487, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1272912487, label %12
    i32 920587386, label %15
    i32 1569017661, label %19
    i32 -255217162, label %24
    i32 -324853859, label %33
    i32 -1252778396, label %34
    i32 -1364600967, label %38
    i32 -1506641606, label %39
    i32 224185949, label %43
    i32 1621063667, label %45
    i32 1510276881, label %49
    i32 891256522, label %52
    i32 1311549753, label %62
    i32 1127763896, label %72
    i32 -2062281652, label %73
    i32 263423279, label %83
    i32 -253419880, label %93
    i32 -1348234930, label %94
    i32 -1143714903, label %104
    i32 1867122301, label %114
    i32 -540536662, label %115
    i32 -1873896794, label %125
    i32 -1521530653, label %135
    i32 -906652320, label %136
    i32 -442536847, label %143
    i32 12052169, label %145
    i32 -1444254014, label %155
    i32 -887119239, label %167
    i32 -686073818, label %169
    i32 -2061773506, label %172
    i32 -1083182021, label %176
    i32 -548292178, label %180
    i32 -207621043, label %184
    i32 254200331, label %189
    i32 -671149220, label %190
    i32 1114719549, label %191
    i32 -1718719170, label %201
    i32 -140508452, label %211
    i32 -2043403466, label %212
    i32 1898608044, label %213
    i32 1578995096, label %216
    i32 -2022779974, label %226
    i32 1355389634, label %236
    i32 -380603811, label %237
    i32 197456539, label %238
    i32 -366268412, label %239
    i32 1901983868, label %240
    i32 865035403, label %241
    i32 1136870464, label %242
    i32 -1903879144, label %243
  ]

.backedge:                                        ; preds = %11, %243, %242, %241, %240, %239, %238, %237, %226, %216, %213, %212, %211, %201, %191, %190, %189, %184, %180, %176, %172, %169, %167, %155, %145, %143, %136, %135, %125, %115, %114, %104, %94, %93, %83, %73, %72, %62, %52, %49, %45, %43, %39, %38, %34, %33, %24, %19, %15, %12
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %243 ], [ %.020, %242 ], [ %.020, %241 ], [ %.020, %240 ], [ %.020, %239 ], [ %.020, %238 ], [ %.020, %237 ], [ %.020, %226 ], [ %.020, %216 ], [ %.020, %213 ], [ %.020, %212 ], [ %.020, %211 ], [ %.020, %201 ], [ %.020, %191 ], [ %.020, %190 ], [ %.020, %189 ], [ %188, %184 ], [ %.020, %180 ], [ %179, %176 ], [ %.020, %172 ], [ %171, %169 ], [ %.020, %167 ], [ %.020, %155 ], [ %.020, %145 ], [ %144, %143 ], [ %.020, %136 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %51, %49 ], [ %.020, %45 ], [ %44, %43 ], [ %.020, %39 ], [ 1, %38 ], [ %.020, %34 ], [ 0, %33 ], [ %.020, %24 ], [ %.020, %19 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i64 [ %.018, %11 ], [ %.018, %243 ], [ %.018, %242 ], [ %.018, %241 ], [ %.018, %240 ], [ %.018, %239 ], [ %.018, %238 ], [ %.018, %237 ], [ %.018, %226 ], [ %.018, %216 ], [ %.018, %213 ], [ %.018, %212 ], [ %.018, %211 ], [ %.018, %201 ], [ %.018, %191 ], [ %.018, %190 ], [ %.018, %189 ], [ %.018, %184 ], [ %.018, %180 ], [ %.018, %176 ], [ %.018, %172 ], [ %.018, %169 ], [ %.018, %167 ], [ %.018, %155 ], [ %.018, %145 ], [ %.018, %143 ], [ %.018, %136 ], [ %.018, %135 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %34 ], [ %.018, %33 ], [ %29, %24 ], [ %.018, %19 ], [ %.018, %15 ], [ %.018, %12 ]
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %243 ], [ %.016, %242 ], [ %.016, %241 ], [ %.016, %240 ], [ %.016, %239 ], [ %.016, %238 ], [ %.016, %237 ], [ %.016, %226 ], [ %.016, %216 ], [ %.016, %213 ], [ %.016, %212 ], [ %.016, %211 ], [ %.016, %201 ], [ %.016, %191 ], [ %.016, %190 ], [ %.016, %189 ], [ %.016, %184 ], [ %.016, %180 ], [ %.016, %176 ], [ %.016, %172 ], [ %.016, %169 ], [ %.016, %167 ], [ %.016, %155 ], [ %.016, %145 ], [ %.016, %143 ], [ %139, %136 ], [ %.016, %135 ], [ %.016, %125 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %49 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %24 ], [ %.016, %19 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2022779974, %243 ], [ -1718719170, %242 ], [ -1444254014, %241 ], [ -1873896794, %240 ], [ -1143714903, %239 ], [ 263423279, %238 ], [ 1311549753, %237 ], [ %235, %226 ], [ %225, %216 ], [ 1578995096, %213 ], [ 1898608044, %212 ], [ -2043403466, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1114719549, %190 ], [ -671149220, %189 ], [ 254200331, %184 ], [ %183, %180 ], [ -671149220, %176 ], [ %175, %172 ], [ 1114719549, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ -2043403466, %143 ], [ %142, %136 ], [ 1898608044, %135 ], [ %134, %125 ], [ %124, %115 ], [ -540536662, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1348234930, %93 ], [ %92, %83 ], [ %82, %73 ], [ -2062281652, %72 ], [ %71, %62 ], [ %61, %52 ], [ 891256522, %49 ], [ %48, %45 ], [ -2062281652, %43 ], [ %42, %39 ], [ -1348234930, %38 ], [ %37, %34 ], [ -540536662, %33 ], [ %32, %24 ], [ %23, %19 ], [ 1578995096, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., %.0..0..0.13
  %14 = select i1 %13, i32 920587386, i32 1569017661
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -255217162, i32 -906652320
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %25, -4375243990458608283
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 4375243990458608284
  %30 = and i64 %28, 3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -324853859, i32 -1252778396
  br label %.backedge

33:                                               ; preds = %11
  br label %.backedge

34:                                               ; preds = %11
  %35 = srem i64 %.018, 4
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i32 -1364600967, i32 -1506641606
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = srem i64 %.018, 4
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 224185949, i32 1621063667
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i64, i64* %6, align 8
  br label %.backedge

45:                                               ; preds = %11
  %46 = srem i64 %.018, 4
  %47 = icmp eq i64 %46, 3
  %48 = select i1 %47, i32 1510276881, i32 891256522
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i64, i64* %6, align 8
  %51 = xor i64 %50, 1
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1311549753, i32 -380603811
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1127763896, i32 -380603811
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 263423279, i32 197456539
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -253419880, i32 197456539
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1143714903, i32 -366268412
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1867122301, i32 -366268412
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1873896794, i32 1901983868
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1521530653, i32 1901983868
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 %137, %138
  %140 = and i64 %139, 3
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 -442536847, i32 12052169
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i64, i64* %5, align 8
  br label %.backedge

145:                                              ; preds = %11
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1444254014, i32 865035403
  br label %.backedge

155:                                              ; preds = %11
  %156 = srem i64 %.016, 4
  %157 = icmp eq i64 %156, 2
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -887119239, i32 865035403
  br label %.backedge

167:                                              ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.14, i32 -686073818, i32 -2061773506
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i64, i64* %5, align 8
  %171 = xor i64 %170, 1
  br label %.backedge

172:                                              ; preds = %11
  %173 = srem i64 %.016, 4
  %174 = icmp eq i64 %173, 1
  %175 = select i1 %174, i32 -1083182021, i32 -548292178
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %6, align 8
  %179 = xor i64 %178, %177
  br label %.backedge

180:                                              ; preds = %11
  %181 = srem i64 %.016, 4
  %182 = icmp eq i64 %181, 3
  %183 = select i1 %182, i32 -207621043, i32 254200331
  br label %.backedge

184:                                              ; preds = %11
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %6, align 8
  %187 = xor i64 %185, %186
  %188 = xor i64 %187, 1
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1718719170, i32 1136870464
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -140508452, i32 1136870464
  br label %.backedge

211:                                              ; preds = %11
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

216:                                              ; preds = %11
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2022779974, i32 -1903879144
  br label %.backedge

226:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1355389634, i32 -1903879144
  br label %.backedge

236:                                              ; preds = %11
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

237:                                              ; preds = %11
  br label %.backedge

238:                                              ; preds = %11
  br label %.backedge

239:                                              ; preds = %11
  br label %.backedge

240:                                              ; preds = %11
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022698488.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1469513834, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1469513834, label %11
    i32 12301626, label %14
    i32 746848421, label %24
    i32 -717746354, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 12301626, i32 -717746354
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 746848421, i32 -717746354
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 12301626, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
