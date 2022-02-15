; ModuleID = 'Project_CodeNet_C++1400/p02409/s873259378.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s873259378.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873259378.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 480, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 1552075819, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %526
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1552075819, label %23
    i32 -276208423, label %28
    i32 178778266, label %59
    i32 -803450225, label %64
    i32 -1125824487, label %65
    i32 386007750, label %81
    i32 -53377469, label %98
    i32 -850206452, label %101
    i32 982583159, label %102
    i32 1030185292, label %117
    i32 -882210455, label %135
    i32 263747886, label %138
    i32 906592255, label %139
    i32 1988394401, label %143
    i32 -567208129, label %155
    i32 610507975, label %161
    i32 -177873498, label %163
    i32 2013860920, label %170
    i32 -2014930216, label %171
    i32 787422142, label %175
    i32 -1461659302, label %202
    i32 1682873776, label %232
    i32 -2093533475, label %234
    i32 -391758098, label %237
    i32 -371000643, label %242
    i32 184087426, label %270
    i32 1319036977, label %287
    i32 599663379, label %288
    i32 800777385, label %303
    i32 285050716, label %330
    i32 1184712125, label %331
    i32 1730882843, label %358
    i32 -1737041995, label %390
    i32 2011372075, label %391
    i32 1165522058, label %418
    i32 1837631570, label %446
    i32 261642801, label %447
    i32 -1835869457, label %452
    i32 -225746926, label %454
    i32 -609414507, label %457
    i32 179594964, label %460
    i32 -2064051082, label %463
    i32 -765208483, label %465
    i32 -1171804181, label %466
    i32 699333563, label %525
  ]

; <label>:22:                                     ; preds = %20
  br label %526

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -276208423, i32 -803450225
  store i32 %27, i32* %18
  br label %526

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %9)
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 912732944
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 912732944
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1620595460
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1620595460
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %40, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1691295893
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1691295893
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %33
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, %33
  store i32 %57, i32* %54, align 4
  store i32 178778266, i32* %18
  br label %526

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %11, align 4
  store i32 1552075819, i32* %18
  br label %526

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1125824487, i32* %18
  br label %526

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 14980890
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 14980890
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 386007750, i32 -225746926
  store i32 %80, i32* %18
  br label %526

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 4
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -53377469, i32 -225746926
  store i32 %97, i32* %18
  br label %526

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -850206452, i32 -1835869457
  store i32 %100, i32* %18
  br label %526

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 982583159, i32* %18
  br label %526

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1030185292, i32 -609414507
  store i32 %116, i32* %18
  br label %526

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %118, 3
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1382670158
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1382670158
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -882210455, i32 -609414507
  store i32 %134, i32* %18
  br label %526

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 263747886, i32 2013860920
  store i32 %137, i32* %18
  br label %526

; <label>:138:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 906592255, i32* %18
  br label %526

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %14, align 4
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 1988394401, i32 610507975
  store i32 %142, i32* %18
  br label %526

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -567208129, i32* %18
  br label %526

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %14, align 4
  %157 = add i32 %156, 399186609
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 399186609
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %14, align 4
  store i32 906592255, i32* %18
  br label %526

; <label>:161:                                    ; preds = %20
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -177873498, i32* %18
  br label %526

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %13, align 4
  store i32 982583159, i32* %18
  br label %526

; <label>:170:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -2014930216, i32* %18
  br label %526

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %172, 3
  %174 = select i1 %173, i32 787422142, i32 -2093533475
  store i32 %174, i32* %18
  store i1 false, i1* %19
  br label %526

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1461659302, i32 179594964
  store i32 %201, i32* %18
  br label %526

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %15, align 4
  %204 = icmp slt i32 %203, 20
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1822722150
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1822722150
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1682873776, i32 179594964
  store i32 %231, i32* %18
  br label %526

; <label>:232:                                    ; preds = %20
  store i32 -2093533475, i32* %18
  %233 = load volatile i1, i1* %1
  store i1 %233, i1* %19
  br label %526

; <label>:234:                                    ; preds = %20
  %235 = load i1, i1* %19
  %236 = select i1 %235, i32 -391758098, i32 2011372075
  store i32 %236, i32* %18
  br label %526

; <label>:237:                                    ; preds = %20
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* %15, align 4
  %240 = icmp eq i32 %239, 19
  %241 = select i1 %240, i32 -371000643, i32 599663379
  store i32 %241, i32* %18
  br label %526

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 110543504
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 110543504
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 184087426, i32 -2064051082
  store i32 %269, i32* %18
  br label %526

