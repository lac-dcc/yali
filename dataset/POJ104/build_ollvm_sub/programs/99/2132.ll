; ModuleID = 'source-C-CXX/99/2132.c'
source_filename = "source-C-CXX/99/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 65, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 695286525
  %35 = add i32 %34, 1
  %36 = add i32 %35, 695286525
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1994257828
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1994257828
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %20

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i8, i8* %7, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %53, i32 %54)
  store i32 0, i32* %8, align 4
  br label %68

; <label>:56:                                     ; preds = %48, %45
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  br label %67

; <label>:67:                                     ; preds = %62, %59, %56
  br label %68

; <label>:68:                                     ; preds = %67, %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -2020687963
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2020687963
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %14

; <label>:75:                                     ; preds = %14
  store i32 97, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %131, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %7, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %101, %79
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1573995633
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1573995633
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -1225613908
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1225613908
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %82

; <label>:107:                                    ; preds = %82
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i8, i8* %7, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %115, i32 %116)
  store i32 0, i32* %8, align 4
  br label %130

; <label>:118:                                    ; preds = %110, %107
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %124, %121, %118
  br label %130

; <label>:130:                                    ; preds = %129, %113
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -1529415183
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1529415183
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %76

; <label>:137:                                    ; preds = %76
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137
  ret i32 0
}

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
