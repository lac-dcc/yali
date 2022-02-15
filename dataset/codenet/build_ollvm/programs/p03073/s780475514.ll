; ModuleID = 'Project_CodeNet_C++1400/p03073/s780475514.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s780475514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780475514.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -771244637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -771244637, label %16
    i32 1088868590, label %36
    i32 -1360333564, label %65
    i32 1922304679, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1088868590, i32 1922304679
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1481600074
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1481600074
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1360333564, i32 1922304679
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1088868590, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1487580138
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1487580138
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 973386618, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %531
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 973386618, label %24
    i32 -1202831056, label %32
    i32 295103980, label %62
    i32 1259749332, label %63
    i32 -894640265, label %70
    i32 -1762374997, label %76
    i32 413819311, label %85
    i32 88385391, label %113
    i32 1051915199, label %148
    i32 -1702833022, label %149
    i32 -933228245, label %150
    i32 -884146165, label %159
    i32 2064771386, label %167
    i32 -898509437, label %194
    i32 854452793, label %222
    i32 1533265452, label %223
    i32 875339374, label %251
    i32 -258402999, label %267
    i32 1847453043, label %268
    i32 732006393, label %276
    i32 1892847234, label %292
    i32 443400510, label %308
    i32 -1684768290, label %309
    i32 1382267505, label %316
    i32 1267281252, label %322
    i32 1357804293, label %331
    i32 1203096168, label %338
    i32 745414429, label %339
    i32 700804002, label %366
    i32 -1838253507, label %389
    i32 1068780302, label %392
    i32 1154607645, label %407
    i32 154306843, label %443
    i32 -462395712, label %444
    i32 -695514426, label %445
    i32 -1356594715, label %446
    i32 854754321, label %454
    i32 -632574468, label %463
    i32 1563468230, label %474
    i32 -1225603810, label %502
    i32 -1673246636, label %503
    i32 -1674053381, label %504
    i32 -116901978, label %506
    i32 2120739265, label %514
  ]

; <label>:23:                                     ; preds = %21
  br label %531

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1202831056, i32 -632574468
  store i32 %31, i32* %20
  br label %531

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i32 0, i64 1))
  %41 = call i64 @strlen(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i32 0, i64 1)) #7
  %42 = trunc i64 %41 to i32
  %43 = load volatile i32*, i32** %7
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %6
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %5
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1641356072
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1641356072
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 295103980, i32 -632574468
  store i32 %61, i32* %20
  br label %531

; <label>:62:                                     ; preds = %21
  store i32 1259749332, i32* %20
  br label %531

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %7
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -894640265, i32 732006393
  store i32 %69, i32* %20
  br label %531

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1762374997, i32 -933228245
  store i32 %75, i32* %20
  br label %531

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  %84 = select i1 %83, i32 413819311, i32 -1702833022
  store i32 %84, i32* %20
  br label %531

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1584921377
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1584921377
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 88385391, i32 1563468230
  store i32 %112, i32* %20
  br label %531

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load volatile i32*, i32** %6
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1051915199, i32 1563468230
  store i32 %147, i32* %20
  br label %531

; <label>:148:                                    ; preds = %21
  store i32 -1702833022, i32* %20
  br label %531

; <label>:149:                                    ; preds = %21
  store i32 1533265452, i32* %20
  br label %531

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -884146165, i32 2064771386
  store i32 %158, i32* %20
  br label %531

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -2041549014
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2041549014
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %6
  store i32 %164, i32* %166, align 4
  store i32 2064771386, i32* %20
  br label %531

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -898509437, i32 -1225603810
  store i32 %193, i32* %20
  br label %531

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -1554062394
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1554062394
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 854452793, i32 -1225603810
  store i32 %221, i32* %20
  br label %531

; <label>:222:                                    ; preds = %21
  store i32 1533265452, i32* %20
  br label %531

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, 546653715
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 546653715
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 875339374, i32 -1673246636
  store i32 %250, i32* %20
  br label %531

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -199601537
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -199601537
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -258402999, i32 -1673246636
  store i32 %266, i32* %20
  br label %531

; <label>:267:                                    ; preds = %21
  store i32 1847453043, i32* %20
  br label %531

; <label>:268:                                    ; preds = %21
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -357721660
  %272 = add i32 %271, 1
  %273 = add i32 %272, -357721660
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %4
  store i32 %273, i32* %275, align 4
  store i32 1259749332, i32* %20
  br label %531

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, 654123212
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 654123212
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1892847234, i32 -1674053381
  store i32 %291, i32* %20
  br label %531

; <label>:292:                                    ; preds = %21
  %293 = load volatile i32*, i32** %3
  store i32 1, i32* %293, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 443400510, i32 -1674053381
  store i32 %307, i32* %20
  br label %531

; <label>:308:                                    ; preds = %21
  store i32 -1684768290, i32* %20
  br label %531

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %311, %313
  %315 = select i1 %314, i32 1382267505, i32 854754321
  store i32 %315, i32* %20
  br label %531

; <label>:316:                                    ; preds = %21
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = srem i32 %318, 2
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 1267281252, i32 745414429
  store i32 %321, i32* %20
  br label %531

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 49
  %330 = select i1 %329, i32 1357804293, i32 1203096168
  store i32 %330, i32* %20
  br label %531

; <label>:331:                                    ; preds = %21
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = load volatile i32*, i32** %5
  store i32 %335, i32* %337, align 4
  store i32 1203096168, i32* %20
  br label %531

; <label>:338:                                    ; preds = %21
  store i32 -695514426, i32* %20
  br label %531

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 700804002, i32 -116901978
  store i32 %365, i32* %20
  br label %531

