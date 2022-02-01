; ModuleID = 'source-C-CXX/19/157.c'
source_filename = "source-C-CXX/19/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %184, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %190

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %95, %23
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, -232575199
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -232575199
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %78, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %47, 1878287630
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1878287630
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %61, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -758321566
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -758321566
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 9225745
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 9225745
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %45

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -1275137312
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1275137312
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %100

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %6, align 4
  br label %36

; <label>:100:                                    ; preds = %88, %36
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = call i8* @strncpy(i8* %104, i8* %108, i64 %110) #5
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %114, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcat(i8* %121, i8* %125) #5
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 %127, -1240140717
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1240140717
  %132 = add nsw i32 %127, %128
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %161, %100
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add i32 %135, -1502863600
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1502863600
  %140 = add nsw i32 %135, %136
  %141 = icmp slt i32 %134, %139
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %146, -762125826
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -762125826
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %157, i64 0, i64 %159
  store i8 %154, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, -51316319
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -51316319
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %133

; <label>:167:                                    ; preds = %133
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %171, -973116120
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -973116120
  %176 = add nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %170, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %167
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 103449449
  %187 = add i32 %186, 1
  %188 = add i32 %187, 103449449
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  br label %12

; <label>:190:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
