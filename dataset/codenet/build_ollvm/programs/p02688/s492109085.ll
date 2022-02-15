; ModuleID = 'Project_CodeNet_C++1400/p02688/s492109085.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s492109085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@yes = global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492109085.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1739561427
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1739561427
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -40680975, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %254
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -40680975, label %24
    i32 -42071925, label %32
    i32 61400859, label %58
    i32 1314420278, label %59
    i32 1249648756, label %65
    i32 913110476, label %93
    i32 194670937, label %112
    i32 -2086315711, label %113
    i32 -863701154, label %120
    i32 1586893282, label %127
    i32 -193644159, label %134
    i32 1826746261, label %135
    i32 727710734, label %144
    i32 -586921172, label %172
    i32 1531090452, label %190
    i32 -1233008717, label %191
    i32 1648194242, label %197
    i32 -821443037, label %224
    i32 837250545, label %232
    i32 1488914835, label %238
    i32 -1977665054, label %247
    i32 1314748613, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %254

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -42071925, i32 1488914835
  store i32 %31, i32* %20
  br label %254

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %42 = load volatile i32*, i32** %6
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 740910589
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 740910589
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 61400859, i32 1488914835
  store i32 %57, i32* %20
  br label %254

; <label>:58:                                     ; preds = %21
  store i32 1314420278, i32* %20
  br label %254

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @k, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1249648756, i32 727710734
  store i32 %64, i32* %20
  br label %254

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1083367755
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1083367755
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 913110476, i32 -1977665054
  store i32 %92, i32* %20
  br label %254

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %5
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  %96 = load volatile i32*, i32** %4
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -942121546
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -942121546
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 194670937, i32 -1977665054
  store i32 %111, i32* %20
  br label %254

; <label>:112:                                    ; preds = %21
  store i32 -2086315711, i32* %20
  br label %254

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -863701154, i32 -193644159
  store i32 %119, i32* %20
  br label %254

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %3
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* @yes, i64 0, i64 %125
  store i8 1, i8* %126, align 1
  store i32 1586893282, i32* %20
  br label %254

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load volatile i32*, i32** %4
  store i32 %131, i32* %133, align 4
  store i32 -2086315711, i32* %20
  br label %254

; <label>:134:                                    ; preds = %21
  store i32 1826746261, i32* %20
  br label %254

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %6
  store i32 %141, i32* %143, align 4
  store i32 1314420278, i32* %20
  br label %254

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1921562136
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1921562136
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -586921172, i32 1314748613
  store i32 %171, i32* %20
  br label %254

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %2
  store i32 0, i32* %173, align 4
  %174 = load volatile i32*, i32** %1
  store i32 1, i32* %174, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1146681072
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1146681072
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1531090452, i32 1314748613
  store i32 %189, i32* %20
  br label %254

; <label>:190:                                    ; preds = %21
  store i32 -1233008717, i32* %20
  br label %254

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 1648194242, i32 837250545
  store i32 %196, i32* %20
  br label %254

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32*, i32** %1
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x i8], [105 x i8]* @yes, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = and i1 true, %204
  %206 = xor i1 true, true
  %207 = and i1 %203, %206
  %208 = xor i1 true, true
  %209 = and i1 %208, true
  %210 = and i1 true, %206
  %211 = or i1 %205, %207
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = xor i1 %203, true
  %215 = zext i1 %213 to i32
  %216 = load volatile i32*, i32** %2
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %215
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, %215
  %223 = load volatile i32*, i32** %2
  store i32 %221, i32* %223, align 4
  store i32 -821443037, i32* %20
  br label %254

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %1
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 932394747
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 932394747
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %1
  store i32 %229, i32* %231, align 4
  store i32 -1233008717, i32* %20
  br label %254

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %2
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %21
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %239, align 4
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %240, align 4
  store i32 -42071925, i32* %20
  br label %254

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %5
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %248)
  %250 = load volatile i32*, i32** %4
  store i32 1, i32* %250, align 4
  store i32 913110476, i32* %20
  br label %254

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %2
  store i32 0, i32* %252, align 4
  %253 = load volatile i32*, i32** %1
  store i32 1, i32* %253, align 4
  store i32 -586921172, i32* %20
  br label %254

; <label>:254:                                    ; preds = %251, %247, %238, %224, %197, %191, %190, %172, %144, %135, %134, %127, %120, %113, %112, %93, %65, %59, %58, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492109085.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 138770920
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 138770920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 514693336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 514693336, label %17
    i32 -1646412197, label %25
    i32 -156744589, label %41
    i32 -1981501369, label %42
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
  %24 = select i1 %22, i32 -1646412197, i32 -1981501369
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1351339607
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1351339607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -156744589, i32 -1981501369
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1646412197, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
