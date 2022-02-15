; ModuleID = 'Project_CodeNet_C++1400/p02394/s834898131.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s834898131.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834898131.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub i32 %16, -1795484774
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1795484774
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %4
  %22 = alloca i32
  store i32 -1813761945, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %301
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1813761945, label %26
    i32 1951280811, label %30
    i32 -708535468, label %46
    i32 1733182406, label %83
    i32 7415488, label %86
    i32 -161901308, label %102
    i32 -1667792573, label %125
    i32 821439558, label %128
    i32 373178415, label %143
    i32 -1084947390, label %165
    i32 1651739226, label %168
    i32 1268057302, label %170
    i32 1072877829, label %172
    i32 1398990753, label %174
    i32 -1406846292, label %226
    i32 159508746, label %269
  ]

; <label>:25:                                     ; preds = %23
  br label %301

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = icmp sle i32 0, %27
  %29 = select i1 %28, i32 1951280811, i32 1268057302
  store i32 %29, i32* %22
  br label %301

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1073881383
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1073881383
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -708535468, i32 1398990753
  store i32 %45, i32* %22
  br label %301

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %52, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -333002670
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -333002670
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1733182406, i32 1398990753
  store i32 %82, i32* %22
  br label %301

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 7415488, i32 1268057302
  store i32 %85, i32* %22
  br label %301

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1463959678
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1463959678
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -161901308, i32 -1406846292
  store i32 %101, i32* %22
  br label %301

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %103, 811901306
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 811901306
  %108 = sub nsw i32 %103, %104
  %109 = icmp sle i32 0, %107
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1855959809
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1855959809
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1667792573, i32 -1406846292
  store i32 %124, i32* %22
  br label %301

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 821439558, i32 1268057302
  store i32 %127, i32* %22
  br label %301

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 373178415, i32 159508746
  store i32 %142, i32* %22
  br label %301

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %147, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1084947390, i32 159508746
  store i32 %164, i32* %22
  br label %301

; <label>:165:                                    ; preds = %23
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1651739226, i32 1268057302
  store i32 %167, i32* %22
  br label %301

; <label>:168:                                    ; preds = %23
  %169 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1072877829, i32* %22
  br label %301

; <label>:170:                                    ; preds = %23
  %171 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1072877829, i32* %22
  br label %301

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %5, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %10, align 4
  %177 = shl i32 %175, %176
  %178 = add i32 0, -313541979
  %179 = sub i32 %178, %175
  %180 = sub i32 %179, -313541979
  %181 = sub i32 0, %175
  %182 = add i32 %180, 1817065883
  %183 = add i32 %182, %176
  %184 = sub i32 %183, 1817065883
  %185 = add i32 %180, %176
  %186 = add i32 %175, -1164426265
  %187 = sub i32 %186, %176
  %188 = sub i32 %187, -1164426265
  %189 = sub i32 %175, %176
  %190 = mul i32 %188, %176
  %191 = sub i32 %175, -422595403
  %192 = sub i32 %191, %176
  %193 = add i32 %192, -422595403
  %194 = sub i32 %175, %176
  %195 = mul i32 %193, %176
  %196 = add i32 0, 493258464
  %197 = sub i32 %196, %175
  %198 = sub i32 %197, 493258464
  %199 = sub i32 0, %175
  %200 = sub i32 %198, -683457378
  %201 = add i32 %200, %176
  %202 = add i32 %201, -683457378
  %203 = add i32 %198, %176
  %204 = shl i32 %175, %176
  %205 = add i32 0, -1801043704
  %206 = sub i32 %205, %175
  %207 = sub i32 %206, -1801043704
  %208 = sub i32 0, %175
  %209 = sub i32 0, %207
  %210 = sub i32 0, %176
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, %176
  %214 = shl i32 %175, %176
  %215 = sub i32 0, %175
  %216 = add i32 0, %215
  %217 = sub i32 0, %175
  %218 = sub i32 0, %176
  %219 = sub i32 %216, %218
  %220 = add i32 %216, %176
  %221 = sub i32 0, %176
  %222 = sub i32 %175, %221
  %223 = add nsw i32 %175, %176
  %224 = load i32, i32* %6, align 4
  %225 = icmp sle i32 %222, %224
  store i32 -708535468, i32* %22
  br label %301

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, %227
  %230 = add i32 0, %229
  %231 = sub i32 0, %227
  %232 = sub i32 0, %230
  %233 = sub i32 0, %228
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, %228
  %237 = shl i32 %227, %228
  %238 = sub i32 0, -591020788
  %239 = sub i32 %238, %227
  %240 = add i32 %239, -591020788
  %241 = sub i32 0, %227
  %242 = sub i32 %240, 2062807540
  %243 = add i32 %242, %228
  %244 = add i32 %243, 2062807540
  %245 = add i32 %240, %228
  %246 = shl i32 %227, %228
  %247 = sub i32 %227, 804349840
  %248 = sub i32 %247, %228
  %249 = add i32 %248, 804349840
  %250 = sub i32 %227, %228
  %251 = mul i32 %249, %228
  %252 = sub i32 %227, 920684364
  %253 = sub i32 %252, %228
  %254 = add i32 %253, 920684364
  %255 = sub i32 %227, %228
  %256 = mul i32 %254, %228
  %257 = sub i32 0, %227
  %258 = add i32 0, %257
  %259 = sub i32 0, %227
  %260 = sub i32 0, %258
  %261 = sub i32 0, %228
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, %228
  %265 = sub i32 0, %228
  %266 = add i32 %227, %265
  %267 = sub nsw i32 %227, %228
  %268 = icmp sle i32 0, %266
  store i32 -161901308, i32* %22
  br label %301

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %10, align 4
  %272 = add i32 0, -35842924
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, -35842924
  %275 = sub i32 0, %270
  %276 = sub i32 %274, -944812520
  %277 = add i32 %276, %271
  %278 = add i32 %277, -944812520
  %279 = add i32 %274, %271
  %280 = add i32 %270, -649930034
  %281 = sub i32 %280, %271
  %282 = sub i32 %281, -649930034
  %283 = sub i32 %270, %271
  %284 = mul i32 %282, %271
  %285 = add i32 %270, 971348278
  %286 = sub i32 %285, %271
  %287 = sub i32 %286, 971348278
  %288 = sub i32 %270, %271
  %289 = mul i32 %287, %271
  %290 = shl i32 %270, %271
  %291 = add i32 %270, 260691713
  %292 = sub i32 %291, %271
  %293 = sub i32 %292, 260691713
  %294 = sub i32 %270, %271
  %295 = mul i32 %293, %271
  %296 = sub i32 0, %271
  %297 = sub i32 %270, %296
  %298 = add nsw i32 %270, %271
  %299 = load i32, i32* %7, align 4
  %300 = icmp sle i32 %297, %299
  store i32 373178415, i32* %22
  br label %301

; <label>:301:                                    ; preds = %269, %226, %174, %170, %168, %165, %143, %128, %125, %102, %86, %83, %46, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834898131.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 222197407
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 222197407
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1500532557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1500532557, label %17
    i32 -990946038, label %37
    i32 -51118928, label %64
    i32 1498957205, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -990946038, i32 1498957205
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -51118928, i32 1498957205
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -990946038, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
