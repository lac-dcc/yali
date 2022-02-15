; ModuleID = 'Project_CodeNet_C++1400/p03232/s681589722.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s681589722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681589722.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -420517390
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -420517390
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1882278632, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %250
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1882278632, label %22
    i32 876962681, label %42
    i32 -1864901996, label %66
    i32 -823171336, label %67
    i32 1115909176, label %85
    i32 2053910877, label %91
    i32 -430087385, label %93
    i32 -1842094908, label %121
    i32 1704916754, label %140
    i32 -616726845, label %141
    i32 -1453523515, label %142
    i32 -1203882668, label %149
    i32 2113128453, label %175
    i32 2044908322, label %191
    i32 -2121919776, label %221
    i32 1007777230, label %224
    i32 -442993792, label %227
    i32 761738704, label %234
    i32 443546391, label %236
    i32 2022245929, label %242
    i32 85171527, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %250

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 876962681, i32 443546391
  store i32 %41, i32* %17
  br label %250

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i8, align 1
  store i8* %45, i8** %2
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %2
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -213497571
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -213497571
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1864901996, i32 443546391
  store i32 %65, i32* %17
  br label %250

; <label>:66:                                     ; preds = %19
  store i32 -823171336, i32* %17
  br label %250

; <label>:67:                                     ; preds = %19
  %68 = load volatile i8*, i8** %2
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #6
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = and i1 false, %73
  %75 = xor i1 false, true
  %76 = and i1 %72, %75
  %77 = xor i1 true, true
  %78 = and i1 %77, false
  %79 = and i1 true, %75
  %80 = or i1 %74, %76
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = xor i1 %72, true
  %84 = select i1 %82, i32 1115909176, i32 -616726845
  store i32 %84, i32* %17
  br label %250

; <label>:85:                                     ; preds = %19
  %86 = load volatile i8*, i8** %2
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  %90 = select i1 %89, i32 2053910877, i32 -430087385
  store i32 %90, i32* %17
  br label %250

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %3
  store i32 0, i32* %92, align 4
  store i32 -430087385, i32* %17
  br label %250

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 132785180
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 132785180
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1842094908, i32 2022245929
  store i32 %120, i32* %17
  br label %250

; <label>:121:                                    ; preds = %19
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  %124 = load volatile i8*, i8** %2
  store i8 %123, i8* %124, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 860879552
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 860879552
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1704916754, i32 2022245929
  store i32 %139, i32* %17
  br label %250

; <label>:140:                                    ; preds = %19
  store i32 -823171336, i32* %17
  br label %250

; <label>:141:                                    ; preds = %19
  store i32 -1453523515, i32* %17
  br label %250

; <label>:142:                                    ; preds = %19
  %143 = load volatile i8*, i8** %2
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 @isdigit(i32 %145) #6
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1203882668, i32 2113128453
  store i32 %148, i32* %17
  br label %250

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = shl i32 %151, 3
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 0, %155
  %157 = sub i32 %152, %156
  %158 = add nsw i32 %152, %155
  %159 = load volatile i8*, i8** %2
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = xor i32 %161, -1
  %163 = and i32 48, %162
  %164 = xor i32 48, -1
  %165 = and i32 %161, %164
  %166 = or i32 %163, %165
  %167 = xor i32 %161, 48
  %168 = sub i32 0, %166
  %169 = sub i32 %157, %168
  %170 = add nsw i32 %157, %166
  %171 = load volatile i32*, i32** %4
  store i32 %169, i32* %171, align 4
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  %174 = load volatile i8*, i8** %2
  store i8 %173, i8* %174, align 1
  store i32 -1453523515, i32* %17
  br label %250

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -89553042
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -89553042
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2044908322, i32 85171527
  store i32 %190, i32* %17
  br label %250

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2121919776, i32 85171527
  store i32 %220, i32* %17
  br label %250

