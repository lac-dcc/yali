; ModuleID = 'Project_CodeNet_C++1400/p02582/s904201705.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s904201705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904201705.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1351417490, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %223
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1351417490, label %11
    i32 380995014, label %38
    i32 1135436230, label %56
    i32 1399703532, label %59
    i32 -683556314, label %67
    i32 -1800378582, label %83
    i32 1267538899, label %104
    i32 1120687752, label %105
    i32 596239675, label %109
    i32 1348238799, label %136
    i32 1036784165, label %151
    i32 -291785832, label %152
    i32 2103030333, label %153
    i32 -1874378048, label %154
    i32 674037139, label %161
    i32 2127769982, label %177
    i32 1908791003, label %195
    i32 728918931, label %197
    i32 -90095477, label %200
    i32 10987603, label %218
    i32 -495868534, label %219
  ]

; <label>:10:                                     ; preds = %8
  br label %223

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 380995014, i32 728918931
  store i32 %37, i32* %7
  br label %223

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 3
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -1296235352
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1296235352
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1135436230, i32 728918931
  store i32 %55, i32* %7
  br label %223

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 1399703532, i32 674037139
  store i32 %58, i32* %7
  br label %223

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 82
  %66 = select i1 %65, i32 -683556314, i32 1120687752
  store i32 %66, i32* %7
  br label %223

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -1491115297
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1491115297
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1800378582, i32 -90095477
  store i32 %82, i32* %7
  br label %223

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1028826805
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1028826805
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1300747722
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1300747722
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1267538899, i32 -90095477
  store i32 %103, i32* %7
  br label %223

; <label>:104:                                    ; preds = %8
  store i32 2103030333, i32* %7
  br label %223

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 596239675, i32 -291785832
  store i32 %108, i32* %7
  br label %223

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1348238799, i32 10987603
  store i32 %135, i32* %7
  br label %223

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1036784165, i32 10987603
  store i32 %150, i32* %7
  br label %223

; <label>:151:                                    ; preds = %8
  store i32 674037139, i32* %7
  br label %223

; <label>:152:                                    ; preds = %8
  store i32 2103030333, i32* %7
  br label %223

; <label>:153:                                    ; preds = %8
  store i32 -1874378048, i32* %7
  br label %223

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %5, align 4
  store i32 1351417490, i32* %7
  br label %223

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 10471458
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 10471458
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2127769982, i32 -495868534
  store i32 %176, i32* %7
  br label %223

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %1
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1908791003, i32 -495868534
  store i32 %194, i32* %7
  br label %223

; <label>:195:                                    ; preds = %8
  %196 = load volatile i32, i32* %1
  ret i32 %196

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 3
  store i32 380995014, i32* %7
  br label %223

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %204 = sub i32 0, %201
  %205 = sub i32 %203, -633589858
  %206 = add i32 %205, 1
  %207 = add i32 %206, -633589858
  %208 = add i32 %203, 1
  %209 = sub i32 %201, -1624021552
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1624021552
  %212 = sub i32 %201, 1
  %213 = mul i32 %211, 1
  %214 = shl i32 %201, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %201, %215
  %217 = add nsw i32 %201, 1
  store i32 %216, i32* %4, align 4
  store i32 -1800378582, i32* %7
  br label %223

; <label>:218:                                    ; preds = %8
  store i32 1348238799, i32* %7
  br label %223

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %3, align 4
  store i32 2127769982, i32* %7
  br label %223

; <label>:223:                                    ; preds = %219, %218, %200, %197, %177, %161, %154, %153, %152, %151, %136, %109, %105, %104, %83, %67, %59, %56, %38, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904201705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
