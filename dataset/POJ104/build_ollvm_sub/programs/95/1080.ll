; ModuleID = 'source-C-CXX/95/1080.c'
source_filename = "source-C-CXX/95/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -138406494
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -138406494
  %33 = sub nsw i32 %29, 48
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, 1898920157
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1898920157
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = sdiv i32 %63, 13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 %72, 1512549430
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1512549430
  %78 = add nsw i32 %72, %74
  %79 = srem i32 %77, 13
  store i32 %79, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %45

; <label>:87:                                     ; preds = %45
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %92)
  br label %190

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 2
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %107, i32 %109)
  br label %189

; <label>:111:                                    ; preds = %101, %97, %94
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %111
  store i32 2, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %143, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp sle i32 %117, %120
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp eq i32 %124, %127
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  br label %142

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %136, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 271174136
  %146 = add i32 %145, 1
  %147 = add i32 %146, 271174136
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %116

; <label>:149:                                    ; preds = %116
  br label %186

; <label>:150:                                    ; preds = %111
  store i32 1, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %179, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = icmp sle i32 %152, %155
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %160, -1874139738
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1874139738
  %164 = sub nsw i32 %160, 1
  %165 = icmp eq i32 %159, %163
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %178

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %172, %166
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, 1893045310
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1893045310
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %151

; <label>:185:                                    ; preds = %151
  br label %186

; <label>:186:                                    ; preds = %185, %149
  %187 = load i32, i32* %11, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %186, %105
  br label %190

; <label>:190:                                    ; preds = %189, %90
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
