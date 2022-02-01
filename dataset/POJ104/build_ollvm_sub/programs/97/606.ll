; ModuleID = 'source-C-CXX/97/606.c'
source_filename = "source-C-CXX/97/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = bitcast [1000 x [41 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 41000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %145, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %151

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp ne i32 %29, %32
  br i1 %34, label %35, label %138

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 79
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [41 x i8], [41 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = sub i64 0, %45
  %47 = sub i64 %40, %46
  %48 = add i64 %40, %45
  %49 = icmp ugt i64 %47, 80
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %38, %35
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %2, align 4
  br label %137

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [41 x i8], [41 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = add i64 %60, 5551998383032566619
  %67 = add i64 %66, %65
  %68 = sub i64 %67, 5551998383032566619
  %69 = add i64 %60, %65
  %70 = add i64 %68, 4171514711461164870
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 4171514711461164870
  %73 = add i64 %68, 1
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 1851805651
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1851805651
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [41 x i8], [41 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = sub i64 %72, 6594307456491813327
  %84 = add i64 %83, %82
  %85 = add i64 %84, 6594307456491813327
  %86 = add i64 %72, %82
  %87 = icmp ugt i64 %85, 80
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [41 x i8], [41 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %95, -7140070696716971702
  %97 = add i64 %96, %93
  %98 = add i64 %97, -7140070696716971702
  %99 = add i64 %95, %93
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [41 x i8], [41 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %4, align 4
  br label %136

; <label>:112:                                    ; preds = %58
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [41 x i8], [41 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = sub i64 0, %117
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %119, %117
  %125 = trunc i64 %123 to i32
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [41 x i8], [41 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %129)
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -1423708590
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1423708590
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %112, %88
  br label %137

; <label>:137:                                    ; preds = %136, %50
  br label %144

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [41 x i8], [41 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  br label %144

; <label>:144:                                    ; preds = %138, %137
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -557492386
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -557492386
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %24

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
