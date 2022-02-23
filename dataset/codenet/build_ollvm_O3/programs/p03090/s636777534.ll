; ModuleID = 'build_ollvm/programs/p03090/s636777534.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s636777534.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636777534.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 392927898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 392927898, label %8
    i32 761166580, label %11
    i32 -1107230431, label %21
    i32 1765832386, label %38
    i32 -1420673229, label %39
    i32 1793287086, label %42
    i32 -1969492160, label %43
    i32 -1440915370, label %48
    i32 307137363, label %72
    i32 1469490348, label %73
    i32 -744755973, label %86
    i32 -2110666465, label %96
    i32 -1470617733, label %107
    i32 -1874271079, label %108
    i32 693402379, label %118
    i32 -1617317564, label %128
    i32 206286150, label %129
    i32 822121279, label %137
    i32 -1332679444, label %140
    i32 -124597218, label %141
    i32 1865176469, label %146
    i32 -81627096, label %172
    i32 -938162949, label %174
    i32 512733195, label %184
    i32 244589185, label %194
    i32 1321601255, label %195
    i32 110133518, label %205
    i32 184583785, label %215
    i32 623430915, label %216
    i32 -633333281, label %226
    i32 -2147459067, label %236
    i32 -904769482, label %237
    i32 52666506, label %247
    i32 201285298, label %257
    i32 1464503172, label %258
    i32 -1579390352, label %266
    i32 -1716933043, label %268
    i32 191282798, label %269
    i32 174234347, label %270
    i32 1891315121, label %271
    i32 505324184, label %272
  ]

.backedge:                                        ; preds = %7, %272, %271, %270, %269, %268, %266, %258, %247, %237, %236, %226, %216, %215, %205, %195, %194, %184, %174, %172, %146, %141, %140, %137, %129, %128, %118, %108, %107, %96, %86, %73, %72, %48, %43, %42, %39, %38, %21, %11, %8
  %.073.be = phi i64 [ %.073, %7 ], [ %.073, %272 ], [ %.073, %271 ], [ %.073, %270 ], [ %.073, %269 ], [ %.073, %268 ], [ %.073, %266 ], [ %261, %258 ], [ %.073, %247 ], [ %.073, %237 ], [ %.073, %236 ], [ %.073, %226 ], [ %.073, %216 ], [ %.073, %215 ], [ %.073, %205 ], [ %.073, %195 ], [ %.073, %194 ], [ %.073, %184 ], [ %.073, %174 ], [ %.073, %172 ], [ %.073, %146 ], [ %.073, %141 ], [ %.073, %140 ], [ %.073, %137 ], [ %.073, %129 ], [ %.073, %128 ], [ %.073, %118 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %96 ], [ %.073, %86 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %48 ], [ %.073, %43 ], [ %.073, %42 ], [ %.073, %39 ], [ %.073, %38 ], [ %24, %21 ], [ %.073, %11 ], [ %.073, %8 ]
  %.071.be = phi i64 [ %.071, %7 ], [ %.071, %272 ], [ %.071, %271 ], [ %.071, %270 ], [ %.071, %269 ], [ %.071, %268 ], [ %267, %266 ], [ 0, %258 ], [ %.071, %247 ], [ %.071, %237 ], [ %.071, %236 ], [ %.071, %226 ], [ %.071, %216 ], [ %.071, %215 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %194 ], [ %.071, %184 ], [ %.071, %174 ], [ %.071, %172 ], [ %.071, %146 ], [ %.071, %141 ], [ %.071, %140 ], [ %.071, %137 ], [ %.071, %129 ], [ %.071, %128 ], [ %.071, %118 ], [ %.071, %108 ], [ %.071, %107 ], [ %97, %96 ], [ %.071, %86 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %48 ], [ %.071, %43 ], [ %.071, %42 ], [ %.071, %39 ], [ %.071, %38 ], [ 0, %21 ], [ %.071, %11 ], [ %.071, %8 ]
  %.069.be = phi i64 [ %.069, %7 ], [ %.069, %272 ], [ %.069, %271 ], [ %.069, %270 ], [ %.069, %269 ], [ %.069, %268 ], [ %.069, %266 ], [ %.069, %258 ], [ %.069, %247 ], [ %.069, %237 ], [ %.069, %236 ], [ %.069, %226 ], [ %.069, %216 ], [ %.069, %215 ], [ %.069, %205 ], [ %.069, %195 ], [ %.069, %194 ], [ %.069, %184 ], [ %.069, %174 ], [ %.069, %172 ], [ %.069, %146 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %137 ], [ %.069, %129 ], [ %.069, %128 ], [ %.069, %118 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %96 ], [ %.069, %86 ], [ %.069, %73 ], [ %.neg76, %72 ], [ %.069, %48 ], [ %.069, %43 ], [ 0, %42 ], [ %.069, %39 ], [ %.069, %38 ], [ %.069, %21 ], [ %.069, %11 ], [ %.069, %8 ]
  %.067.be = phi i64 [ %.067, %7 ], [ %.067, %272 ], [ %.067, %271 ], [ %.067, %270 ], [ %.067, %269 ], [ %.067, %268 ], [ %.067, %266 ], [ %.067, %258 ], [ %.067, %247 ], [ %.067, %237 ], [ %.067, %236 ], [ %.067, %226 ], [ %.067, %216 ], [ %.067, %215 ], [ %.067, %205 ], [ %.067, %195 ], [ %.067, %194 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %172 ], [ %.067, %146 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %137 ], [ %131, %129 ], [ %.067, %128 ], [ %.067, %118 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %96 ], [ %.067, %86 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %48 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %39 ], [ %.067, %38 ], [ %.067, %21 ], [ %.067, %11 ], [ %.067, %8 ]
  %.065.be = phi i64 [ %.065, %7 ], [ %.065, %272 ], [ %.065, %271 ], [ %.neg, %270 ], [ %.065, %269 ], [ %.065, %268 ], [ %.065, %266 ], [ %.065, %258 ], [ %.065, %247 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %226 ], [ %.065, %216 ], [ %.065, %215 ], [ %.neg75, %205 ], [ %.065, %195 ], [ %.065, %194 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %172 ], [ %.065, %146 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %137 ], [ 0, %129 ], [ %.065, %128 ], [ %.065, %118 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %96 ], [ %.065, %86 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %48 ], [ %.065, %43 ], [ %.065, %42 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %21 ], [ %.065, %11 ], [ %.065, %8 ]
  %.063.be = phi i64 [ %.063, %7 ], [ %.063, %272 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %268 ], [ %.063, %266 ], [ %.063, %258 ], [ %.063, %247 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %226 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %205 ], [ %.063, %195 ], [ %.063, %194 ], [ %.063, %184 ], [ %.063, %174 ], [ %173, %172 ], [ %.063, %146 ], [ %.063, %141 ], [ 0, %140 ], [ %.063, %137 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %96 ], [ %.063, %86 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %48 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 52666506, %272 ], [ -633333281, %271 ], [ 110133518, %270 ], [ 512733195, %269 ], [ 693402379, %268 ], [ -2110666465, %266 ], [ -1107230431, %258 ], [ %256, %247 ], [ %246, %237 ], [ -904769482, %236 ], [ %235, %226 ], [ %225, %216 ], [ 822121279, %215 ], [ %214, %205 ], [ %204, %195 ], [ 1321601255, %194 ], [ %193, %184 ], [ %183, %174 ], [ -124597218, %172 ], [ -81627096, %146 ], [ %145, %141 ], [ -124597218, %140 ], [ %139, %137 ], [ 822121279, %129 ], [ -904769482, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1420673229, %107 ], [ %106, %96 ], [ %95, %86 ], [ -744755973, %73 ], [ -1969492160, %72 ], [ 307137363, %48 ], [ %47, %43 ], [ -1969492160, %42 ], [ %41, %39 ], [ -1420673229, %38 ], [ %37, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 761166580, i32 206286150
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1107230431, i32 1464503172
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = shl nsw i64 %24, 1
  %26 = mul nsw i64 %25, %24
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1765832386, i32 1464503172
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = icmp slt i64 %.071, %.073
  %41 = select i1 %40, i32 1793287086, i32 -1874271079
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = xor i64 %.071, -1
  %45 = add i64 %.073, %44
  %46 = icmp slt i64 %.069, %45
  %47 = select i1 %46, i32 -1440915370, i32 1469490348
  br label %.backedge

48:                                               ; preds = %7
  %49 = add i64 %.071, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %52 = add i64 %.071, 2
  %53 = add i64 %52, %.069
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %51, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %58 = shl nsw i64 %.073, 1
  %59 = sub i64 %58, %.071
  %60 = xor i64 %.069, -1
  %61 = add i64 %59, %60
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %57, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %65, i64 %53)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %69, i64 %61)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

