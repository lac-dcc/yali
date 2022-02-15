; ModuleID = 'Project_CodeNet_C++1400/p03614/s512940940.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s512940940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512940940.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1536725741, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %267
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1536725741, label %12
    i32 -1564260502, label %17
    i32 1087785393, label %22
    i32 -1910489966, label %49
    i32 -786846836, label %68
    i32 1205863663, label %69
    i32 1080738941, label %70
    i32 -1001593337, label %98
    i32 -422862107, label %116
    i32 -1913287602, label %119
    i32 582442057, label %147
    i32 20583155, label %180
    i32 -1017496506, label %183
    i32 -591366385, label %200
    i32 1000952109, label %201
    i32 -1753146727, label %207
    i32 -365439841, label %215
    i32 510916301, label %221
    i32 1461436519, label %224
    i32 -1174821219, label %256
    i32 1633633344, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %267

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1564260502, i32 1205863663
  store i32 %16, i32* %8
  br label %267

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1087785393, i32* %8
  br label %267

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1910489966, i32 1461436519
  store i32 %48, i32* %8
  br label %267

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -786846836, i32 1461436519
  store i32 %67, i32* %8
  br label %267

; <label>:68:                                     ; preds = %9
  store i32 -1536725741, i32* %8
  br label %267

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1080738941, i32* %8
  br label %267

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 655231156
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 655231156
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1001593337, i32 -1174821219
  store i32 %97, i32* %8
  br label %267

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -422862107, i32 -1174821219
  store i32 %115, i32* %8
  br label %267

; <label>:116:                                    ; preds = %9
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1913287602, i32 -1753146727
  store i32 %118, i32* %8
  br label %267

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 988898816
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 988898816
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 582442057, i32 1633633344
  store i32 %146, i32* %8
  br label %267

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %151, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 20583155, i32 1633633344
  store i32 %179, i32* %8
  br label %267

; <label>:180:                                    ; preds = %9
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 -1017496506, i32 -591366385
  store i32 %182, i32* %8
  br label %267

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, -798981224
  %186 = add i32 %185, 1
  %187 = add i32 %186, -798981224
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %198
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %191, i32* dereferenceable(4) %199) #3
  store i32 -591366385, i32* %8
  br label %267

; <label>:200:                                    ; preds = %9
  store i32 1000952109, i32* %8
  br label %267

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, -1509879787
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1509879787
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  store i32 1080738941, i32* %8
  br label %267

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* @n, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @n, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 -365439841, i32 510916301
  store i32 %214, i32* %8
  br label %267

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, -477302819
  %218 = add i32 %217, 1
  %219 = add i32 %218, -477302819
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  store i32 510916301, i32* %8
  br label %267

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %5, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %4, align 4
  %226 = shl i32 %225, 1
  %227 = shl i32 %225, 1
  %228 = add i32 %225, -1356911618
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1356911618
  %231 = sub i32 %225, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, 1
  %234 = add i32 %225, %233
  %235 = sub i32 %225, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 %225, 1250277821
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1250277821
  %240 = sub i32 %225, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, %225
  %243 = add i32 0, %242
  %244 = sub i32 0, %225
  %245 = sub i32 0, 1
  %246 = sub i32 %243, %245
  %247 = add i32 %243, 1
  %248 = sub i32 0, 1
  %249 = add i32 %225, %248
  %250 = sub i32 %225, 1
  %251 = mul i32 %249, 1
  %252 = sub i32 %225, -2014467820
  %253 = add i32 %252, 1
  %254 = add i32 %253, -2014467820
  %255 = add nsw i32 %225, 1
  store i32 %254, i32* %4, align 4
  store i32 -1910489966, i32* %8
  br label %267

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  store i32 -1001593337, i32* %8
  br label %267

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %264, %265
  store i32 582442057, i32* %8
  br label %267

; <label>:267:                                    ; preds = %260, %256, %224, %215, %207, %201, %200, %183, %180, %147, %119, %116, %98, %70, %69, %68, %49, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512940940.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 2139429818
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2139429818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -987589992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -987589992, label %17
    i32 -884596731, label %25
    i32 36743102, label %41
    i32 -913064616, label %42
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
  %24 = select i1 %22, i32 -884596731, i32 -913064616
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 756939368
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 756939368
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 36743102, i32 -913064616
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -884596731, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
