; ModuleID = 'source-C-CXX/19/182.c'
source_filename = "source-C-CXX/19/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [14 x i8], align 1
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %157, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %164

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %10
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %1, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %1, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %38, 14
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %1, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %51
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %1, align 4
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %63
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %1, align 4
  br label %56

; <label>:85:                                     ; preds = %56
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i32 0, i32 0
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1388356486
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1388356486
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = call i8* @strncpy(i8* %86, i8* %87, i64 %93) #3
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %103
  store i8 %96, i8* %104, align 1
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 783738740
  %109 = add i32 %108, 2
  %110 = add i32 %109, 783738740
  %111 = add nsw i32 %107, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 3
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %148, %85
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 3
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %146
  store i8 %139, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %1, align 4
  %150 = sub i32 %149, 1865236242
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1865236242
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %1, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %2, align 4
  br label %7

; <label>:164:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
