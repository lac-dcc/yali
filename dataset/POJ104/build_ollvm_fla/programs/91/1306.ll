; ModuleID = 'source-C-CXX/91/1306.c'
source_filename = "source-C-CXX/91/1306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 888509766, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 888509766, label %17
    i32 -202247576, label %21
    i32 2126990620, label %26
    i32 1948977991, label %34
    i32 -1921058946, label %39
    i32 -1093205847, label %45
    i32 26566288, label %48
    i32 861997115, label %49
    i32 546371913, label %54
    i32 376103484, label %60
    i32 1253526867, label %63
    i32 -818444416, label %76
    i32 95829654, label %81
    i32 -1207233712, label %94
    i32 66571023, label %103
    i32 -1211438375, label %116
    i32 351650388, label %125
    i32 1900592726, label %138
    i32 1548011036, label %145
    i32 -886015704, label %154
    i32 -956253519, label %155
    i32 -850726153, label %156
    i32 1021897070, label %157
    i32 356469646, label %161
    i32 1129261030, label %162
    i32 2137549937, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 50
  %20 = select i1 %19, i32 -202247576, i32 2137549937
  store i32 %20, i32* %13
  br label %166

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 2126990620, i32 356469646
  store i32 %25, i32* %13
  br label %166

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %9, align 8
  %30 = alloca i32, i64 %28, align 16
  store i32* %30, i32** %2
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i32* %33, i32** %1
  store i32 0, i32* %5, align 4
  store i32 1948977991, i32* %13
  br label %166

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1921058946, i32 26566288
  store i32 %38, i32* %13
  br label %166

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i32*, i32** %2
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1093205847, i32* %13
  br label %166

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1948977991, i32* %13
  br label %166

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 861997115, i32* %13
  br label %166

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 546371913, i32 1253526867
  store i32 %53, i32* %13
  br label %166

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i32*, i32** %1
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 376103484, i32* %13
  br label %166

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 861997115, i32* %13
  br label %166

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32*, i32** %2
  %65 = bitcast i32* %64 to i8*
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %67, i64 4, i32 (i8*, i8*)* @paixu)
  %68 = load volatile i32*, i32** %1
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @paixu)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -818444416, i32* %13
  br label %166

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 95829654, i32 1021897070
  store i32 %80, i32* %13
  br label %166

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %2
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i32*, i32** %1
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  %93 = select i1 %92, i32 -1207233712, i32 66571023
  store i32 %93, i32* %13
  br label %166

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 200
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -850726153, i32* %13
  br label %166

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %2
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %1
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %108, %113
  %115 = select i1 %114, i32 -1211438375, i32 351650388
  store i32 %115, i32* %13
  br label %166

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 200
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 -956253519, i32* %13
  br label %166

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %2
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 1900592726, i32 1548011036
  store i32 %137, i32* %13
  br label %166

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -886015704, i32* %13
  br label %166

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 200
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -886015704, i32* %13
  br label %166

; <label>:154:                                    ; preds = %14
  store i32 -956253519, i32* %13
  br label %166

; <label>:155:                                    ; preds = %14
  store i32 -850726153, i32* %13
  br label %166

; <label>:156:                                    ; preds = %14
  store i32 -818444416, i32* %13
  br label %166

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 0, i32* %7, align 4
  %160 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %160)
  store i32 356469646, i32* %13
  br label %166

; <label>:161:                                    ; preds = %14
  store i32 1129261030, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 888509766, i32* %13
  br label %166

; <label>:165:                                    ; preds = %14
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %157, %156, %155, %154, %145, %138, %125, %116, %103, %94, %81, %76, %63, %60, %54, %49, %48, %45, %39, %34, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
