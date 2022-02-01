; ModuleID = 'source-C-CXX/73/861.c'
source_filename = "source-C-CXX/73/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %115

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 10000000
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  store i32 %37, i32* %5, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 10, %45
  %47 = srem i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %48, %49
  %51 = add i32 %47, -1843694895
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1843694895
  %54 = sub nsw i32 %47, %50
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %53, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 10, %60
  %62 = sdiv i32 %59, %61
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %62, -716406433
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -716406433
  %67 = add nsw i32 %62, %63
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, i32* %7, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %71
  store i32 2, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %93, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, 1378263686
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1378263686
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  br label %76

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1, i32* %11, align 4
  br label %115

; <label>:106:                                    ; preds = %99
  br label %107

; <label>:107:                                    ; preds = %106, %71
  br label %108

; <label>:108:                                    ; preds = %107, %18
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1234466316
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1234466316
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %14

; <label>:115:                                    ; preds = %103, %14
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %214, %115
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %220

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = srem i32 %127, 10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %213

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %143, %130
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %132, 10000000
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %134
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, i32* %5, align 4
  br label %131

; <label>:146:                                    ; preds = %131
  store i32 1, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %175, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 10, %153
  %155 = srem i32 %152, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %156, %157
  %159 = add i32 %155, -334810631
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -334810631
  %162 = sub nsw i32 %155, %158
  %163 = load i32, i32* %7, align 4
  %164 = sdiv i32 %161, %163
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 10, %168
  %170 = sdiv i32 %167, %169
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, %171
  store i32 %173, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %151
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %176, 10
  store i32 %177, i32* %7, align 4
  br label %147

; <label>:178:                                    ; preds = %147
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %178
  store i32 2, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %199, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %10, align 4
  %190 = srem i32 %188, %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 244684882
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 244684882
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %187
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %10, align 4
  br label %183

; <label>:204:                                    ; preds = %183
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %208, %204
  br label %212

; <label>:212:                                    ; preds = %211, %178
  br label %213

; <label>:213:                                    ; preds = %212, %126
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 1531503213
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1531503213
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %122

; <label>:220:                                    ; preds = %122
  %221 = load i32, i32* %11, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %220
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
