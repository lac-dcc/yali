; ModuleID = 'build_ollvm/programs/p03104/s723205581.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s723205581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723205581.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4Mainv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 2
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.011 = phi i64 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1959176179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1959176179, label %11
    i32 -57260957, label %14
    i32 -666528636, label %19
    i32 439787349, label %29
    i32 -1573822745, label %47
    i32 2107717087, label %48
    i32 699751693, label %53
    i32 705137289, label %58
    i32 1273608198, label %68
    i32 -813850668, label %88
    i32 -746098440, label %89
    i32 83188124, label %99
    i32 -1401314348, label %112
    i32 -1388912773, label %114
    i32 -124798633, label %119
    i32 -1347446469, label %128
    i32 -1560768461, label %133
    i32 1906363809, label %143
    i32 -844101968, label %156
    i32 377604635, label %158
    i32 1950136051, label %167
    i32 -1804207332, label %168
    i32 633207899, label %169
    i32 77075219, label %170
    i32 2102246526, label %180
    i32 -2020278473, label %192
    i32 197517453, label %193
    i32 -1653895699, label %202
    i32 -597374691, label %213
    i32 1729115820, label %214
    i32 -744876014, label %215
  ]

.backedge:                                        ; preds = %10, %215, %214, %213, %202, %193, %180, %170, %169, %168, %167, %158, %156, %143, %133, %128, %119, %114, %112, %99, %89, %88, %68, %58, %53, %48, %47, %29, %19, %14, %11
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %215 ], [ %.011, %214 ], [ %.011, %213 ], [ %212, %202 ], [ %201, %193 ], [ %.011, %180 ], [ %.011, %170 ], [ %.011, %169 ], [ %.011, %168 ], [ %.011, %167 ], [ %166, %158 ], [ %.011, %156 ], [ %.011, %143 ], [ %.011, %133 ], [ %.011, %128 ], [ %127, %119 ], [ %.011, %114 ], [ %.011, %112 ], [ %.011, %99 ], [ %.011, %89 ], [ %.011, %88 ], [ %78, %68 ], [ %.011, %58 ], [ %.011, %53 ], [ %.011, %48 ], [ %.011, %47 ], [ %37, %29 ], [ %.011, %19 ], [ %.011, %14 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2102246526, %215 ], [ 1906363809, %214 ], [ 83188124, %213 ], [ 1273608198, %202 ], [ 439787349, %193 ], [ %191, %180 ], [ %179, %170 ], [ 77075219, %169 ], [ 633207899, %168 ], [ -1804207332, %167 ], [ 1950136051, %158 ], [ %157, %156 ], [ %155, %143 ], [ %142, %133 ], [ %132, %128 ], [ -1804207332, %119 ], [ %118, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 633207899, %88 ], [ %87, %68 ], [ %67, %58 ], [ %57, %53 ], [ %52, %48 ], [ 77075219, %47 ], [ %46, %29 ], [ %28, %19 ], [ %18, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -57260957, i32 2107717087
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -666528636, i32 2107717087
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 439787349, i32 197517453
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 %30, %31
  %33 = sdiv i64 %32, 2
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 1
  %36 = zext i1 %35 to i64
  %37 = xor i64 %30, %36
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1573822745, i32 197517453
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 1
  %52 = select i1 %51, i32 699751693, i32 -746098440
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i64, i64* %5, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 705137289, i32 -746098440
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1273608198, i32 -1653895699
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = xor i64 %70, -1
  %72 = add i64 %69, %71
  %73 = sdiv i64 %72, 2
  %74 = xor i64 %70, %69
  %75 = srem i64 %73, 2
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i64
  %78 = xor i64 %74, %77
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -813850668, i32 -1653895699
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 83188124, i32 -597374691
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i64, i64* %4, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1401314348, i32 -597374691
  br label %.backedge

112:                                              ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.9, i32 -1388912773, i32 -1347446469
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i64, i64* %5, align 8
  %116 = srem i64 %115, 2
  %117 = icmp eq i64 %116, 1
  %118 = select i1 %117, i32 -124798633, i32 -1347446469
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %4, align 8
  %122 = add i64 %120, 1
  %123 = sub i64 %122, %121
  %124 = sdiv i64 %123, 2
  %125 = srem i64 %124, 2
  %126 = icmp eq i64 %125, 1
  %127 = zext i1 %126 to i64
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i64, i64* %4, align 8
  %130 = srem i64 %129, 2
  %131 = icmp eq i64 %130, 1
  %132 = select i1 %131, i32 -1560768461, i32 1950136051
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1906363809, i32 1729115820
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i64, i64* %5, align 8
  %145 = srem i64 %144, 2
  %146 = icmp eq i64 %145, 1
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -844101968, i32 1729115820
  br label %.backedge

156:                                              ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.10, i32 377604635, i32 1950136051
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %159, %160
  %162 = sdiv i64 %161, 2
  %163 = srem i64 %162, 2
  %164 = icmp eq i64 %163, 1
  %165 = zext i1 %164 to i64
  %166 = xor i64 %160, %165
  br label %.backedge

167:                                              ; preds = %10
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2102246526, i32 -744876014
  br label %.backedge

180:                                              ; preds = %10
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2020278473, i32 -744876014
  br label %.backedge

192:                                              ; preds = %10
  ret void

193:                                              ; preds = %10
  %194 = load i64, i64* %5, align 8
  %195 = load i64, i64* %4, align 8
  %196 = sub i64 %194, %195
  %197 = sdiv i64 %196, 2
  %198 = srem i64 %197, 2
  %199 = icmp eq i64 %198, 1
  %200 = zext i1 %199 to i64
  %201 = xor i64 %194, %200
  br label %.backedge

202:                                              ; preds = %10
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %4, align 8
  %205 = xor i64 %204, -1
  %206 = add i64 %203, %205
  %207 = sdiv i64 %206, 2
  %208 = xor i64 %204, %203
  %209 = srem i64 %207, 2
  %210 = icmp eq i64 %209, 1
  %211 = zext i1 %210 to i64
  %212 = xor i64 %208, %211
  br label %.backedge

213:                                              ; preds = %10
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723205581.cpp() #0 section ".text.startup" {
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
