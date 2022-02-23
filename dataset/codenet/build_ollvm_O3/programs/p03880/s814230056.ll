; ModuleID = 'build_ollvm/programs/p03880/s814230056.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s814230056.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814230056.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1038663860, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1038663860, label %11
    i32 307717481, label %14
    i32 -1590800364, label %25
    i32 1747947207, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 307717481, i32 1747947207
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1590800364, i32 1747947207
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 307717481, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ -1016767186, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -1016767186, label %13
    i32 7489972, label %23
    i32 -1646545744, label %35
    i32 100741341, label %37
    i32 476942158, label %44
    i32 -1193557542, label %46
    i32 111402362, label %56
    i32 -1254512794, label %66
    i32 226694217, label %67
    i32 1260775932, label %77
    i32 -763123431, label %88
    i32 1207362479, label %90
    i32 -500460990, label %95
    i32 1503192690, label %96
    i32 1466116701, label %97
    i32 -119356879, label %107
    i32 900638303, label %119
    i32 1148346976, label %121
    i32 -523639857, label %131
    i32 -1875558150, label %147
    i32 1916395315, label %149
    i32 -614723028, label %161
    i32 -833106704, label %162
    i32 671470041, label %164
    i32 1938491069, label %165
    i32 -1954110830, label %167
    i32 1092853864, label %177
    i32 1298797544, label %188
    i32 -1971605010, label %190
    i32 2036889983, label %191
    i32 -660046343, label %201
    i32 -629690291, label %211
    i32 1834098241, label %212
    i32 765316174, label %215
    i32 144956334, label %216
    i32 -694345417, label %217
    i32 -2125550212, label %218
    i32 -169073205, label %219
    i32 -1625739048, label %220
    i32 -2143099889, label %221
  ]

.backedge:                                        ; preds = %12, %221, %220, %219, %218, %217, %216, %215, %211, %201, %191, %190, %188, %177, %167, %165, %164, %162, %161, %149, %147, %131, %121, %119, %107, %97, %96, %95, %90, %88, %77, %67, %66, %56, %46, %44, %37, %35, %23, %13
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %188 ], [ %.046, %177 ], [ %.046, %167 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %161 ], [ %160, %149 ], [ %.046, %147 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %119 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %90 ], [ %.046, %88 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %44 ], [ %42, %37 ], [ %.046, %35 ], [ %.046, %23 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %188 ], [ %.044, %177 ], [ %.044, %167 ], [ %.044, %165 ], [ %.044, %164 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %149 ], [ %.044, %147 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %119 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %46 ], [ %45, %44 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %23 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %221 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ 0, %216 ], [ %.042, %215 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %188 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %161 ], [ %150, %149 ], [ %.042, %147 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %119 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %66 ], [ 0, %56 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %23 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ 30, %216 ], [ %.040, %215 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %188 ], [ %.040, %177 ], [ %.040, %167 ], [ %166, %165 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %149 ], [ %.040, %147 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %119 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %66 ], [ 30, %56 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %23 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %188 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %164 ], [ %163, %162 ], [ %.038, %161 ], [ %.038, %149 ], [ %.038, %147 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %107 ], [ %.038, %97 ], [ 0, %96 ], [ %.038, %95 ], [ %.038, %90 ], [ %.038, %88 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %23 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ -660046343, %221 ], [ 1092853864, %220 ], [ -523639857, %219 ], [ -119356879, %218 ], [ 1260775932, %217 ], [ 111402362, %216 ], [ 7489972, %215 ], [ 1834098241, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1834098241, %190 ], [ %189, %188 ], [ %187, %177 ], [ %176, %167 ], [ 226694217, %165 ], [ 1938491069, %164 ], [ 1466116701, %162 ], [ -833106704, %161 ], [ 671470041, %149 ], [ %148, %147 ], [ %146, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 1466116701, %96 ], [ 1938491069, %95 ], [ %94, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ 226694217, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1016767186, %44 ], [ 476942158, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0..0..0.35, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ -1, %190 ], [ %.0, %188 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 7489972, i32 765316174
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %.044, %24
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1646545744, i32 765316174
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.30, i32 100741341, i32 -1193557542
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.044 to i64
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  %41 = load i32, i32* %39, align 4
  %42 = xor i32 %41, %.046
  %.not = sub i32 0, %41
  %43 = and i32 %41, %.not
  store i32 %43, i32* %39, align 4
  br label %.backedge

44:                                               ; preds = %12
  %45 = add i32 %.044, 1
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 111402362, i32 144956334
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1254512794, i32 144956334
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1260775932, i32 -694345417
  br label %.backedge

77:                                               ; preds = %12
  %78 = icmp sgt i32 %.040, -1
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -763123431, i32 -694345417
  br label %.backedge

88:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.31, i32 1207362479, i32 -1954110830
  br label %.backedge

90:                                               ; preds = %12
  %91 = shl nuw i32 1, %.040
  %92 = and i32 %91, %.046
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -500460990, i32 1503192690
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -119356879, i32 -2125550212
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %.038, %108
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 900638303, i32 -2125550212
  br label %.backedge

119:                                              ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.32, i32 1148346976, i32 671470041
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -523639857, i32 -169073205
  br label %.backedge

131:                                              ; preds = %12
  %132 = sext i32 %.038 to i64
  %133 = getelementptr inbounds i32, i32* %11, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = shl nuw i32 1, %.040
  %136 = and i32 %134, %135
  %137 = icmp ne i32 %136, 0
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1875558150, i32 -169073205
  br label %.backedge

147:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.33, i32 1916395315, i32 -614723028
  br label %.backedge

149:                                              ; preds = %12
  %150 = add i32 %.042, 1
  %151 = sext i32 %.038 to i64
  %152 = getelementptr inbounds i32, i32* %11, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = shl i32 %153, 1
  %155 = add i32 %154, -1
  %156 = xor i32 %.046, -1
  %157 = and i32 %155, %156
  %158 = sub i32 0, %154
  %159 = and i32 %.046, %158
  %160 = or i32 %157, %159
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %163 = add i32 %.038, 1
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = add i32 %.040, -1
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1092853864, i32 -1625739048
  br label %.backedge

177:                                              ; preds = %12
  %178 = icmp sgt i32 %.046, 0
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1298797544, i32 -1625739048
  br label %.backedge

188:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.34, i32 -1971605010, i32 2036889983
  br label %.backedge

190:                                              ; preds = %12
  br label %.backedge

191:                                              ; preds = %12
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -660046343, i32 -2143099889
  br label %.backedge

201:                                              ; preds = %12
  store i32 %.042, i32* %1, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -629690291, i32 -2143099889
  br label %.backedge

211:                                              ; preds = %12
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  br label %.backedge

212:                                              ; preds = %12
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  br label %.backedge

218:                                              ; preds = %12
  br label %.backedge

219:                                              ; preds = %12
  br label %.backedge

220:                                              ; preds = %12
  br label %.backedge

221:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814230056.cpp() #0 section ".text.startup" {
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
