; ModuleID = 'source-C-CXX/8/1383.c'
source_filename = "source-C-CXX/8/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.xinxi], align 16
  %13 = alloca [100 x %struct.xinxi], align 16
  %14 = alloca %struct.xinxi, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %68, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 60
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %28, i32 0, i32 0
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #3
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %67

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #3
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %47, %44
  br label %67

; <label>:67:                                     ; preds = %66, %25
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %11, align 4
  br label %16

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %185, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 227684266
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 227684266
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %192

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %179, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = sub i32 %90, -1742178367
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1742178367
  %95 = sub nsw i32 %90, 1
  %96 = icmp slt i32 %86, %94
  br i1 %96, label %97, label %184

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %102, %110
  br i1 %111, label %112, label %178

; <label>:112:                                    ; preds = %97
  %113 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %117, i32 0, i32 0
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %114, i8* %119) #3
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %129, i32 0, i32 0
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %137, i32 0, i32 0
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %131, i8* %139) #3
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %153, i32 0, i32 1
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %162, i32 0, i32 0
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %166 = getelementptr inbounds [11 x i8], [11 x i8]* %165, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %164, i8* %166) #3
  %168 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, -76644383
  %172 = add i32 %171, 1
  %173 = add i32 %172, -76644383
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %176, i32 0, i32 1
  store i32 %169, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %112, %97
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %8, align 4
  br label %85

; <label>:184:                                    ; preds = %85
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %7, align 4
  br label %76

; <label>:192:                                    ; preds = %76
  store i32 0, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %205, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %200, i32 0, i32 0
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %201, i32 0, i32 0
  %203 = call i32 @puts(i8* %202)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  br label %193

; <label>:210:                                    ; preds = %193
  store i32 0, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %223, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %218, i32 0, i32 0
  %220 = getelementptr inbounds [11 x i8], [11 x i8]* %219, i32 0, i32 0
  %221 = call i32 @puts(i8* %220)
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, -942534269
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -942534269
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  br label %211

; <label>:229:                                    ; preds = %211
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