; <label>:366:                                    ; preds = %21
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 48
  store i1 %373, i1* %1
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -1702478597
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1702478597
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1838253507, i32 -116901978
  store i32 %388, i32* %20
  br label %531

; <label>:389:                                    ; preds = %21
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 1068780302, i32 -462395712
  store i32 %391, i32* %20
  br label %531

; <label>:392:                                    ; preds = %21
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1154607645, i32 2120739265
  store i32 %406, i32* %20
  br label %531

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = load volatile i32*, i32** %5
  store i32 %413, i32* %415, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -657398068
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -657398068
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 154306843, i32 2120739265
  store i32 %442, i32* %20
  br label %531

; <label>:443:                                    ; preds = %21
  store i32 -462395712, i32* %20
  br label %531

; <label>:444:                                    ; preds = %21
  store i32 -695514426, i32* %20
  br label %531

; <label>:445:                                    ; preds = %21
  store i32 -1356594715, i32* %20
  br label %531

; <label>:446:                                    ; preds = %21
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, -1046582739
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1046582739
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %3
  store i32 %451, i32* %453, align 4
  store i32 -1684768290, i32* %20
  br label %531

; <label>:454:                                    ; preds = %21
  %455 = load volatile i32*, i32** %6
  %456 = load volatile i32*, i32** %5
  %457 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %455, i32* dereferenceable(4) %456)
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %2
  store i32 %458, i32* %459, align 4
  %460 = load volatile i32*, i32** %2
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  ret i32 0

; <label>:463:                                    ; preds = %21
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %464, align 4
  %471 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i32 0, i64 1))
  %472 = call i64 @strlen(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i32 0, i64 1)) #7
  %473 = trunc i64 %472 to i32
  store i32 %473, i32* %465, align 4
  store i32 0, i32* %466, align 4
  store i32 0, i32* %467, align 4
  store i32 1, i32* %468, align 4
  store i32 -1202831056, i32* %20
  br label %531

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 %476, 1
  %480 = mul i32 %478, 1
  %481 = add i32 0, 719961834
  %482 = sub i32 %481, %476
  %483 = sub i32 %482, 719961834
  %484 = sub i32 0, %476
  %485 = sub i32 0, 1
  %486 = sub i32 %483, %485
  %487 = add i32 %483, 1
  %488 = sub i32 0, -371265078
  %489 = sub i32 %488, %476
  %490 = add i32 %489, -371265078
  %491 = sub i32 0, %476
  %492 = sub i32 %490, -234875802
  %493 = add i32 %492, 1
  %494 = add i32 %493, -234875802
  %495 = add i32 %490, 1
  %496 = sub i32 0, %476
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %476, 1
  %501 = load volatile i32*, i32** %6
  store i32 %499, i32* %501, align 4
  store i32 88385391, i32* %20
  br label %531

; <label>:502:                                    ; preds = %21
  store i32 -898509437, i32* %20
  br label %531

; <label>:503:                                    ; preds = %21
  store i32 875339374, i32* %20
  br label %531

; <label>:504:                                    ; preds = %21
  %505 = load volatile i32*, i32** %3
  store i32 1, i32* %505, align 4
  store i32 1892847234, i32* %20
  br label %531

; <label>:506:                                    ; preds = %21
  %507 = load volatile i32*, i32** %3
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 48
  store i32 700804002, i32* %20
  br label %531

; <label>:514:                                    ; preds = %21
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, 321224019
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 321224019
  %520 = sub i32 0, %516
  %521 = sub i32 %519, 1380761347
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1380761347
  %524 = add i32 %519, 1
  %525 = shl i32 %516, 1
  %526 = add i32 %516, -689714740
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -689714740
  %529 = add nsw i32 %516, 1
  %530 = load volatile i32*, i32** %5
  store i32 %528, i32* %530, align 4
  store i32 1154607645, i32* %20
  br label %531

; <label>:531:                                    ; preds = %514, %506, %504, %503, %502, %474, %463, %446, %445, %444, %443, %407, %392, %389, %366, %339, %338, %331, %322, %316, %309, %308, %292, %276, %268, %267, %251, %223, %222, %194, %167, %159, %150, %149, %148, %113, %85, %76, %70, %63, %62, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1832198800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1832198800, label %16
    i32 -735175703, label %21
    i32 942632541, label %49
    i32 35677974, label %78
    i32 1171721602, label %79
    i32 -1420583555, label %106
    i32 377801684, label %135
    i32 296217608, label %136
    i32 114332760, label %138
    i32 1256918814, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -735175703, i32 1171721602
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -74583478
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -74583478
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 942632541, i32 114332760
  store i32 %48, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -205410017
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -205410017
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
  %77 = select i1 %75, i32 35677974, i32 114332760
  store i32 %77, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  store i32 296217608, i32* %12
  br label %142

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1420583555, i32 1256918814
  store i32 %105, i32* %12
  br label %142

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %6, align 8
  store i32* %107, i32** %5, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, -533412477
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -533412477
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 377801684, i32 1256918814
  store i32 %134, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 296217608, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i32*, i32** %5, align 8
  ret i32* %137

; <label>:138:                                    ; preds = %13
  %139 = load i32*, i32** %7, align 8
  store i32* %139, i32** %5, align 8
  store i32 942632541, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i32*, i32** %6, align 8
  store i32* %141, i32** %5, align 8
  store i32 -1420583555, i32* %12
  br label %142

; <label>:142:                                    ; preds = %140, %138, %135, %106, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780475514.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1137007535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1137007535, label %16
    i32 1518998974, label %36
    i32 1860276307, label %63
    i32 -83478401, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1518998974, i32 -83478401
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1860276307, i32 -83478401
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1518998974, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
