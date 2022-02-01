; ModuleID = 'source-C-CXX/35/1607.c'
source_filename = "source-C-CXX/35/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 %21, 1
  %25 = icmp ult i64 %19, %23
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %31, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %6, align 1
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1543447448
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1543447448
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i8, i8* %6, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %41, %26
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1976009857
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1976009857
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %17

; <label>:71:                                     ; preds = %17
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %147, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %140, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = add i64 %91, 2125089989993328134
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 2125089989993328134
  %95 = sub i64 %91, 1
  %96 = icmp ult i64 %89, %94
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %102, %112
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %6, align 1
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -1765593337
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1765593337
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i8, i8* %6, align 1
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %137
  store i8 %130, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %114, %97
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -216154124
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -216154124
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %87

; <label>:146:                                    ; preds = %87
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, 139033382
  %150 = add i32 %149, 1
  %151 = add i32 %150, 139033382
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %2, align 4
  br label %80

; <label>:153:                                    ; preds = %80
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %156 = call i32 @strcmp(i8* %154, i8* %155) #3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %153
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
