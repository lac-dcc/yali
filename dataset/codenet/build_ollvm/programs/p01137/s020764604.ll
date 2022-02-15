; ModuleID = 'Project_CodeNet_C++1400/p01137/s020764604.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s020764604.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020764604.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2139867157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2139867157, label %14
    i32 -958853723, label %19
    i32 1335646381, label %46
    i32 -497761077, label %62
    i32 1561866464, label %63
    i32 -1762750208, label %65
    i32 -1071380909, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -958853723, i32 1561866464
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1335646381, i32 -1071380909
  store i32 %45, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -497761077, i32 -1071380909
  store i32 %61, i32* %10
  br label %69

; <label>:62:                                     ; preds = %11
  store i32 -1762750208, i32* %10
  br label %69

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %7, align 8
  store i64 %64, i64* %5, align 8
  store i32 -1762750208, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %5, align 8
  store i32 1335646381, i32* %10
  br label %69

; <label>:69:                                     ; preds = %67, %63, %62, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1041076989, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %463
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1041076989, label %12
    i32 -1709733805, label %17
    i32 -1502575643, label %18
    i32 459174521, label %45
    i32 594506861, label %80
    i32 -490845946, label %83
    i32 94583574, label %99
    i32 -1179060669, label %126
    i32 -1873956829, label %127
    i32 -192111636, label %138
    i32 -763500016, label %165
    i32 -591700886, label %200
    i32 1129783516, label %203
    i32 -833748048, label %219
    i32 425635405, label %234
    i32 1964827692, label %235
    i32 -823305761, label %268
    i32 186205277, label %300
    i32 780636354, label %301
    i32 -878329338, label %307
    i32 632635294, label %308
    i32 -1659276801, label %314
    i32 109887188, label %341
    i32 -977316174, label %372
    i32 -172442702, label %373
    i32 -1228072231, label %374
    i32 -1755681357, label %383
    i32 -1597516042, label %384
    i32 -1729609608, label %458
    i32 -412333233, label %459
  ]

; <label>:11:                                     ; preds = %9
  br label %463

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %4, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1709733805, i32 -172442702
  store i32 %16, i32* %8
  br label %463

; <label>:17:                                     ; preds = %9
  store i64 1000001, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1502575643, i32* %8
  br label %463

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 459174521, i32 -1228072231
  store i32 %44, i32* %8
  br label %463

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  %52 = call i64 @_Z3minxx(i64 %50, i64 1001)
  %53 = icmp slt i64 %47, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 594506861, i32 -1228072231
  store i32 %79, i32* %8
  br label %463

; <label>:80:                                     ; preds = %9
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -490845946, i32 -1659276801
  store i32 %82, i32* %8
  br label %463

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1796189718
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1796189718
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 94583574, i32 -1755681357
  store i32 %98, i32* %8
  br label %463

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1179060669, i32 -1755681357
  store i32 %125, i32* %8
  br label %463

; <label>:126:                                    ; preds = %9
  store i32 -1873956829, i32* %8
  br label %463

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %4, align 8
  %131 = add i64 %130, -683557993254730368
  %132 = add i64 %131, 1
  %133 = sub i64 %132, -683557993254730368
  %134 = add nsw i64 %130, 1
  %135 = call i64 @_Z3minxx(i64 %133, i64 101)
  %136 = icmp slt i64 %129, %135
  %137 = select i1 %136, i32 -192111636, i32 -878329338
  store i32 %137, i32* %8
  br label %463

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -763500016, i32 -1597516042
  store i32 %164, i32* %8
  br label %463

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* %4, align 8
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, %170
  %172 = add i64 %166, %171
  %173 = sub nsw i64 %166, %170
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = add i64 %172, 4730766264999538202
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 4730766264999538202
  %183 = sub nsw i64 %172, %179
  %184 = icmp slt i64 %182, 0
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 166651242
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 166651242
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -591700886, i32 -1597516042
  store i32 %199, i32* %8
  br label %463

; <label>:200:                                    ; preds = %9
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 1129783516, i32 1964827692
  store i32 %202, i32* %8
  br label %463

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1401087745
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1401087745
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -833748048, i32 -1729609608
  store i32 %218, i32* %8
  br label %463

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 425635405, i32 -1729609608
  store i32 %233, i32* %8
  br label %463

; <label>:234:                                    ; preds = %9
  store i32 780636354, i32* %8
  br label %463

; <label>:235:                                    ; preds = %9
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %4, align 8
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = sub i64 0, %241
  %243 = add i64 %237, %242
  %244 = sub nsw i64 %237, %241
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %7, align 4
  %247 = mul nsw i32 %245, %246
  %248 = load i32, i32* %7, align 4
  %249 = mul nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = add i64 %243, 5383619869248474442
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, 5383619869248474442
  %254 = sub nsw i64 %243, %250
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 %253, -2477744316472479409
  %258 = add i64 %257, %256
  %259 = add i64 %258, -2477744316472479409
  %260 = add nsw i64 %253, %256
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, %262
  %264 = sub i64 %259, %263
  %265 = add nsw i64 %259, %262
  %266 = icmp sgt i64 %236, %264
  %267 = select i1 %266, i32 -823305761, i32 186205277
  store i32 %267, i32* %8
  br label %463

