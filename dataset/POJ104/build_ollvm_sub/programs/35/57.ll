; ModuleID = 'source-C-CXX/35/57.c'
source_filename = "source-C-CXX/35/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %6, align 1
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ult i32 %11, 100
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add i32 %21, 1
  store i32 %23, i32* %8, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %25
  %31 = load i32, i32* %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %65, %37
  %39 = load i32, i32* %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %57, %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 954571550
  %68 = add i32 %67, 1
  %69 = add i32 %68, 954571550
  %70 = add i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, -1181240245
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1181240245
  %77 = add i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %30

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %78
  %80 = load i32, i32* %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  store i8 0, i8* %6, align 1
  br label %93

; <label>:93:                                     ; preds = %92, %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -1125433879
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1125433879
  %99 = add i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i32, i32* %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %107
  store i8 0, i8* %7, align 1
  br label %115

; <label>:115:                                    ; preds = %114, %107
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, -159059980
  %119 = add i32 %118, 1
  %120 = add i32 %119, -159059980
  %121 = add i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  %123 = load i8, i8* %6, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* %7, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %134

; <label>:132:                                    ; preds = %126, %122
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %130
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
