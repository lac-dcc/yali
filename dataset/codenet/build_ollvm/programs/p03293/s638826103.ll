; ModuleID = 'Project_CodeNet_C++1400/p03293/s638826103.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s638826103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1000007 x i8] zeroinitializer, align 16
@t = global [1000007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638826103.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1061291580
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1061291580
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -515113856, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %303
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -515113856, label %22
    i32 -1066642314, label %30
    i32 1391953466, label %68
    i32 1495306863, label %69
    i32 -191289451, label %76
    i32 39812873, label %92
    i32 335428101, label %97
    i32 -479560101, label %125
    i32 -2133419627, label %165
    i32 -1551469885, label %166
    i32 1919609241, label %174
    i32 -626086261, label %180
    i32 295341075, label %196
    i32 -1827767020, label %214
    i32 -479361690, label %215
    i32 569656084, label %230
    i32 -801256752, label %246
    i32 1573812522, label %247
    i32 625573412, label %255
    i32 -310459436, label %257
    i32 -242400914, label %260
    i32 2092219674, label %269
    i32 -2084104768, label %299
    i32 1779309884, label %302
  ]

; <label>:21:                                     ; preds = %19
  br label %303

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1066642314, i32 -242400914
  store i32 %29, i32* %18
  br label %303

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i8, align 1
  store i8* %34, i8** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i32 0, i32 0))
  %38 = call i64 @strlen(i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0)) #6
  %39 = trunc i64 %38 to i32
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32*, i32** %3
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1391953466, i32 -242400914
  store i32 %67, i32* %18
  br label %303

; <label>:68:                                     ; preds = %19
  store i32 1495306863, i32* %18
  br label %303

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -191289451, i32 625573412
  store i32 %75, i32* %18
  br label %303

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load volatile i8*, i8** %2
  store i8 %84, i8* %85, align 1
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = load volatile i32*, i32** %1
  store i32 %89, i32* %91, align 4
  store i32 39812873, i32* %18
  br label %303

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 1
  %96 = select i1 %95, i32 335428101, i32 1919609241
  store i32 %96, i32* %18
  br label %303

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -868245412
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -868245412
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -479560101, i32 2092219674
  store i32 %124, i32* %18
  br label %303

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, 1447801600
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1447801600
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load volatile i32*, i32** %1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %137
  store i8 %134, i8* %138, align 1
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
  %164 = select i1 %162, i32 -2133419627, i32 2092219674
  store i32 %164, i32* %18
  br label %303

; <label>:165:                                    ; preds = %19
  store i32 -1551469885, i32* %18
  br label %303

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %1
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 823157694
  %170 = add i32 %169, -1
  %171 = add i32 %170, 823157694
  %172 = add nsw i32 %168, -1
  %173 = load volatile i32*, i32** %1
  store i32 %171, i32* %173, align 4
  store i32 39812873, i32* %18
  br label %303

; <label>:174:                                    ; preds = %19
  %175 = load volatile i8*, i8** %2
  %176 = load i8, i8* %175, align 1
  store i8 %176, i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), align 16
  %177 = call i32 @strcmp(i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i32 0, i32 0)) #6
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -626086261, i32 -479361690
  store i32 %179, i32* %18
  br label %303

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -12035143
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -12035143
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 295341075, i32 -2084104768
  store i32 %195, i32* %18
  br label %303

; <label>:196:                                    ; preds = %19
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %198 = load volatile i32*, i32** %5
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -782768032
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -782768032
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1827767020, i32 -2084104768
  store i32 %213, i32* %18
  br label %303

; <label>:214:                                    ; preds = %19
  store i32 -310459436, i32* %18
  br label %303

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 569656084, i32 1779309884
  store i32 %229, i32* %18
  br label %303

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1241375029
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1241375029
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -801256752, i32 1779309884
  store i32 %245, i32* %18
  br label %303

; <label>:246:                                    ; preds = %19
  store i32 1573812522, i32* %18
  br label %303

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1924719990
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1924719990
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %3
  store i32 %252, i32* %254, align 4
  store i32 1495306863, i32* %18
  br label %303

; <label>:255:                                    ; preds = %19
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -310459436, i32* %18
  br label %303

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %19
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i8, align 1
  %265 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %266 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i32 0, i32 0))
  %267 = call i64 @strlen(i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0)) #6
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %262, align 4
  store i32 0, i32* %263, align 4
  store i32 -1066642314, i32* %18
  br label %303

; <label>:269:                                    ; preds = %19
  %270 = load volatile i32*, i32** %1
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 %271, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 %271, 1807642511
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1807642511
  %279 = sub i32 %271, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, -782043758
  %282 = sub i32 %281, %271
  %283 = add i32 %282, -782043758
  %284 = sub i32 0, %271
  %285 = sub i32 %283, 102446919
  %286 = add i32 %285, 1
  %287 = add i32 %286, 102446919
  %288 = add i32 %283, 1
  %289 = sub i32 0, 1
  %290 = add i32 %271, %289
  %291 = sub nsw i32 %271, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load volatile i32*, i32** %1
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %297
  store i8 %294, i8* %298, align 1
  store i32 -479560101, i32* %18
  br label %303

; <label>:299:                                    ; preds = %19
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %301 = load volatile i32*, i32** %5
  store i32 0, i32* %301, align 4
  store i32 295341075, i32* %18
  br label %303

; <label>:302:                                    ; preds = %19
  store i32 569656084, i32* %18
  br label %303

; <label>:303:                                    ; preds = %302, %299, %269, %260, %255, %247, %246, %230, %215, %214, %196, %180, %174, %166, %165, %125, %97, %92, %76, %69, %68, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638826103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
