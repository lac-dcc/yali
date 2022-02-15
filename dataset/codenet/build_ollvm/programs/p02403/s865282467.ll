; ModuleID = 'Project_CodeNet_C++1400/p02403/s865282467.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s865282467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1861932494, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %221
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1861932494, label %11
    i32 274325793, label %16
    i32 -2104014893, label %32
    i32 -2013959781, label %62
    i32 287157011, label %65
    i32 1219518773, label %66
    i32 -163794145, label %67
    i32 710467536, label %72
    i32 2116214205, label %73
    i32 -577157088, label %78
    i32 -855815906, label %80
    i32 620103802, label %108
    i32 -806906816, label %128
    i32 -1431859699, label %129
    i32 1680709250, label %131
    i32 239112706, label %137
    i32 1883827505, label %138
    i32 435581107, label %165
    i32 -1547313150, label %181
    i32 -2147100520, label %182
    i32 -1531021203, label %183
    i32 -374538720, label %186
    i32 410399985, label %219
  ]

; <label>:10:                                     ; preds = %8
  br label %221

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 274325793, i32 1219518773
  store i32 %15, i32* %7
  br label %221

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 288918250
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 288918250
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2104014893, i32 -1531021203
  store i32 %31, i32* %7
  br label %221

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -550913090
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -550913090
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2013959781, i32 -1531021203
  store i32 %61, i32* %7
  br label %221

; <label>:62:                                     ; preds = %8
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 287157011, i32 1219518773
  store i32 %64, i32* %7
  br label %221

; <label>:65:                                     ; preds = %8
  store i32 -2147100520, i32* %7
  br label %221

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -163794145, i32* %7
  br label %221

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 710467536, i32 239112706
  store i32 %71, i32* %7
  br label %221

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2116214205, i32* %7
  br label %221

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -577157088, i32 -1431859699
  store i32 %77, i32* %7
  br label %221

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -855815906, i32* %7
  br label %221

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2024587634
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2024587634
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 620103802, i32 -374538720
  store i32 %107, i32* %7
  br label %221

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1125412088
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1125412088
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -806906816, i32 -374538720
  store i32 %127, i32* %7
  br label %221

; <label>:128:                                    ; preds = %8
  store i32 2116214205, i32* %7
  br label %221

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1680709250, i32* %7
  br label %221

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 99344109
  %134 = add i32 %133, 1
  %135 = add i32 %134, 99344109
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  store i32 -163794145, i32* %7
  br label %221

; <label>:137:                                    ; preds = %8
  store i32 1883827505, i32* %7
  br label %221

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
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
  %164 = select i1 %162, i32 435581107, i32 410399985
  store i32 %164, i32* %7
  br label %221

; <label>:165:                                    ; preds = %8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1547313150, i32 410399985
  store i32 %180, i32* %7
  br label %221

; <label>:181:                                    ; preds = %8
  store i32 1861932494, i32* %7
  br label %221

; <label>:182:                                    ; preds = %8
  ret i32 0

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  store i32 -2104014893, i32* %7
  br label %221

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 %187, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 %187, 893061252
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 893061252
  %195 = sub i32 %187, 1
  %196 = mul i32 %194, 1
  %197 = add i32 0, -1802238038
  %198 = sub i32 %197, %187
  %199 = sub i32 %198, -1802238038
  %200 = sub i32 0, %187
  %201 = sub i32 0, %199
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 1
  %206 = sub i32 %187, 520210481
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 520210481
  %209 = sub i32 %187, 1
  %210 = mul i32 %208, 1
  %211 = add i32 %187, -1508910057
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1508910057
  %214 = sub i32 %187, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %187, %216
  %218 = add nsw i32 %187, 1
  store i32 %217, i32* %6, align 4
  store i32 620103802, i32* %7
  br label %221

; <label>:219:                                    ; preds = %8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 435581107, i32* %7
  br label %221

; <label>:221:                                    ; preds = %219, %186, %183, %181, %165, %138, %137, %131, %129, %128, %108, %80, %78, %73, %72, %67, %66, %65, %62, %32, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
