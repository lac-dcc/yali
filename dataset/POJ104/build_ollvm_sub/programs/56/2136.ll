; ModuleID = 'source-C-CXX/56/2136.c'
source_filename = "source-C-CXX/56/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [50 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %174, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1371180500
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1371180500
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 101
  br i1 %51, label %79, label %52

; <label>:52:                                     ; preds = %39, %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 121
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 436381494
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 436381494
  %73 = sub nsw i32 %69, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 108
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %65, %39
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, -1204426250
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1204426250
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -1822338054
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, -1822338054
  %97 = sub nsw i32 %93, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %173

; <label>:100:                                    ; preds = %65, %52
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 101147393
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 101147393
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 103
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 110
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -152219979
  %133 = sub i32 %132, 3
  %134 = sub i32 %133, -152219979
  %135 = sub nsw i32 %131, 3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 105
  br i1 %140, label %141, label %172

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -587941437
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -587941437
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -1985334403
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, -1985334403
  %159 = sub nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1465295110
  %167 = sub i32 %166, 3
  %168 = sub i32 %167, -1465295110
  %169 = sub nsw i32 %165, 3
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %164, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %141, %127, %114, %100
  br label %173

; <label>:173:                                    ; preds = %172, %79
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %10

; <label>:179:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %213, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %220

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %205, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  store i8 %192, i8* %8, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, 1827988590
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1827988590
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %185

; <label>:211:                                    ; preds = %185
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  br label %180

; <label>:220:                                    ; preds = %180
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
