; ModuleID = 'Project_CodeNet_C++1400/p02554/s952897302.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s952897302.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952897302.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -902293157, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -902293157, label %21
    i32 763232629, label %29
    i32 -1524388042, label %63
    i32 -1335050075, label %64
    i32 492144292, label %69
    i32 -523250294, label %75
    i32 -410729889, label %91
    i32 2081651962, label %116
    i32 -728097885, label %117
    i32 1547903037, label %131
    i32 -1455106935, label %134
    i32 -357822778, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %254

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 763232629, i32 -1455106935
  store i32 %28, i32* %17
  br label %254

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1698375176
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1698375176
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1524388042, i32 -1455106935
  store i32 %62, i32* %17
  br label %254

; <label>:63:                                     ; preds = %18
  store i32 -1335050075, i32* %17
  br label %254

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 492144292, i32 1547903037
  store i32 %68, i32* %17
  br label %254

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 2
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 -523250294, i32 -728097885
  store i32 %74, i32* %17
  br label %254

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 322510548
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 322510548
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -410729889, i32 -357822778
  store i32 %90, i32* %17
  br label %254

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  %98 = mul nsw i64 %94, %97
  %99 = srem i64 %98, 1000000007
  %100 = load volatile i64*, i64** %3
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1480185581
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1480185581
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2081651962, i32 -357822778
  store i32 %115, i32* %17
  br label %254

; <label>:116:                                    ; preds = %18
  store i32 -728097885, i32* %17
  br label %254

; <label>:117:                                    ; preds = %18
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 1000000007
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = sdiv i64 %128, 2
  %130 = load volatile i64*, i64** %4
  store i64 %129, i64* %130, align 8
  store i32 -1335050075, i32* %17
  br label %254

; <label>:131:                                    ; preds = %18
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  ret i64 %133

; <label>:134:                                    ; preds = %18
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  store i64 1, i64* %137, align 8
  store i32 763232629, i32* %17
  br label %254

; <label>:138:                                    ; preds = %18
  %139 = load volatile i64*, i64** %3
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 649803854095532916
  %142 = sub i64 %141, 1000000007
  %143 = sub i64 %142, 649803854095532916
  %144 = sub i64 %140, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = sub i64 %140, -697365508553775678
  %147 = sub i64 %146, 1000000007
  %148 = add i64 %147, -697365508553775678
  %149 = sub i64 %140, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = sub i64 0, 1000000007
  %152 = add i64 %140, %151
  %153 = sub i64 %140, 1000000007
  %154 = mul i64 %152, 1000000007
  %155 = add i64 0, 8031566300781321076
  %156 = sub i64 %155, %140
  %157 = sub i64 %156, 8031566300781321076
  %158 = sub i64 0, %140
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1000000007
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 1000000007
  %164 = add i64 0, -447113611505254838
  %165 = sub i64 %164, %140
  %166 = sub i64 %165, -447113611505254838
  %167 = sub i64 0, %140
  %168 = sub i64 %166, -9111170809269080064
  %169 = add i64 %168, 1000000007
  %170 = add i64 %169, -9111170809269080064
  %171 = add i64 %166, 1000000007
  %172 = add i64 %140, 1420300563594126316
  %173 = sub i64 %172, 1000000007
  %174 = sub i64 %173, 1420300563594126316
  %175 = sub i64 %140, 1000000007
  %176 = mul i64 %174, 1000000007
  %177 = srem i64 %140, 1000000007
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 7210313340534984494
  %181 = sub i64 %180, 1000000007
  %182 = add i64 %181, 7210313340534984494
  %183 = sub i64 %179, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = sub i64 0, -274174337853443548
  %186 = sub i64 %185, %179
  %187 = add i64 %186, -274174337853443548
  %188 = sub i64 0, %179
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1000000007
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 1000000007
  %194 = sub i64 0, 1000000007
  %195 = add i64 %179, %194
  %196 = sub i64 %179, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = srem i64 %179, 1000000007
  %199 = sub i64 0, %198
  %200 = add i64 %177, %199
  %201 = sub i64 %177, %198
  %202 = mul i64 %200, %198
  %203 = shl i64 %177, %198
  %204 = add i64 %177, 4484432282830133993
  %205 = sub i64 %204, %198
  %206 = sub i64 %205, 4484432282830133993
  %207 = sub i64 %177, %198
  %208 = mul i64 %206, %198
  %209 = sub i64 0, 5042650398015493310
  %210 = sub i64 %209, %177
  %211 = add i64 %210, 5042650398015493310
  %212 = sub i64 0, %177
  %213 = sub i64 0, %211
  %214 = sub i64 0, %198
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %198
  %218 = sub i64 0, %198
  %219 = add i64 %177, %218
  %220 = sub i64 %177, %198
  %221 = mul i64 %219, %198
  %222 = mul nsw i64 %177, %198
  %223 = sub i64 0, 4757736425810771208
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 4757736425810771208
  %226 = sub i64 0, %222
  %227 = sub i64 %225, -1021489165910353203
  %228 = add i64 %227, 1000000007
  %229 = add i64 %228, -1021489165910353203
  %230 = add i64 %225, 1000000007
  %231 = sub i64 0, -4025182488076847139
  %232 = sub i64 %231, %222
  %233 = add i64 %232, -4025182488076847139
  %234 = sub i64 0, %222
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1000000007
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1000000007
  %240 = add i64 0, -1765367152930272267
  %241 = sub i64 %240, %222
  %242 = sub i64 %241, -1765367152930272267
  %243 = sub i64 0, %222
  %244 = sub i64 0, 1000000007
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 1000000007
  %247 = add i64 %222, 563039049932285845
  %248 = sub i64 %247, 1000000007
  %249 = sub i64 %248, 563039049932285845
  %250 = sub i64 %222, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = srem i64 %222, 1000000007
  %253 = load volatile i64*, i64** %3
  store i64 %252, i64* %253, align 8
  store i32 -410729889, i32* %17
  br label %254

