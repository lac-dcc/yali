; ModuleID = 'Project_CodeNet_C++1400/p03561/s816744897.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s816744897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816744897.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %9 = load i32, i32* @n, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 -1877380145, -1
  %13 = or i32 %10, %11
  %14 = or i32 -1877380145, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  store i32 %16, i32* %1
  %18 = alloca i32
  store i32 -530603522, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %255
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -530603522, label %22
    i32 -1242195987, label %26
    i32 -1321494542, label %27
    i32 -894390989, label %41
    i32 -1798676858, label %51
    i32 1872499482, label %57
    i32 -336166051, label %72
    i32 737555994, label %91
    i32 160186862, label %92
    i32 -1714715990, label %100
    i32 -278654267, label %111
    i32 1977262675, label %119
    i32 1418603528, label %129
    i32 -1795110794, label %145
    i32 638083911, label %173
    i32 -502010782, label %174
    i32 -2051545352, label %175
    i32 969497867, label %190
    i32 814746383, label %196
    i32 -799332854, label %202
    i32 -679265756, label %203
    i32 39385612, label %207
    i32 -282594375, label %226
    i32 200268723, label %229
    i32 682475161, label %235
    i32 -334033531, label %236
    i32 375539923, label %238
    i32 1371517380, label %254
  ]

; <label>:21:                                     ; preds = %19
  br label %255

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1242195987, i32 -679265756
  store i32 %25, i32* %18
  br label %255

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -1321494542, i32* %18
  br label %255

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @m, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = xor i32 %28, -1
  %34 = and i32 %31, %33
  %35 = xor i32 %31, -1
  %36 = and i32 %28, %35
  %37 = or i32 %34, %36
  %38 = xor i32 %28, %31
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 -894390989, i32 1872499482
  store i32 %40, i32* %18
  br label %255

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %42, 1195399898
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1195399898
  %46 = add nsw i32 %42, 1
  %47 = ashr i32 %45, 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1798676858, i32* %18
  br label %255

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -453655220
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -453655220
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  store i32 -1321494542, i32* %18
  br label %255

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -336166051, i32 375539923
  store i32 %71, i32* %18
  br label %255

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @m, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @m, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 322484298
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 322484298
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 737555994, i32 375539923
  store i32 %90, i32* %18
  br label %255

; <label>:91:                                     ; preds = %19
  store i32 160186862, i32* %18
  br label %255

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 966163760
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 966163760
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %4, align 4
  %98 = icmp ne i32 %93, 0
  %99 = select i1 %98, i32 -1714715990, i32 -502010782
  store i32 %99, i32* %18
  br label %255

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1036919133
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1036919133
  %108 = sub nsw i32 %104, 1
  %109 = icmp ne i32 %107, 0
  %110 = select i1 %109, i32 1977262675, i32 -278654267
  store i32 %110, i32* %18
  br label %255

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %5, align 4
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 1418603528, i32* %18
  br label %255

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 434641737
  %125 = add i32 %124, -1
  %126 = add i32 %125, 434641737
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %122, align 4
  %128 = load i32, i32* @m, align 4
  store i32 %128, i32* %5, align 4
  store i32 1418603528, i32* %18
  br label %255

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1854046520
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1854046520
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1795110794, i32 1371517380
  store i32 %144, i32* %18
  br label %255

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1316761606
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1316761606
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 638083911, i32 1371517380
  store i32 %172, i32* %18
  br label %255

; <label>:173:                                    ; preds = %19
  store i32 160186862, i32* %18
  br label %255

; <label>:174:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -2051545352, i32* %18
  br label %255

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 241826255
  %179 = add i32 %178, 1
  %180 = add i32 %179, 241826255
  %181 = add nsw i32 %177, 1
  %182 = xor i32 %176, -1
  %183 = and i32 %180, %182
  %184 = xor i32 %180, -1
  %185 = and i32 %176, %184
  %186 = or i32 %183, %185
  %187 = xor i32 %176, %180
  %188 = icmp ne i32 %186, 0
  %189 = select i1 %188, i32 969497867, i32 -799332854
  store i32 %189, i32* %18
  br label %255

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 814746383, i32* %18
  br label %255

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -1178344799
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1178344799
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  store i32 -2051545352, i32* %18
  br label %255

; <label>:202:                                    ; preds = %19
  store i32 -334033531, i32* %18
  br label %255

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @n, align 4
  %205 = ashr i32 %204, 1
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 1, i32* %7, align 4
  store i32 39385612, i32* %18
  br label %255

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* @m, align 4
  %210 = sub i32 %209, 1104153306
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1104153306
  %213 = sub nsw i32 %209, 1
  %214 = sub i32 %212, 928782635
  %215 = add i32 %214, 1
  %216 = add i32 %215, 928782635
  %217 = add nsw i32 %212, 1
  %218 = xor i32 %208, -1
  %219 = and i32 %216, %218
  %220 = xor i32 %216, -1
  %221 = and i32 %208, %220
  %222 = or i32 %219, %221
  %223 = xor i32 %208, %216
  %224 = icmp ne i32 %222, 0
  %225 = select i1 %224, i32 -282594375, i32 682475161
  store i32 %225, i32* %18
  br label %255

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @n, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 200268723, i32* %18
  br label %255

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, -198051780
  %232 = add i32 %231, 1
  %233 = add i32 %232, -198051780
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  store i32 39385612, i32* %18
  br label %255

; <label>:235:                                    ; preds = %19
  store i32 -334033531, i32* %18
  br label %255

; <label>:236:                                    ; preds = %19
  %237 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @m, align 4
  %240 = shl i32 %239, 1
  %241 = add i32 0, 567117420
  %242 = sub i32 %241, %239
  %243 = sub i32 %242, 567117420
  %244 = sub i32 0, %239
  %245 = sub i32 %243, -720317114
  %246 = add i32 %245, 1
  %247 = add i32 %246, -720317114
  %248 = add i32 %243, 1
  %249 = shl i32 %239, 1
  %250 = shl i32 %239, 1
  %251 = shl i32 %239, 1
  %252 = ashr i32 %239, 1
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* @m, align 4
  store i32 %253, i32* %5, align 4
  store i32 -336166051, i32* %18
  br label %255

; <label>:254:                                    ; preds = %19
  store i32 -1795110794, i32* %18
  br label %255

; <label>:255:                                    ; preds = %254, %238, %235, %229, %226, %207, %203, %202, %196, %190, %175, %174, %173, %145, %129, %119, %111, %100, %92, %91, %72, %57, %51, %41, %27, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816744897.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1346124294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1346124294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -18190373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -18190373, label %17
    i32 1369515912, label %25
    i32 816298356, label %40
    i32 -190839845, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1369515912, i32 -190839845
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 816298356, i32 -190839845
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1369515912, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