; <label>:270:                                    ; preds = %20
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1877264726
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1877264726
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1319036977, i32 -2064051082
  store i32 %286, i32* %18
  br label %526

; <label>:287:                                    ; preds = %20
  store i32 599663379, i32* %18
  br label %526

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 800777385, i32 -765208483
  store i32 %302, i32* %18
  br label %526

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 285050716, i32 -765208483
  store i32 %329, i32* %18
  br label %526

; <label>:330:                                    ; preds = %20
  store i32 1184712125, i32* %18
  br label %526

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1730882843, i32 -1171804181
  store i32 %357, i32* %18
  br label %526

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* %15, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %15, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1493964410
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1493964410
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1737041995, i32 -1171804181
  store i32 %389, i32* %18
  br label %526

; <label>:390:                                    ; preds = %20
  store i32 -2014930216, i32* %18
  br label %526

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1165522058, i32 699333563
  store i32 %417, i32* %18
  br label %526

; <label>:418:                                    ; preds = %20
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, -795107963
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -795107963
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1837631570, i32 699333563
  store i32 %445, i32* %18
  br label %526

; <label>:446:                                    ; preds = %20
  store i32 261642801, i32* %18
  br label %526

; <label>:447:                                    ; preds = %20
  %448 = load i32, i32* %12, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %12, align 4
  store i32 -1125824487, i32* %18
  br label %526

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* %4, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* %12, align 4
  %456 = icmp slt i32 %455, 4
  store i32 386007750, i32* %18
  br label %526

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* %13, align 4
  %459 = icmp slt i32 %458, 3
  store i32 1030185292, i32* %18
  br label %526

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* %15, align 4
  %462 = icmp slt i32 %461, 20
  store i32 -1461659302, i32* %18
  br label %526

; <label>:463:                                    ; preds = %20
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 184087426, i32* %18
  br label %526

; <label>:465:                                    ; preds = %20
  store i32 800777385, i32* %18
  br label %526

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 0, 2142523020
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 2142523020
  %471 = sub i32 0, %467
  %472 = sub i32 %470, -2050120534
  %473 = add i32 %472, 1
  %474 = add i32 %473, -2050120534
  %475 = add i32 %470, 1
  %476 = sub i32 0, %467
  %477 = add i32 0, %476
  %478 = sub i32 0, %467
  %479 = sub i32 %477, -2034877097
  %480 = add i32 %479, 1
  %481 = add i32 %480, -2034877097
  %482 = add i32 %477, 1
  %483 = sub i32 %467, -1172514917
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1172514917
  %486 = sub i32 %467, 1
  %487 = mul i32 %485, 1
  %488 = add i32 0, -514448269
  %489 = sub i32 %488, %467
  %490 = sub i32 %489, -514448269
  %491 = sub i32 0, %467
  %492 = sub i32 0, 1
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 1
  %495 = sub i32 %467, 731205053
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 731205053
  %498 = sub i32 %467, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, %467
  %501 = add i32 0, %500
  %502 = sub i32 0, %467
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, 1
  %508 = sub i32 0, -2106056433
  %509 = sub i32 %508, %467
  %510 = add i32 %509, -2106056433
  %511 = sub i32 0, %467
  %512 = add i32 %510, -1545063303
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1545063303
  %515 = add i32 %510, 1
  %516 = add i32 %467, 400759520
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 400759520
  %519 = sub i32 %467, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 %467, 270854958
  %522 = add i32 %521, 1
  %523 = add i32 %522, 270854958
  %524 = add nsw i32 %467, 1
  store i32 %523, i32* %15, align 4
  store i32 1730882843, i32* %18
  br label %526

; <label>:525:                                    ; preds = %20
  store i32 1165522058, i32* %18
  br label %526

; <label>:526:                                    ; preds = %525, %466, %465, %463, %460, %457, %454, %447, %446, %418, %391, %390, %358, %331, %330, %303, %288, %287, %270, %242, %237, %234, %232, %202, %175, %171, %170, %163, %161, %155, %143, %139, %138, %135, %117, %102, %101, %98, %81, %65, %64, %59, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873259378.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1513858686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1513858686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -550129151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -550129151, label %17
    i32 1535493671, label %25
    i32 1633000396, label %41
    i32 -1897041307, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1535493671, i32 -1897041307
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 249539713
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 249539713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1633000396, i32 -1897041307
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1535493671, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
