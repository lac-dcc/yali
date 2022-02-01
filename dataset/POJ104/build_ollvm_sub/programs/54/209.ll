; ModuleID = 'source-C-CXX/54/209.c'
source_filename = "source-C-CXX/54/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %118, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %124

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, 719582586
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 719582586
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %10, align 4
  br label %105

; <label>:47:                                     ; preds = %30, %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, -1508643884
  %68 = sub i32 %67, 97
  %69 = add i32 %68, -1508643884
  %70 = sub nsw i32 %66, 97
  %71 = sub i32 0, %69
  %72 = sub i32 0, 10
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 10
  store i32 %74, i32* %10, align 4
  br label %104

; <label>:76:                                     ; preds = %54, %47
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 65
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 65
  %99 = add i32 %97, -234611256
  %100 = add i32 %99, 10
  %101 = sub i32 %100, -234611256
  %102 = add nsw i32 %97, 10
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %90, %83, %76
  br label %104

; <label>:104:                                    ; preds = %103, %61
  br label %105

; <label>:105:                                    ; preds = %104, %37
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %107, 912609490
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 912609490
  %112 = sub nsw i32 %107, %108
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %116
  store i32 %106, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 1083309549
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1083309549
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %19

; <label>:124:                                    ; preds = %19
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = call i64 @f(i32* %125, i32 %126, i32 %127)
  store i64 %128, i64* %11, align 8
  %129 = load i64, i64* %11, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %124
  %132 = load i64, i64* %11, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %132)
  br label %134

; <label>:134:                                    ; preds = %131, %124
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %151, %134
  %136 = load i64, i64* %11, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %11, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i64, i64* %11, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = sdiv i64 %147, %149
  store i64 %150, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %6, align 4
  br label %135

; <label>:158:                                    ; preds = %135
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %226, %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 10
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -71093271
  %175 = add i32 %174, 48
  %176 = add i32 %175, -71093271
  %177 = add nsw i32 %173, 48
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -2022995930
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2022995930
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %182, 1395658090
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1395658090
  %188 = sub nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %189
  store i8 %178, i8* %190, align 1
  br label %225

; <label>:191:                                    ; preds = %163
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 9
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 922476621
  %203 = sub i32 %202, 10
  %204 = sub i32 %203, 922476621
  %205 = sub nsw i32 %201, 10
  %206 = sub i32 0, %204
  %207 = sub i32 0, 65
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %204, 65
  %211 = trunc i32 %209 to i8
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, 1628143324
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1628143324
  %216 = sub nsw i32 %212, 1
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %215, -513376435
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -513376435
  %221 = sub nsw i32 %215, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %222
  store i8 %211, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %197, %191
  br label %225

; <label>:225:                                    ; preds = %224, %169
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %7, align 4
  br label %159

; <label>:233:                                    ; preds = %159
  store i32 0, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %245, %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, -1407608150
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1407608150
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %234

; <label>:251:                                    ; preds = %234
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %11
  store i64 1, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %10, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  store i64 %24, i64* %10, align 8
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %8, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %32, %38
  %40 = add i64 %31, -4898646089423688035
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -4898646089423688035
  %43 = add nsw i64 %31, %39
  store i64 %42, i64* %9, align 8
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %7, align 4
  br label %11

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %9, align 8
  ret i64 %52
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
