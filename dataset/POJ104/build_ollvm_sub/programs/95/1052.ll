; ModuleID = 'source-C-CXX/95/1052.c'
source_filename = "source-C-CXX/95/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %17)
  br label %164

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, -1042089155
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -1042089155
  %29 = sub nsw i32 %25, 48
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = mul nsw i32 %34, 10
  %37 = sub i32 0, %36
  %38 = sub i32 %28, %37
  %39 = add nsw i32 %28, %36
  %40 = icmp slt i32 %38, 13
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %22
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 1128219783
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1128219783
  %48 = sub nsw i32 %44, 48
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, 575693726
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 575693726
  %55 = sub nsw i32 %51, 48
  %56 = mul nsw i32 %54, 10
  %57 = add i32 %47, 1591051702
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1591051702
  %60 = add nsw i32 %47, %56
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %163

; <label>:63:                                     ; preds = %22, %19
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp slt i32 %65, %68
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 48
  %80 = mul nsw i32 %78, 10
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, %80
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %80, %88
  %94 = sub i32 %92, -1427376246
  %95 = sub i32 %94, 48
  %96 = add i32 %95, -1427376246
  %97 = sub nsw i32 %92, 48
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 13
  %105 = sub i32 %104, -1491395445
  %106 = add i32 %105, 48
  %107 = add i32 %106, -1491395445
  %108 = add nsw i32 %104, 48
  %109 = trunc i32 %107 to i8
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, -1859071415
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1859071415
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %115
  store i8 %109, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %71
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 1353734759
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1353734759
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %64

; <label>:123:                                    ; preds = %64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %127, %123
  store i32 1, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -736501759
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -736501759
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 928228629
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 928228629
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %132

; <label>:152:                                    ; preds = %132
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %152, %41
  br label %164

; <label>:164:                                    ; preds = %163, %14
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