; <label>:221:                                    ; preds = %19
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 1007777230, i32 -442993792
  store i32 %223, i32* %17
  br label %250

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  store i32 761738704, i32* %17
  store i32 %226, i32* %18
  br label %250

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = add i32 0, -1974190938
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1974190938
  %233 = sub nsw i32 0, %229
  store i32 761738704, i32* %17
  store i32 %232, i32* %18
  br label %250

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %18
  ret i32 %235

; <label>:236:                                    ; preds = %19
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i8, align 1
  store i32 0, i32* %237, align 4
  store i32 1, i32* %238, align 4
  %240 = call i32 @getchar()
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %239, align 1
  store i32 876962681, i32* %17
  br label %250

; <label>:242:                                    ; preds = %19
  %243 = call i32 @getchar()
  %244 = trunc i32 %243 to i8
  %245 = load volatile i8*, i8** %2
  store i8 %244, i8* %245, align 1
  store i32 -1842094908, i32* %17
  br label %250

; <label>:246:                                    ; preds = %19
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  store i32 2044908322, i32* %17
  br label %250

; <label>:250:                                    ; preds = %246, %242, %236, %227, %224, %221, %191, %175, %149, %142, %141, %140, %121, %93, %91, %85, %67, %66, %42, %22, %21
  br label %19
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1402085210
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1402085210
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1113270148, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %795
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1113270148, label %26
    i32 127731945, label %34
    i32 -121205923, label %73
    i32 1287939235, label %74
    i32 -1344145299, label %81
    i32 -699151602, label %104
    i32 818651441, label %120
    i32 1240177271, label %143
    i32 -1407936667, label %144
    i32 -507299969, label %146
    i32 611119346, label %174
    i32 -2147441604, label %206
    i32 1672982767, label %209
    i32 -1822484574, label %215
    i32 -1440627197, label %242
    i32 1766763619, label %278
    i32 763458600, label %279
    i32 170347341, label %281
    i32 1252771566, label %308
    i32 -1686688145, label %329
    i32 1274654437, label %332
    i32 -1411640056, label %360
    i32 -1744567835, label %406
    i32 -127285238, label %407
    i32 -1084918870, label %423
    i32 -1500661021, label %458
    i32 -819590941, label %459
    i32 -697036918, label %486
    i32 -949267699, label %503
    i32 -704011470, label %504
    i32 1624109027, label %511
    i32 -1810323747, label %560
    i32 -193045702, label %567
    i32 1127999774, label %569
    i32 -685516294, label %576
    i32 -17639472, label %587
    i32 1611774079, label %615
    i32 481393128, label %639
    i32 1234730177, label %640
    i32 534202147, label %645
    i32 1752225676, label %655
    i32 -1894509242, label %667
    i32 195896057, label %673
    i32 -1597730454, label %689
    i32 -1836698078, label %695
    i32 1085009870, label %761
    i32 -1311657796, label %775
    i32 1967280511, label %778
  ]

; <label>:25:                                     ; preds = %23
  br label %795

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 127731945, i32 534202147
  store i32 %33, i32* %22
  br label %795

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = call i32 @_Z4readv()
  %44 = load volatile i32*, i32** %9
  store i32 %43, i32* %44, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  %45 = load volatile i32*, i32** %8
  store i32 2, i32* %45, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1485873888
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1485873888
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -121205923, i32 534202147
  store i32 %72, i32* %22
  br label %795

; <label>:73:                                     ; preds = %23
  store i32 1287939235, i32* %22
  br label %795

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1344145299, i32 -1407936667
  store i32 %80, i32* %22
  br label %795

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32*, i32** %8
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 1000000007, %83
  %85 = add i32 1000000007, 2090573410
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 2090573410
  %88 = sub nsw i32 1000000007, %84
  %89 = sext i32 %87 to i64
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 1000000007, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %89, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 -699151602, i32* %22
  br label %795

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1827584888
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1827584888
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 818651441, i32 1752225676
  store i32 %119, i32* %22
  br label %795

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -1029158417
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1029158417
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %8
  store i32 %125, i32* %127, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 625347779
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 625347779
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1240177271, i32 1752225676
  store i32 %142, i32* %22
  br label %795

