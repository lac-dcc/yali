; ModuleID = 'source-C-CXX/56/2397.c'
source_filename = "source-C-CXX/56/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [32 x i8], i64 %9, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 32
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -232652368
  %25 = add i32 %24, 1
  %26 = add i32 %25, -232652368
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %39, %33
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %34
  %40 = load i8, i8* %5, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1596651880
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1596651880
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i64 0, i64 %49
  store i8 %40, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  store i32 %58, i32* %62, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1507706963
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1507706963
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %130, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 103
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -120361617
  %100 = sub i32 %99, 3
  %101 = add i32 %100, -120361617
  %102 = sub nsw i32 %98, 3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %94, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %106
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  br label %129

; <label>:110:                                    ; preds = %75
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %14, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 2032090086
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 2032090086
  %121 = sub nsw i32 %117, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %113, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %125
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  br label %129

; <label>:129:                                    ; preds = %110, %91
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1632391738
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1632391738
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %71

; <label>:136:                                    ; preds = %71
  %137 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %137)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
