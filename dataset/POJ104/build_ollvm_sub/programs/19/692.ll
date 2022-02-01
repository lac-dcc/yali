; ModuleID = 'source-C-CXX/19/692.c'
source_filename = "source-C-CXX/19/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [15 x i8], align 1
  br label %8

; <label>:8:                                      ; preds = %143, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %155

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %13
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %1, align 4
  br label %20

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %1, align 4
  br label %45

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -580334596
  %65 = add i32 %64, 1
  %66 = add i32 %65, -580334596
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %62
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -1683190550
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1683190550
  %74 = add nsw i32 %70, 1
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %73, -1197823368
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1197823368
  %79 = add nsw i32 %73, %75
  %80 = icmp slt i32 %69, %78
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %82, 1305243003
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1305243003
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %1, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %107
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %107, %109
  store i32 %113, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %136, %104
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %117, -1564100120
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1564100120
  %122 = add nsw i32 %117, %118
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %1, align 4
  br label %115

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %153)
  br label %8

; <label>:155:                                    ; preds = %8
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