; <label>:143:                                    ; preds = %23
  store i32 1287939235, i32* %22
  br label %795

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %7
  store i32 1, i32* %145, align 4
  store i32 -507299969, i32* %22
  br label %795

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -484058613
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -484058613
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 611119346, i32 -1894509242
  store i32 %173, i32* %22
  br label %795

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %176, %178
  store i1 %179, i1* %2
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2147441604, i32 -1894509242
  store i32 %205, i32* %22
  br label %795

; <label>:206:                                    ; preds = %23
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 1672982767, i32 763458600
  store i32 %208, i32* %22
  br label %795

; <label>:209:                                    ; preds = %23
  %210 = call i32 @_Z4readv()
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  store i32 -1822484574, i32* %22
  br label %795

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1440627197, i32 195896057
  store i32 %241, i32* %22
  br label %795

; <label>:242:                                    ; preds = %23
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load volatile i32*, i32** %7
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -2000420420
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2000420420
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1766763619, i32 195896057
  store i32 %277, i32* %22
  br label %795

; <label>:278:                                    ; preds = %23
  store i32 -507299969, i32* %22
  br label %795

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %6
  store i32 2, i32* %280, align 4
  store i32 170347341, i32* %22
  br label %795

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1252771566, i32 -1597730454
  store i32 %307, i32* %22
  br label %795

; <label>:308:                                    ; preds = %23
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %310, %312
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -533620575
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -533620575
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1686688145, i32 -1597730454
  store i32 %328, i32* %22
  br label %795

; <label>:329:                                    ; preds = %23
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 1274654437, i32 -819590941
  store i32 %331, i32* %22
  br label %795

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -971011124
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -971011124
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1411640056, i32 -1836698078
  store i32 %359, i32* %22
  br label %795

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %368
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, %368
  store i32 %375, i32* %372, align 4
  %377 = load i32, i32* %372, align 4
  %378 = srem i32 %377, 1000000007
  store i32 %378, i32* %372, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -138371692
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -138371692
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1744567835, i32 -1836698078
  store i32 %405, i32* %22
  br label %795

; <label>:406:                                    ; preds = %23
  store i32 -127285238, i32* %22
  br label %795

; <label>:407:                                    ; preds = %23
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 1897633449
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1897633449
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1084918870, i32 1085009870
  store i32 %422, i32* %22
  br label %795

; <label>:423:                                    ; preds = %23
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, -2016764983
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -2016764983
  %429 = add nsw i32 %425, 1
  %430 = load volatile i32*, i32** %6
  store i32 %428, i32* %430, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, -2060421956
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2060421956
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1500661021, i32 1085009870
  store i32 %457, i32* %22
  br label %795

; <label>:458:                                    ; preds = %23
  store i32 170347341, i32* %22
  br label %795

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -697036918, i32 -1311657796
  store i32 %485, i32* %22
  br label %795

; <label>:486:                                    ; preds = %23
  %487 = load volatile i32*, i32** %5
  store i32 0, i32* %487, align 4
  %488 = load volatile i32*, i32** %4
  store i32 1, i32* %488, align 4
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -949267699, i32 -1311657796
  store i32 %502, i32* %22
  br label %795

; <label>:503:                                    ; preds = %23
  store i32 -704011470, i32* %22
  br label %795

; <label>:504:                                    ; preds = %23
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %9
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 %506, %508
  %510 = select i1 %509, i32 1624109027, i32 -193045702
  store i32 %510, i32* %22
  br label %795

