; ModuleID = 'build_ollvm/programs/p03589/s039197000.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s039197000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039197000.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1362006721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1362006721, label %18
    i32 -1397633651, label %21
    i32 -1500149213, label %38
    i32 962903816, label %39
    i32 2137416736, label %49
    i32 -1897927746, label %59
    i32 359384845, label %60
    i32 1120586142, label %70
    i32 1695283864, label %82
    i32 883082464, label %84
    i32 -91371636, label %102
    i32 -859141588, label %108
    i32 511009090, label %121
    i32 1510225872, label %122
    i32 -464608586, label %132
    i32 -1616777133, label %144
    i32 -113690286, label %145
    i32 1384656309, label %146
    i32 1624237894, label %156
    i32 -1409415796, label %167
    i32 284347309, label %168
    i32 1301393217, label %171
    i32 -679813102, label %172
    i32 -470702065, label %173
    i32 363411711, label %176
  ]

.backedge:                                        ; preds = %17, %176, %173, %172, %171, %168, %167, %156, %146, %145, %144, %132, %122, %121, %102, %84, %82, %70, %60, %59, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1624237894, %176 ], [ -464608586, %173 ], [ 1120586142, %172 ], [ 2137416736, %171 ], [ -1397633651, %168 ], [ 962903816, %167 ], [ %166, %156 ], [ %155, %146 ], [ 1384656309, %145 ], [ 359384845, %144 ], [ %143, %132 ], [ %131, %122 ], [ 1510225872, %121 ], [ %107, %102 ], [ %101, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ 359384845, %59 ], [ %58, %49 ], [ %48, %39 ], [ 962903816, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1397633651, i32 284347309
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1500149213, i32 284347309
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2137416736, i32 1301393217
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1897927746, i32 1301393217
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1120586142, i32 -679813102
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %72 = icmp slt i64 %71, 3501
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1695283864, i32 -679813102
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.36, i32 883082464, i32 -113690286
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.7, align 8
  %86 = shl nsw i64 %85, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  %88 = mul nsw i64 %86, %87
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.4, align 8
  %.neg37 = mul i64 %90, %89
  %.neg38 = mul i64 %92, %91
  %reass.add = add i64 %.neg38, %.neg37
  %93 = sub i64 %88, %reass.add
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.19, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.5, align 8
  %98 = mul nsw i64 %96, %97
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %98, i64* %.0..0..0.31, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.28, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i32 -91371636, i32 511009090
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %105 = srem i64 %103, %104
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -859141588, i32 511009090
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %109 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.30, align 8
  %111 = sdiv i64 %109, %110
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %111, i64* %.0..0..0.34, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.10, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8 signext 32)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.20, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %114, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8 signext 32)
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %118 = load i64, i64* %.0..0..0.35, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %117, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -464608586, i32 -470702065
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.21, align 8
  %134 = add i64 %133, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.22, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1616777133, i32 -470702065
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1624237894, i32 363411711
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %157, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.12, align 8
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1409415796, i32 363411711
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = alloca i64, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %169)
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %174 = load i64, i64* %.0..0..0.25, align 8
  %175 = add i64 %174, 1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %175, i64* %.0..0..0.26, align 8
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %177 = load i64, i64* %.0..0..0.13, align 8
  %178 = add i64 %177, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %178, i64* %.0..0..0.14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039197000.cpp() #0 section ".text.startup" {
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
