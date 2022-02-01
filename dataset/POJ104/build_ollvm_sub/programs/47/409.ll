; ModuleID = 'source-C-CXX/47/409.c'
source_filename = "source-C-CXX/47/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %165

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %13, 1302933515
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1302933515
  %17 = sub nsw i32 %13, 1
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, -38941963
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -38941963
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @f(i32 %16, i32 %21, i32 %25, i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 385475301
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 385475301
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 428032096
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 428032096
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @f(i32 %32, i32 %34, i32 %38, i32 %40)
  %42 = sub i32 0, %41
  %43 = sub i32 %28, %42
  %44 = add nsw i32 %28, %41
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -516455513
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -516455513
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, -1820142729
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1820142729
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %9, align 4
  %60 = call i32 @f(i32 %48, i32 %52, i32 %57, i32 %59)
  %61 = sub i32 %43, -102269960
  %62 = add i32 %61, %60
  %63 = add i32 %62, -102269960
  %64 = add nsw i32 %43, %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, 1239791758
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1239791758
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = load i32, i32* %9, align 4
  %76 = call i32 @f(i32 %65, i32 %69, i32 %73, i32 %75)
  %77 = add i32 %63, -1804295344
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1804295344
  %80 = add nsw i32 %63, %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, 1847322554
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1847322554
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* %9, align 4
  %89 = call i32 @f(i32 %81, i32 %82, i32 %86, i32 %88)
  %90 = mul nsw i32 2, %89
  %91 = sub i32 0, %90
  %92 = sub i32 %79, %91
  %93 = add nsw i32 %79, %90
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1828979605
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1828979605
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = load i32, i32* %9, align 4
  %105 = call i32 @f(i32 %94, i32 %98, i32 %102, i32 %104)
  %106 = sub i32 0, %92
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %92, %105
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 1661651969
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1661651969
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, -477226537
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -477226537
  %124 = sub nsw i32 %120, 1
  %125 = load i32, i32* %9, align 4
  %126 = call i32 @f(i32 %113, i32 %118, i32 %123, i32 %125)
  %127 = add i32 %109, -795986001
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -795986001
  %130 = add nsw i32 %109, %126
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = load i32, i32* %9, align 4
  %141 = call i32 @f(i32 %133, i32 %135, i32 %138, i32 %140)
  %142 = sub i32 0, %141
  %143 = sub i32 %129, %142
  %144 = add nsw i32 %129, %141
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -84152098
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -84152098
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 819921438
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 819921438
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %9, align 4
  %160 = call i32 @f(i32 %148, i32 %152, i32 %157, i32 %159)
  %161 = sub i32 %143, -49731353
  %162 = add i32 %161, %160
  %163 = add i32 %162, -49731353
  %164 = add nsw i32 %143, %160
  store i32 %163, i32* %5, align 4
  br label %174

; <label>:165:                                    ; preds = %4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:173:                                    ; preds = %168, %165
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %171, %12
  %175 = load i32, i32* %5, align 4
  ret i32 %175
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = mul nuw i64 144, %9
  %12 = alloca i32, i64 %11, align 16
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @f(i32 %21, i32 %22, i32 %23, i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nuw i64 12, %9
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %9
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %25, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %3, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 717976972
  %49 = add i32 %48, 1
  %50 = add i32 %49, 717976972
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 8
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nuw i64 12, %9
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %9
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %57

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nuw i64 12, %9
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = mul nsw i64 9, %9
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %2, align 4
  br label %53

; <label>:98:                                     ; preds = %53
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %102)
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
