; ModuleID = 'build_ollvm/programs/p03232/s427833221.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s427833221.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427833221.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -2061544168, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061544168, label %5
    i32 105857130, label %9
    i32 765785365, label %31
    i32 -1852064566, label %34
    i32 -1832337091, label %35
    i32 323902095, label %45
    i32 -247362585, label %58
    i32 596969723, label %60
    i32 1207968020, label %83
    i32 -1635843123, label %93
    i32 -287040008, label %105
    i32 418127817, label %106
    i32 1667202228, label %116
    i32 1869101191, label %126
    i32 -949240982, label %127
    i32 -1384009805, label %131
    i32 -1949826858, label %141
    i32 866704018, label %158
    i32 -1690371658, label %159
    i32 148182537, label %161
    i32 499950133, label %171
    i32 -840489170, label %184
    i32 894564714, label %185
    i32 -1660714510, label %186
    i32 1100509398, label %189
    i32 -936510273, label %190
    i32 1470808509, label %198
  ]

.backedge:                                        ; preds = %4, %198, %190, %189, %186, %185, %171, %161, %159, %158, %141, %131, %127, %126, %116, %106, %105, %93, %83, %60, %58, %45, %35, %34, %31, %9, %5
  %.0.be = phi i32 [ %.0, %4 ], [ 499950133, %198 ], [ -1949826858, %190 ], [ 1667202228, %189 ], [ -1635843123, %186 ], [ 323902095, %185 ], [ %183, %171 ], [ %170, %161 ], [ -949240982, %159 ], [ -1690371658, %158 ], [ %157, %141 ], [ %140, %131 ], [ %130, %127 ], [ -949240982, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1832337091, %105 ], [ %104, %93 ], [ %92, %83 ], [ 1207968020, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ -1832337091, %34 ], [ -2061544168, %31 ], [ 765785365, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %.not1 = icmp sgt i32 %6, %7
  %8 = select i1 %.not1, i32 -1852064566, i32 105857130
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @i, align 4
  %11 = sdiv i32 1000000007, %10
  %12 = sub nsw i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = srem i32 1000000007, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  %24 = add i32 %10, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %21
  %29 = srem i32 %28, 1000000007
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %22
  store i32 %29, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %.backedge

34:                                               ; preds = %4
  store i32 1, i32* @i, align 4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 323902095, i32 894564714
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -247362585, i32 894564714
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 596969723, i32 418127817
  br label %.backedge

60:                                               ; preds = %4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %62 = load i32, i32* @ans, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 1, %66
  %72 = add i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %69, -1
  %77 = add i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %65
  %80 = add nsw i64 %79, %63
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* @ans, align 4
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1635843123, i32 -1660714510
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @i, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @i, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -287040008, i32 -1660714510
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1667202228, i32 1100509398
  br label %.backedge

116:                                              ; preds = %4
  store i32 1, i32* @i, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1869101191, i32 1100509398
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %128, %129
  %130 = select i1 %.not, i32 148182537, i32 -1384009805
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1949826858, i32 -936510273
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @ans, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %143
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* @ans, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 866704018, i32 -936510273
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  %160 = load i32, i32* @i, align 4
  %.neg = add i32 %160, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 499950133, i32 1470808509
  br label %.backedge

171:                                              ; preds = %4
  %172 = load i32, i32* @ans, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -840489170, i32 1470808509
  br label %.backedge

184:                                              ; preds = %4
  ret i32 0

185:                                              ; preds = %4
  br label %.backedge

186:                                              ; preds = %4
  %187 = load i32, i32* @i, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* @i, align 4
  br label %.backedge

189:                                              ; preds = %4
  store i32 1, i32* @i, align 4
  br label %.backedge

190:                                              ; preds = %4
  %191 = load i32, i32* @ans, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %192
  %196 = srem i64 %195, 1000000007
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* @ans, align 4
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* @ans, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427833221.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 469131, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 469131, label %11
    i32 1325171244, label %14
    i32 157178380, label %24
    i32 -119580326, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1325171244, i32 -119580326
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
  %23 = select i1 %22, i32 157178380, i32 -119580326
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1325171244, %25 ]
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
