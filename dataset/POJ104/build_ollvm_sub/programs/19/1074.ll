; ModuleID = 'source-C-CXX/19/1074.c'
source_filename = "source-C-CXX/19/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %166, %0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %19
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %35, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %30
  br label %46

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45, %42
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1915387300
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1915387300
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %134, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = icmp slt i32 %54, %60
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %67, %63
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %81, -19441882
  %84 = add i32 %83, %82
  %85 = add i32 %84, -19441882
  %86 = add nsw i32 %81, %82
  %87 = add i32 %85, 1723019954
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1723019954
  %90 = add nsw i32 %85, 1
  %91 = icmp slt i32 %80, %89
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %93, 709268361
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 709268361
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %92, %79, %75
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %110, 1241322259
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1241322259
  %115 = add nsw i32 %110, %111
  %116 = sub i32 %114, 57131918
  %117 = add i32 %116, 1
  %118 = add i32 %117, 57131918
  %119 = add nsw i32 %114, 1
  %120 = icmp sge i32 %109, %118
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %121, %108
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 %135, -650313318
  %137 = add i32 %136, 1
  %138 = add i32 %137, -650313318
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %11, align 4
  br label %53

; <label>:140:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %157, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %143, 900684774
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 900684774
  %148 = add nsw i32 %143, %144
  %149 = icmp slt i32 %142, %147
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %11, align 4
  br label %141

; <label>:164:                                    ; preds = %141
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164
  br label %12

; <label>:167:                                    ; preds = %18
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
