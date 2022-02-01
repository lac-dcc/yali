; ModuleID = 'source-C-CXX/91/1451.c'
source_filename = "source-C-CXX/91/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -717091330
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -717091330
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %45, %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %166

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 649498797
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 649498797
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -359557625
  %44 = add i32 %43, 1
  %45 = add i32 %44, -359557625
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  call void @sort(i32* %48, i32 %49)
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  call void @sort(i32* %50, i32 %51)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %157, %47
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %162

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -234259775
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -234259775
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 993674331
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 993674331
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %156

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %86, 1158236873
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1158236873
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %90, -675374541
  %94 = add i32 %93, %92
  %95 = add i32 %94, -675374541
  %96 = add nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -322801492
  %108 = add i32 %107, -1
  %109 = add i32 %108, -322801492
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 376116701
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 376116701
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %155

; <label>:116:                                    ; preds = %85
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %117, -308382641
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -308382641
  %122 = sub nsw i32 %117, %118
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %7, align 4
  br label %154

; <label>:148:                                    ; preds = %116
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -1072910399
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1072910399
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %137
  br label %155

; <label>:155:                                    ; preds = %154, %105
  br label %156

; <label>:156:                                    ; preds = %155, %70
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %56

; <label>:162:                                    ; preds = %56
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 %163, 10
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %10

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
