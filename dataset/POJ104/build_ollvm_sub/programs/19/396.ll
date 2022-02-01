; ModuleID = 'source-C-CXX/19/396.c'
source_filename = "source-C-CXX/19/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  br label %8

; <label>:8:                                      ; preds = %146, %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  store i8* %17, i8** %7, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %22
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 11033212
  %43 = add i32 %42, 1
  %44 = add i32 %43, 11033212
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 1017211879
  %49 = add i32 %48, 2
  %50 = sub i32 %49, 1017211879
  %51 = add nsw i32 %47, 2
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %46
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 3
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 3
  %60 = icmp sgt i32 %53, %58
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1667919989
  %64 = sub i32 %63, 3
  %65 = sub i32 %64, -1667919989
  %66 = sub nsw i32 %62, 3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* %3, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 3
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 3
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 3
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %115, %81
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %98, 1111888084
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1111888084
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, -1511523259
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1511523259
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %7, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 %110, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -801247920
  %118 = add i32 %117, -1
  %119 = add i32 %118, -801247920
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %3, align 4
  br label %93

; <label>:121:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 3
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 3
  %130 = icmp slt i32 %123, %128
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %122
  %132 = load i8*, i8** %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %122

; <label>:146:                                    ; preds = %122
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:148:                                    ; preds = %8
  ret void
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
