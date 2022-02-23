; ModuleID = 'build_ollvm/programs/p03589/s392454352.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s392454352.cpp"
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
@N = global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@denom = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392454352.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 944812565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 944812565, label %14
    i32 -578545107, label %17
    i32 -1650755138, label %29
    i32 1226207968, label %30
    i32 1535022903, label %34
    i32 -1820656668, label %44
    i32 1077445208, label %54
    i32 1332980112, label %55
    i32 1684497489, label %59
    i32 -411049445, label %69
    i32 1978008628, label %88
    i32 -1271046892, label %90
    i32 2066311589, label %100
    i32 -2008217555, label %109
    i32 -987264821, label %119
    i32 -1018736387, label %129
    i32 561196565, label %130
    i32 2001807475, label %140
    i32 -1709414845, label %152
    i32 836898374, label %153
    i32 384491142, label %154
    i32 970490027, label %157
    i32 514965732, label %158
    i32 187075706, label %168
    i32 -1238309702, label %179
    i32 -1600158285, label %180
    i32 620265262, label %182
    i32 514394629, label %183
    i32 -1547688368, label %192
    i32 201815624, label %193
    i32 -1068341566, label %196
  ]

.backedge:                                        ; preds = %13, %196, %193, %192, %183, %182, %180, %168, %158, %157, %154, %153, %152, %140, %130, %129, %119, %109, %100, %90, %88, %69, %59, %55, %54, %44, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 187075706, %196 ], [ 2001807475, %193 ], [ -987264821, %192 ], [ -411049445, %183 ], [ -1820656668, %182 ], [ -578545107, %180 ], [ %178, %168 ], [ %167, %158 ], [ 514965732, %157 ], [ 1226207968, %154 ], [ 384491142, %153 ], [ 1332980112, %152 ], [ %151, %140 ], [ %139, %130 ], [ 561196565, %129 ], [ %128, %119 ], [ %118, %109 ], [ 514965732, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %69 ], [ %68, %59 ], [ %58, %55 ], [ 1332980112, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %30 ], [ 1226207968, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -578545107, i32 -1600158285
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  store i64 1, i64* @h, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1650755138, i32 -1600158285
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i64, i64* @h, align 8
  %32 = icmp slt i64 %31, 3501
  %33 = select i1 %32, i32 1535022903, i32 970490027
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1820656668, i32 620265262
  br label %.backedge

44:                                               ; preds = %13
  store i64 1, i64* @n, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1077445208, i32 620265262
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i64, i64* @n, align 8
  %57 = icmp slt i64 %56, 3501
  %58 = select i1 %57, i32 1684497489, i32 836898374
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -411049445, i32 514394629
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i64, i64* @h, align 8
  %71 = shl nsw i64 %70, 2
  %72 = load i64, i64* @n, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* @N, align 8
  %75 = add i64 %72, %70
  %76 = mul i64 %74, %75
  %77 = sub i64 %73, %76
  store i64 %77, i64* @denom, align 8
  %78 = icmp sgt i64 %77, 0
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1978008628, i32 514394629
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.7, i32 -1271046892, i32 -2008217555
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i64, i64* @N, align 8
  %92 = load i64, i64* @h, align 8
  %93 = mul nsw i64 %92, %91
  %94 = load i64, i64* @n, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* @denom, align 8
  %97 = srem i64 %95, %96
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 2066311589, i32 -2008217555
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i64, i64* @N, align 8
  %102 = load i64, i64* @h, align 8
  %103 = mul nsw i64 %102, %101
  %104 = load i64, i64* @n, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* @denom, align 8
  %107 = sdiv i64 %105, %106
  store i64 %107, i64* @w, align 8
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 %102, i64 %104, i64 %107)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -987264821, i32 -1547688368
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1018736387, i32 -1547688368
  br label %.backedge

129:                                              ; preds = %13
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2001807475, i32 201815624
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i64, i64* @n, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* @n, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1709414845, i32 201815624
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = load i64, i64* @h, align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* @h, align 8
  br label %.backedge

157:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 187075706, i32 -1068341566
  br label %.backedge

168:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.5, align 4
  store i32 %169, i32* %1, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1238309702, i32 -1068341566
  br label %.backedge

179:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.8

180:                                              ; preds = %13
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  store i64 1, i64* @h, align 8
  br label %.backedge

182:                                              ; preds = %13
  store i64 1, i64* @n, align 8
  br label %.backedge

183:                                              ; preds = %13
  %184 = load i64, i64* @h, align 8
  %185 = shl nsw i64 %184, 2
  %186 = load i64, i64* @n, align 8
  %187 = load i64, i64* @N, align 8
  %188 = sub i64 %185, %187
  %189 = mul i64 %188, %186
  %190 = mul nsw i64 %187, %184
  %191 = sub i64 %189, %190
  store i64 %191, i64* @denom, align 8
  br label %.backedge

192:                                              ; preds = %13
  br label %.backedge

193:                                              ; preds = %13
  %194 = load i64, i64* @n, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* @n, align 8
  br label %.backedge

196:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392454352.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