; <label>:268:                                    ; preds = %9
  %269 = load i64, i64* %4, align 8
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %6, align 4
  %272 = mul nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = sub i64 %269, 6646297244983112488
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 6646297244983112488
  %277 = sub nsw i64 %269, %273
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %7, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, i32* %7, align 4
  %282 = mul nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = sub i64 %276, -3037484173609982276
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -3037484173609982276
  %287 = sub nsw i64 %276, %283
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = sub i64 0, %289
  %291 = sub i64 %286, %290
  %292 = add nsw i64 %286, %289
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %291
  %296 = sub i64 0, %294
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %291, %294
  store i64 %298, i64* %5, align 8
  store i32 186205277, i32* %8
  br label %463

; <label>:300:                                    ; preds = %9
  store i32 780636354, i32* %8
  br label %463

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %7, align 4
  %303 = add i32 %302, -342206299
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -342206299
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %7, align 4
  store i32 -1873956829, i32* %8
  br label %463

; <label>:307:                                    ; preds = %9
  store i32 632635294, i32* %8
  br label %463

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %6, align 4
  %310 = add i32 %309, 105552280
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 105552280
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %6, align 4
  store i32 -1502575643, i32* %8
  br label %463

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 109887188, i32 -412333233
  store i32 %340, i32* %8
  br label %463

; <label>:341:                                    ; preds = %9
  %342 = load i64, i64* %5, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -1350141347
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1350141347
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -977316174, i32 -412333233
  store i32 %371, i32* %8
  br label %463

; <label>:372:                                    ; preds = %9
  store i32 1041076989, i32* %8
  br label %463

; <label>:373:                                    ; preds = %9
  ret i32 0

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, i64* %4, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1
  %381 = call i64 @_Z3minxx(i64 %379, i64 1001)
  %382 = icmp slt i64 %376, %381
  store i32 459174521, i32* %8
  br label %463

; <label>:383:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 94583574, i32* %8
  br label %463

; <label>:384:                                    ; preds = %9
  %385 = load i64, i64* %4, align 8
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %390 = sub i32 %386, %387
  %391 = mul i32 %389, %387
  %392 = shl i32 %386, %387
  %393 = mul nsw i32 %386, %387
  %394 = sext i32 %393 to i64
  %395 = shl i64 %385, %394
  %396 = sub i64 0, %394
  %397 = add i64 %385, %396
  %398 = sub nsw i64 %385, %394
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %399
  %402 = add i32 0, %401
  %403 = sub i32 0, %399
  %404 = add i32 %402, -2009485583
  %405 = add i32 %404, %400
  %406 = sub i32 %405, -2009485583
  %407 = add i32 %402, %400
  %408 = shl i32 %399, %400
  %409 = mul nsw i32 %399, %400
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %409, 24696280
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 24696280
  %414 = sub i32 %409, %410
  %415 = mul i32 %413, %410
  %416 = sub i32 0, -1730046661
  %417 = sub i32 %416, %409
  %418 = add i32 %417, -1730046661
  %419 = sub i32 0, %409
  %420 = sub i32 %418, 1558242117
  %421 = add i32 %420, %410
  %422 = add i32 %421, 1558242117
  %423 = add i32 %418, %410
  %424 = sub i32 %409, 2043483931
  %425 = sub i32 %424, %410
  %426 = add i32 %425, 2043483931
  %427 = sub i32 %409, %410
  %428 = mul i32 %426, %410
  %429 = shl i32 %409, %410
  %430 = mul nsw i32 %409, %410
  %431 = sext i32 %430 to i64
  %432 = sub i64 %397, 2366648642723268390
  %433 = sub i64 %432, %431
  %434 = add i64 %433, 2366648642723268390
  %435 = sub i64 %397, %431
  %436 = mul i64 %434, %431
  %437 = shl i64 %397, %431
  %438 = sub i64 %397, -3167350208528654763
  %439 = sub i64 %438, %431
  %440 = add i64 %439, -3167350208528654763
  %441 = sub i64 %397, %431
  %442 = mul i64 %440, %431
  %443 = add i64 %397, -7151129840221269518
  %444 = sub i64 %443, %431
  %445 = sub i64 %444, -7151129840221269518
  %446 = sub i64 %397, %431
  %447 = mul i64 %445, %431
  %448 = shl i64 %397, %431
  %449 = sub i64 0, %431
  %450 = add i64 %397, %449
  %451 = sub i64 %397, %431
  %452 = mul i64 %450, %431
  %453 = sub i64 %397, 5905251610157753202
  %454 = sub i64 %453, %431
  %455 = add i64 %454, 5905251610157753202
  %456 = sub nsw i64 %397, %431
  %457 = icmp slt i64 %455, 0
  store i32 -763500016, i32* %8
  br label %463

; <label>:458:                                    ; preds = %9
  store i32 -833748048, i32* %8
  br label %463

; <label>:459:                                    ; preds = %9
  %460 = load i64, i64* %5, align 8
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 109887188, i32* %8
  br label %463

; <label>:463:                                    ; preds = %459, %458, %384, %383, %374, %372, %341, %314, %308, %307, %301, %300, %268, %235, %234, %219, %203, %200, %165, %138, %127, %126, %99, %83, %80, %45, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020764604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
