; ModuleID = 'source-C-CXX/97/1423.c'
source_filename = "source-C-CXX/97/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [42 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [42 x i8], [42 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %141, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [42 x i8], [42 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 0, %35
  %37 = sub i64 %30, %36
  %38 = add i64 %30, %35
  %39 = sub i64 0, %37
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add i64 %37, 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -571069809
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -571069809
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 80
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [42 x i8], [42 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %57, 1141282932982853980
  %67 = add i64 %66, %65
  %68 = add i64 %67, 1141282932982853980
  %69 = add i64 %57, %65
  %70 = sub i64 %68, 7990750924691162036
  %71 = add i64 %70, 1
  %72 = add i64 %71, 7990750924691162036
  %73 = add i64 %68, 1
  %74 = trunc i64 %72 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 81
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [42 x i8], [42 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  br label %83

; <label>:83:                                     ; preds = %77, %55
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 81
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [42 x i8], [42 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  br label %92

; <label>:92:                                     ; preds = %86, %83
  br label %93

; <label>:93:                                     ; preds = %92, %52
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 81
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [42 x i8], [42 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %100)
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 81
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [42 x i8], [42 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %109)
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [42 x i8], [42 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = add i64 %115, 6987161929001313210
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 6987161929001313210
  %119 = add i64 %115, 1
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %105, %102
  br label %122

; <label>:122:                                    ; preds = %121, %28
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 312333129
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 312333129
  %128 = sub nsw i32 %124, 1
  %129 = icmp eq i32 %123, %127
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -1352881239
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1352881239
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [42 x i8], [42 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  br label %140

; <label>:140:                                    ; preds = %130, %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 1178484507
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1178484507
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %24

; <label>:147:                                    ; preds = %24
  ret i32 0
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