; <label>:254:                                    ; preds = %138, %134, %117, %116, %91, %75, %69, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1427848421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1427848421, label %16
    i32 196198649, label %24
    i32 1250539814, label %78
    i32 854327694, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 196198649, i32 854327694
  store i32 %23, i32* %12
  br label %227

; <label>:24:                                     ; preds = %13
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %28 = load i64, i64* %25, align 8
  %29 = call i64 @_Z5powerxx(i64 10, i64 %28)
  %30 = load i64, i64* %25, align 8
  %31 = call i64 @_Z5powerxx(i64 9, i64 %30)
  %32 = mul nsw i64 2, %31
  %33 = add i64 %29, -6870514283321608732
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6870514283321608732
  %36 = sub nsw i64 %29, %32
  %37 = load i64, i64* %25, align 8
  %38 = call i64 @_Z5powerxx(i64 8, i64 %37)
  %39 = sub i64 %35, 3289629224069466636
  %40 = add i64 %39, %38
  %41 = add i64 %40, 3289629224069466636
  %42 = add nsw i64 %35, %38
  %43 = sub i64 0, %41
  %44 = sub i64 0, 2000000014
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %41, 2000000014
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %26, align 8
  %49 = load i64, i64* %26, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %49)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1714790252
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1714790252
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1250539814, i32 854327694
  store i32 %77, i32* %12
  br label %227

; <label>:78:                                     ; preds = %13
  ret i32 0

