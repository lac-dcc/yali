; ModuleID = 'source-C-CXX/8/1569.c'
source_filename = "source-C-CXX/8/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.Inf], align 16
  %10 = alloca [100 x %struct.Inf], align 16
  %11 = alloca [100 x %struct.Inf], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Inf, %struct.Inf* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Inf, %struct.Inf* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Inf, %struct.Inf* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Inf, %struct.Inf* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Inf, %struct.Inf* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %39, i8* %44) #3
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Inf, %struct.Inf* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Inf, %struct.Inf* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -1806402066
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1806402066
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %87

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Inf, %struct.Inf* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Inf, %struct.Inf* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %65, i8* %70) #3
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Inf, %struct.Inf* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Inf, %struct.Inf* %79, i32 0, i32 1
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %60, %34
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %6, align 4
  br label %13

; <label>:95:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %193, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %199

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %186, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %103, 1393986188
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1393986188
  %108 = sub nsw i32 %103, %104
  %109 = icmp slt i32 %102, %107
  br i1 %109, label %110, label %192

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Inf, %struct.Inf* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Inf, %struct.Inf* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %115, %123
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %110
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Inf, %struct.Inf* %129, i32 0, i32 0
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %126, i8* %131) #3
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Inf, %struct.Inf* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -1821903851
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1821903851
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Inf, %struct.Inf* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %137, i8* %146) #3
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Inf, %struct.Inf* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %155, i8* %156) #3
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Inf, %struct.Inf* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, -171616389
  %165 = add i32 %164, 1
  %166 = add i32 %165, -171616389
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Inf, %struct.Inf* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Inf, %struct.Inf* %174, i32 0, i32 1
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, -1146660358
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1146660358
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Inf, %struct.Inf* %183, i32 0, i32 1
  store i32 %176, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %125, %110
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, 1415592409
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1415592409
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %101

; <label>:192:                                    ; preds = %101
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -723812507
  %196 = add i32 %195, 1
  %197 = add i32 %196, -723812507
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %96

; <label>:199:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Inf, %struct.Inf* %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, 1840700671
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1840700671
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %229, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.Inf, %struct.Inf* %225, i32 0, i32 0
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, 646897898
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 646897898
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %218

; <label>:235:                                    ; preds = %218
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