; <label>:511:                                    ; preds = %23
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i32*, i32** %4
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, 302854170
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 302854170
  %526 = sub nsw i32 %522, 1
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %4
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %528, %531
  %533 = sub nsw i32 %528, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %532, %534
  %536 = add nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %525
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %525, %539
  %545 = sext i32 %543 to i64
  %546 = mul nsw i64 %517, %545
  %547 = srem i64 %546, 1000000007
  %548 = load volatile i32*, i32** %5
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 0, %547
  %552 = sub i64 %550, %551
  %553 = add nsw i64 %550, %547
  %554 = trunc i64 %552 to i32
  %555 = load volatile i32*, i32** %5
  store i32 %554, i32* %555, align 4
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = srem i32 %557, 1000000007
  %559 = load volatile i32*, i32** %5
  store i32 %558, i32* %559, align 4
  store i32 -1810323747, i32* %22
  br label %795

; <label>:560:                                    ; preds = %23
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  %566 = load volatile i32*, i32** %4
  store i32 %564, i32* %566, align 4
  store i32 -704011470, i32* %22
  br label %795

; <label>:567:                                    ; preds = %23
  %568 = load volatile i32*, i32** %3
  store i32 1, i32* %568, align 4
  store i32 1127999774, i32* %22
  br label %795

; <label>:569:                                    ; preds = %23
  %570 = load volatile i32*, i32** %3
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %9
  %573 = load i32, i32* %572, align 4
  %574 = icmp sle i32 %571, %573
  %575 = select i1 %574, i32 -685516294, i32 1234730177
  store i32 %575, i32* %22
  br label %795

; <label>:576:                                    ; preds = %23
  %577 = load volatile i32*, i32** %5
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i32*, i32** %3
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %579, %582
  %584 = srem i64 %583, 1000000007
  %585 = trunc i64 %584 to i32
  %586 = load volatile i32*, i32** %5
  store i32 %585, i32* %586, align 4
  store i32 -17639472, i32* %22
  br label %795

; <label>:587:                                    ; preds = %23
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, -1499318865
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1499318865
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1611774079, i32 1967280511
  store i32 %614, i32* %22
  br label %795

; <label>:615:                                    ; preds = %23
  %616 = load volatile i32*, i32** %3
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  %623 = load volatile i32*, i32** %3
  store i32 %621, i32* %623, align 4
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, -664004535
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -664004535
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 481393128, i32 1967280511
  store i32 %638, i32* %22
  br label %795

; <label>:639:                                    ; preds = %23
  store i32 1127999774, i32* %22
  br label %795

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:645:                                    ; preds = %23
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  store i32 0, i32* %646, align 4
  %654 = call i32 @_Z4readv()
  store i32 %654, i32* %647, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %648, align 4
  store i32 127731945, i32* %22
  br label %795

; <label>:655:                                    ; preds = %23
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 %657, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 %657, -2089110861
  %663 = add i32 %662, 1
  %664 = add i32 %663, -2089110861
  %665 = add nsw i32 %657, 1
  %666 = load volatile i32*, i32** %8
  store i32 %664, i32* %666, align 4
  store i32 818651441, i32* %22
  br label %795

; <label>:667:                                    ; preds = %23
  %668 = load volatile i32*, i32** %7
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %9
  %671 = load i32, i32* %670, align 4
  %672 = icmp sle i32 %669, %671
  store i32 611119346, i32* %22
  br label %795

; <label>:673:                                    ; preds = %23
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = add i32 0, 1939002166
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 1939002166
  %679 = sub i32 0, %675
  %680 = sub i32 %678, -1867787927
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1867787927
  %683 = add i32 %678, 1
  %684 = sub i32 %675, -1107054086
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1107054086
  %687 = add nsw i32 %675, 1
  %688 = load volatile i32*, i32** %7
  store i32 %686, i32* %688, align 4
  store i32 -1440627197, i32* %22
  br label %795

; <label>:689:                                    ; preds = %23
  %690 = load volatile i32*, i32** %6
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %9
  %693 = load i32, i32* %692, align 4
  %694 = icmp sle i32 %691, %693
  store i32 1252771566, i32* %22
  br label %795