; <label>:79:                                     ; preds = %13
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %83 = load i64, i64* %80, align 8
  %84 = call i64 @_Z5powerxx(i64 10, i64 %83)
  %85 = load i64, i64* %80, align 8
  %86 = call i64 @_Z5powerxx(i64 9, i64 %85)
  %87 = shl i64 2, %86
  %88 = mul nsw i64 2, %86
  %89 = sub i64 %84, -5065383892171367117
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -5065383892171367117
  %92 = sub i64 %84, %88
  %93 = mul i64 %91, %88
  %94 = shl i64 %84, %88
  %95 = sub i64 0, %88
  %96 = add i64 %84, %95
  %97 = sub i64 %84, %88
  %98 = mul i64 %96, %88
  %99 = sub i64 0, 7662616551048312507
  %100 = sub i64 %99, %84
  %101 = add i64 %100, 7662616551048312507
  %102 = sub i64 0, %84
  %103 = sub i64 %101, -7173184132342506603
  %104 = add i64 %103, %88
  %105 = add i64 %104, -7173184132342506603
  %106 = add i64 %101, %88
  %107 = add i64 0, 5192011339956421077
  %108 = sub i64 %107, %84
  %109 = sub i64 %108, 5192011339956421077
  %110 = sub i64 0, %84
  %111 = add i64 %109, -7175869659138641195
  %112 = add i64 %111, %88
  %113 = sub i64 %112, -7175869659138641195
  %114 = add i64 %109, %88
  %115 = sub i64 %84, -8758638059812041583
  %116 = sub i64 %115, %88
  %117 = add i64 %116, -8758638059812041583
  %118 = sub i64 %84, %88
  %119 = mul i64 %117, %88
  %120 = add i64 %84, -7141129668505546687
  %121 = sub i64 %120, %88
  %122 = sub i64 %121, -7141129668505546687
  %123 = sub i64 %84, %88
  %124 = mul i64 %122, %88
  %125 = add i64 %84, -7418533598434621046
  %126 = sub i64 %125, %88
  %127 = sub i64 %126, -7418533598434621046
  %128 = sub i64 %84, %88
  %129 = mul i64 %127, %88
  %130 = add i64 %84, -1691137415940551629
  %131 = sub i64 %130, %88
  %132 = sub i64 %131, -1691137415940551629
  %133 = sub i64 %84, %88
  %134 = mul i64 %132, %88
  %135 = sub i64 %84, 1042219719909647497
  %136 = sub i64 %135, %88
  %137 = add i64 %136, 1042219719909647497
  %138 = sub nsw i64 %84, %88
  %139 = load i64, i64* %80, align 8
  %140 = call i64 @_Z5powerxx(i64 8, i64 %139)
  %141 = sub i64 0, %137
  %142 = add i64 0, %141
  %143 = sub i64 0, %137
  %144 = sub i64 0, %140
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %140
  %147 = shl i64 %137, %140
  %148 = add i64 %137, 1399216858228595564
  %149 = sub i64 %148, %140
  %150 = sub i64 %149, 1399216858228595564
  %151 = sub i64 %137, %140
  %152 = mul i64 %150, %140
  %153 = add i64 0, -7910568310241588180
  %154 = sub i64 %153, %137
  %155 = sub i64 %154, -7910568310241588180
  %156 = sub i64 0, %137
  %157 = sub i64 %155, -1368378128361547276
  %158 = add i64 %157, %140
  %159 = add i64 %158, -1368378128361547276
  %160 = add i64 %155, %140
  %161 = shl i64 %137, %140
  %162 = shl i64 %137, %140
  %163 = sub i64 0, %140
  %164 = add i64 %137, %163
  %165 = sub i64 %137, %140
  %166 = mul i64 %164, %140
  %167 = sub i64 0, %137
  %168 = add i64 0, %167
  %169 = sub i64 0, %137
  %170 = add i64 %168, 774320182552229589
  %171 = add i64 %170, %140
  %172 = sub i64 %171, 774320182552229589
  %173 = add i64 %168, %140
  %174 = sub i64 %137, -5704147794926359532
  %175 = add i64 %174, %140
  %176 = add i64 %175, -5704147794926359532
  %177 = add nsw i64 %137, %140
  %178 = shl i64 %176, 2000000014
  %179 = sub i64 0, -5972023587727976857
  %180 = sub i64 %179, %176
  %181 = add i64 %180, -5972023587727976857
  %182 = sub i64 0, %176
  %183 = sub i64 %181, 3060447797666444601
  %184 = add i64 %183, 2000000014
  %185 = add i64 %184, 3060447797666444601
  %186 = add i64 %181, 2000000014
  %187 = sub i64 0, %176
  %188 = sub i64 0, 2000000014
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %176, 2000000014
  %192 = add i64 0, -6416782458717760089
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, -6416782458717760089
  %195 = sub i64 0, %190
  %196 = sub i64 0, 1000000007
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1000000007
  %199 = sub i64 0, -7596926639489286120
  %200 = sub i64 %199, %190
  %201 = add i64 %200, -7596926639489286120
  %202 = sub i64 0, %190
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1000000007
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1000000007
  %208 = shl i64 %190, 1000000007
  %209 = shl i64 %190, 1000000007
  %210 = add i64 %190, -5636020570283996235
  %211 = sub i64 %210, 1000000007
  %212 = sub i64 %211, -5636020570283996235
  %213 = sub i64 %190, 1000000007
  %214 = mul i64 %212, 1000000007
  %215 = shl i64 %190, 1000000007
  %216 = add i64 0, 6039681595848883121
  %217 = sub i64 %216, %190
  %218 = sub i64 %217, 6039681595848883121
  %219 = sub i64 0, %190
  %220 = sub i64 %218, 5364192207399125790
  %221 = add i64 %220, 1000000007
  %222 = add i64 %221, 5364192207399125790
  %223 = add i64 %218, 1000000007
  %224 = srem i64 %190, 1000000007
  store i64 %224, i64* %81, align 8
  %225 = load i64, i64* %81, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %225)
  store i32 196198649, i32* %12
  br label %227

; <label>:227:                                    ; preds = %79, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952897302.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 573688949
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 573688949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1520194605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1520194605, label %17
    i32 -936595865, label %37
    i32 2020737653, label %53
    i32 -1803446101, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -936595865, i32 -1803446101
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1125579781
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1125579781
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2020737653, i32 -1803446101
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -936595865, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
