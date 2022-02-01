; ModuleID = 'source-C-CXX/56/3306.c'
source_filename = "source-C-CXX/56/3306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %130, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %135

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 5578855297154659298
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 5578855297154659298
  %19 = sub i64 %15, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 114
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 0, 2
  %28 = add i64 %26, %27
  %29 = sub i64 %26, 2
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 101
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, -4390688372932628458
  %38 = sub i64 %37, 2
  %39 = add i64 %38, -4390688372932628458
  %40 = sub i64 %36, 2
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %34, %24, %11
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, -8200174819493394185
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -8200174819493394185
  %48 = sub i64 %44, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 103
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %42
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 0, 2
  %57 = add i64 %55, %56
  %58 = sub i64 %55, 2
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 110
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 0, 3
  %67 = add i64 %65, %66
  %68 = sub i64 %65, 3
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 105
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %63
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = add i64 %75, -3818148270804716847
  %77 = sub i64 %76, 3
  %78 = sub i64 %77, -3818148270804716847
  %79 = sub i64 %75, 3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73, %63, %53, %42
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = add i64 %83, -4766392987154824588
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -4766392987154824588
  %87 = sub i64 %83, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 121
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %81
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = add i64 %94, 6744217418673574902
  %96 = sub i64 %95, 2
  %97 = sub i64 %96, 6744217418673574902
  %98 = sub i64 %94, 2
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 108
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %92
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = sub i64 %105, 4805465855730449504
  %107 = sub i64 %106, 2
  %108 = add i64 %107, 4805465855730449504
  %109 = sub i64 %105, 2
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %103, %92, %81
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %124, %111
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %7

; <label>:135:                                    ; preds = %7
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