; <label>:695:                                    ; preds = %23
  %696 = load volatile i32*, i32** %6
  %697 = load i32, i32* %696, align 4
  %698 = shl i32 %697, 1
  %699 = add i32 0, -817338238
  %700 = sub i32 %699, %697
  %701 = sub i32 %700, -817338238
  %702 = sub i32 0, %697
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = add i32 %697, 1681406101
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1681406101
  %711 = sub nsw i32 %697, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %6
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 %719, %714
  %721 = sub i32 0, -1956006119
  %722 = sub i32 %721, %719
  %723 = add i32 %722, -1956006119
  %724 = sub i32 0, %719
  %725 = add i32 %723, -152114597
  %726 = add i32 %725, %714
  %727 = sub i32 %726, -152114597
  %728 = add i32 %723, %714
  %729 = shl i32 %719, %714
  %730 = sub i32 0, %719
  %731 = add i32 0, %730
  %732 = sub i32 0, %719
  %733 = add i32 %731, 1042129987
  %734 = add i32 %733, %714
  %735 = sub i32 %734, 1042129987
  %736 = add i32 %731, %714
  %737 = sub i32 0, %719
  %738 = add i32 0, %737
  %739 = sub i32 0, %719
  %740 = add i32 %738, -662263163
  %741 = add i32 %740, %714
  %742 = sub i32 %741, -662263163
  %743 = add i32 %738, %714
  %744 = shl i32 %719, %714
  %745 = add i32 %719, 1410097024
  %746 = sub i32 %745, %714
  %747 = sub i32 %746, 1410097024
  %748 = sub i32 %719, %714
  %749 = mul i32 %747, %714
  %750 = sub i32 0, %714
  %751 = add i32 %719, %750
  %752 = sub i32 %719, %714
  %753 = mul i32 %751, %714
  %754 = sub i32 0, %719
  %755 = sub i32 0, %714
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %719, %714
  store i32 %757, i32* %718, align 4
  %759 = load i32, i32* %718, align 4
  %760 = srem i32 %759, 1000000007
  store i32 %760, i32* %718, align 4
  store i32 -1411640056, i32* %22
  br label %795

; <label>:761:                                    ; preds = %23
  %762 = load volatile i32*, i32** %6
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 %763, -1605887695
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1605887695
  %767 = sub i32 %763, 1
  %768 = mul i32 %766, 1
  %769 = shl i32 %763, 1
  %770 = sub i32 %763, -42244739
  %771 = add i32 %770, 1
  %772 = add i32 %771, -42244739
  %773 = add nsw i32 %763, 1
  %774 = load volatile i32*, i32** %6
  store i32 %772, i32* %774, align 4
  store i32 -1084918870, i32* %22
  br label %795

; <label>:775:                                    ; preds = %23
  %776 = load volatile i32*, i32** %5
  store i32 0, i32* %776, align 4
  %777 = load volatile i32*, i32** %4
  store i32 1, i32* %777, align 4
  store i32 -697036918, i32* %22
  br label %795

; <label>:778:                                    ; preds = %23
  %779 = load volatile i32*, i32** %3
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %780, -1886466275
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1886466275
  %784 = sub i32 %780, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %780, %786
  %788 = sub i32 %780, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %780, 2080571034
  %791 = add i32 %790, 1
  %792 = add i32 %791, 2080571034
  %793 = add nsw i32 %780, 1
  %794 = load volatile i32*, i32** %3
  store i32 %792, i32* %794, align 4
  store i32 1611774079, i32* %22
  br label %795

; <label>:795:                                    ; preds = %778, %775, %761, %695, %689, %673, %667, %655, %645, %639, %615, %587, %576, %569, %567, %560, %511, %504, %503, %486, %459, %458, %423, %407, %406, %360, %332, %329, %308, %281, %279, %278, %242, %215, %209, %206, %174, %146, %144, %143, %120, %104, %81, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681589722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