72:                                               ; preds = %7
  %.neg76 = add i64 %.069, 1
  br label %.backedge

73:                                               ; preds = %7
  %74 = add i64 %.071, 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %77 = shl nsw i64 %.073, 1
  %78 = or i64 %77, 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %76, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = sub i64 %77, %.071
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %83, i64 %78)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2110666465, i32 -1579390352
  br label %.backedge

96:                                               ; preds = %7
  %97 = add i64 %.071, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1470617733, i32 -1579390352
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 693402379, i32 -1716933043
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1617317564, i32 -1716933043
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %130, 2
  %132 = shl nsw i64 %131, 1
  %133 = add nsw i64 %131, -1
  %134 = mul nsw i64 %132, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %7
  %138 = icmp slt i64 %.065, %.067
  %139 = select i1 %138, i32 -1332679444, i32 623430915
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = xor i64 %.065, -1
  %143 = add i64 %.067, %142
  %144 = icmp slt i64 %.063, %143
  %145 = select i1 %144, i32 1865176469, i32 -938162949
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i64 %.065, 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = add i64 %.063, %.065
  %151 = add i64 %150, 2
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %149, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = shl nsw i64 %.067, 1
  %157 = xor i64 %150, -1
  %158 = add i64 %156, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %155, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = sub i64 %156, %.065
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %163, i64 %151)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %168 = xor i64 %.063, -1
  %169 = add i64 %161, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %167, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i64 %.063, 1
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 512733195, i32 191282798
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 244589185, i32 191282798
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 110133518, i32 174234347
  br label %.backedge

205:                                              ; preds = %7
  %.neg75 = add i64 %.065, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 184583785, i32 174234347
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -633333281, i32 1891315121
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2147459067, i32 1891315121
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 52666506, i32 505324184
  br label %.backedge

247:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 201285298, i32 505324184
  br label %.backedge

257:                                              ; preds = %7
  %.0..0..0.62 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.62

258:                                              ; preds = %7
  %259 = load i64, i64* %3, align 8
  %260 = add i64 %259, -1
  %261 = sdiv i64 %260, 2
  %262 = shl nsw i64 %261, 1
  %263 = mul nsw i64 %262, %261
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

266:                                              ; preds = %7
  %267 = add i64 %.071, 1
  br label %.backedge

268:                                              ; preds = %7
  br label %.backedge

269:                                              ; preds = %7
  br label %.backedge

270:                                              ; preds = %7
  %.neg = add i64 %.065, 1
  br label %.backedge

271:                                              ; preds = %7
  br label %.backedge

272:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636777534.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
