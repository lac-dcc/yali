; ModuleID = 'Project_CodeNet_C++1400/p01137/s956704129.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s956704129.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956704129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 2125015284, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2125015284, label %12
    i32 -2127191189, label %17
    i32 -1791687546, label %18
    i32 1443655832, label %22
    i32 -164021295, label %23
    i32 -734031515, label %27
    i32 883143849, label %64
    i32 -527288769, label %68
    i32 1909430, label %81
    i32 -859504355, label %103
    i32 792498153, label %104
    i32 -2020613082, label %105
    i32 667308443, label %106
    i32 1434112527, label %121
    i32 -1400802191, label %140
    i32 1253657467, label %141
    i32 1350452387, label %142
    i32 -62903988, label %158
    i32 2095064631, label %191
    i32 1249094117, label %192
    i32 1755641280, label %195
    i32 -2043506360, label %196
    i32 -686193197, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -2127191189, i32 1755641280
  store i32 %16, i32* %8
  br label %248

; <label>:17:                                     ; preds = %9
  store i32 214214, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1791687546, i32* %8
  br label %248

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 101
  %21 = select i1 %20, i32 1443655832, i32 1249094117
  store i32 %21, i32* %8
  br label %248

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -164021295, i32* %8
  br label %248

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 1001
  %26 = select i1 %25, i32 -734031515, i32 1253657467
  store i32 %26, i32* %8
  br label %248

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sub i32 0, %36
  %38 = sub i32 %31, %37
  %39 = add nsw i32 %31, %36
  %40 = sub i32 %28, 1531448737
  %41 = sub i32 %40, %38
  %42 = add i32 %41, 1531448737
  %43 = sub nsw i32 %28, %38
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub i32 %45, -836557040
  %50 = add i32 %49, %48
  %51 = add i32 %50, -836557040
  %52 = add nsw i32 %45, %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub i32 %51, 1879161041
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1879161041
  %61 = add nsw i32 %51, %57
  %62 = icmp eq i32 %44, %60
  %63 = select i1 %62, i32 883143849, i32 1909430
  store i32 %63, i32* %8
  br label %248

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -527288769, i32 1909430
  store i32 %67, i32* %8
  br label %248

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %72, 1860683519
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1860683519
  %78 = add nsw i32 %72, %74
  store i32 %77, i32* %7, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %3)
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3, align 4
  store i32 -2020613082, i32* %8
  br label %248

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sub i32 0, %83
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %83, %86
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add i32 %90, 1001331316
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1001331316
  %100 = add nsw i32 %90, %96
  %101 = icmp sgt i32 %82, %99
  %102 = select i1 %101, i32 -859504355, i32 792498153
  store i32 %102, i32* %8
  br label %248

; <label>:103:                                    ; preds = %9
  store i32 1253657467, i32* %8
  br label %248

; <label>:104:                                    ; preds = %9
  store i32 -2020613082, i32* %8
  br label %248

; <label>:105:                                    ; preds = %9
  store i32 667308443, i32* %8
  br label %248

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1434112527, i32 -2043506360
  store i32 %120, i32* %8
  br label %248

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1400802191, i32 -2043506360
  store i32 %139, i32* %8
  br label %248

; <label>:140:                                    ; preds = %9
  store i32 -164021295, i32* %8
  br label %248

; <label>:141:                                    ; preds = %9
  store i32 1350452387, i32* %8
  br label %248

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1003783632
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1003783632
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -62903988, i32 -686193197
  store i32 %157, i32* %8
  br label %248

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1985665726
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1985665726
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 81280282
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 81280282
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2095064631, i32 -686193197
  store i32 %190, i32* %8
  br label %248

; <label>:191:                                    ; preds = %9
  store i32 -1791687546, i32* %8
  br label %248

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 2125015284, i32* %8
  br label %248

; <label>:195:                                    ; preds = %9
  ret i32 0

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %6, align 4
  %198 = shl i32 %197, 1
  %199 = shl i32 %197, 1
  %200 = shl i32 %197, 1
  %201 = shl i32 %197, 1
  %202 = shl i32 %197, 1
  %203 = sub i32 %197, -1540782475
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1540782475
  %206 = sub i32 %197, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, 1
  %209 = add i32 %197, %208
  %210 = sub i32 %197, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 %197, -337957977
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -337957977
  %215 = sub i32 %197, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %197, %217
  %219 = add nsw i32 %197, 1
  store i32 %218, i32* %6, align 4
  store i32 1434112527, i32* %8
  br label %248

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = shl i32 %221, 1
  %223 = shl i32 %221, 1
  %224 = sub i32 %221, 12680423
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 12680423
  %227 = sub i32 %221, 1
  %228 = mul i32 %226, 1
  %229 = shl i32 %221, 1
  %230 = add i32 0, 1358161588
  %231 = sub i32 %230, %221
  %232 = sub i32 %231, 1358161588
  %233 = sub i32 0, %221
  %234 = sub i32 0, %232
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, 1
  %239 = sub i32 %221, -1730854228
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1730854228
  %242 = sub i32 %221, 1
  %243 = mul i32 %241, 1
  %244 = add i32 %221, -1404525836
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1404525836
  %247 = add nsw i32 %221, 1
  store i32 %246, i32* %5, align 4
  store i32 -62903988, i32* %8
  br label %248

; <label>:248:                                    ; preds = %220, %196, %192, %191, %158, %142, %141, %140, %121, %106, %105, %104, %103, %81, %68, %64, %27, %23, %22, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1596514633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1596514633, label %16
    i32 748240285, label %21
    i32 -1195258946, label %23
    i32 1372391944, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 748240285, i32 -1195258946
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1372391944, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1372391944, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956704129.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
