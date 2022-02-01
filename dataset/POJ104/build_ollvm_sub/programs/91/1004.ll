; ModuleID = 'source-C-CXX/91/1004.c'
source_filename = "source-C-CXX/91/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @myCmp(i8*, i8*) #0 {
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
  %11 = add i32 %7, -994358800
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -994358800
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %9

; <label>:9:                                      ; preds = %150, %0
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %155

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1220679947
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1220679947
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 1949756104
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1949756104
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @myCmp)
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @myCmp)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), i32** %3, align 8
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** %4, align 8
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 %49, -1270393902
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1270393902
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %54
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 %56, 862740759
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 862740759
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %61
  store i32* %62, i32** %6, align 8
  br label %63

; <label>:63:                                     ; preds = %149, %44
  %64 = load i32*, i32** %3, align 8
  %65 = load i32*, i32** %5, align 8
  %66 = icmp ule i32* %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %67
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  %84 = load i32*, i32** %3, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %3, align 8
  %86 = load i32*, i32** %4, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %4, align 8
  br label %98

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -1761833557
  %91 = add i32 %90, -1
  %92 = add i32 %91, -1761833557
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %7, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  store i32* %95, i32** %5, align 8
  %96 = load i32*, i32** %4, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %4, align 8
  br label %98

; <label>:98:                                     ; preds = %88, %79
  br label %149

; <label>:99:                                     ; preds = %67
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %99
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -1681465593
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1681465593
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  %117 = load i32*, i32** %5, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 -1
  store i32* %118, i32** %5, align 8
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %6, align 8
  br label %131

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 971113695
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 971113695
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %7, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %5, align 8
  %129 = load i32*, i32** %4, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %4, align 8
  br label %131

; <label>:131:                                    ; preds = %121, %111
  br label %148

; <label>:132:                                    ; preds = %99
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %4, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1, i32 0
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 386750477
  %141 = add i32 %140, %138
  %142 = add i32 %141, 386750477
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %7, align 4
  %144 = load i32*, i32** %5, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %5, align 8
  %146 = load i32*, i32** %4, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %4, align 8
  br label %148

; <label>:148:                                    ; preds = %132, %131
  br label %149

; <label>:149:                                    ; preds = %148, %98
  br label %63

; <label>:150:                                    ; preds = %63
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %151, 200
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %9

; <label>:155:                                    ; preds = %9
  ret i32 1
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
