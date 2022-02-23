; ModuleID = 'build_ollvm/programs/p02688/s265896411.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s265896411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265896411.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [101 x i64]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1961168477, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1961168477, label %20
    i32 1453768152, label %23
    i32 -1109813558, label %46
    i32 1642201181, label %47
    i32 955699448, label %57
    i32 -1287156852, label %70
    i32 168910822, label %72
    i32 468575885, label %82
    i32 412504353, label %93
    i32 1337570552, label %94
    i32 -1269045710, label %99
    i32 423257418, label %106
    i32 2093158056, label %111
    i32 1151786185, label %121
    i32 -852426152, label %131
    i32 -1863656474, label %132
    i32 -890267814, label %135
    i32 -1230156835, label %145
    i32 -982959040, label %155
    i32 -1750894450, label %156
    i32 1065130378, label %159
    i32 -1982181140, label %164
    i32 -1101933592, label %169
    i32 632121544, label %170
    i32 -1615936435, label %172
    i32 -7139438, label %173
  ]

.backedge:                                        ; preds = %19, %173, %172, %170, %169, %164, %156, %155, %145, %135, %132, %131, %121, %111, %106, %99, %94, %93, %82, %72, %70, %57, %47, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1230156835, %173 ], [ 1151786185, %172 ], [ 468575885, %170 ], [ 955699448, %169 ], [ 1453768152, %164 ], [ 1642201181, %156 ], [ -1750894450, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1337570552, %132 ], [ -1863656474, %131 ], [ %130, %121 ], [ %120, %111 ], [ 2093158056, %106 ], [ %105, %99 ], [ %98, %94 ], [ 1337570552, %93 ], [ %92, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1642201181, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1453768152, i32 -1982181140
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %8, align 8
  %27 = alloca [101 x i64], align 16
  store [101 x i64]* %27, [101 x i64]** %7, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %6, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %5, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %4, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %3, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile [101 x i64]*, [101 x i64]** %7, align 8
  %35 = bitcast [101 x i64]* %.0..0..0.7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %35, i8 0, i64 808, i1 false)
  %36 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %36, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1109813558, i32 -1982181140
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 955699448, i32 -1101933592
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1287156852, i32 -1101933592
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.30, i32 168910822, i32 1065130378
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 468575885, i32 632121544
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 412504353, i32 632121544
  br label %.backedge

93:                                               ; preds = %19
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.20, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -1269045710, i32 -890267814
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %101 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.8 = load volatile [101 x i64]*, [101 x i64]** %7, align 8
  %102 = getelementptr inbounds [101 x i64], [101 x i64]* %.0..0..0.8, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 423257418, i32 2093158056
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.9 = load volatile [101 x i64]*, [101 x i64]** %7, align 8
  %108 = getelementptr inbounds [101 x i64], [101 x i64]* %.0..0..0.9, i64 0, i64 %107
  store i64 1, i64* %108, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.11, align 8
  %110 = add i64 %109, -1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.12, align 8
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1151786185, i32 -1615936435
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -852426152, i32 -1615936435
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.24, align 8
  %134 = add i64 %133, 1
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %134, i64* %.0..0..0.25, align 8
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1230156835, i32 -7139438
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -982959040, i32 -7139438
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.16, align 8
  %158 = add i64 %157, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %158, i64* %.0..0..0.17, align 8
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.13, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %163

164:                                              ; preds = %19
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %165)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %167, i64* nonnull dereferenceable(8) %166)
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265896411.cpp() #0 section ".text.startup" {
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
