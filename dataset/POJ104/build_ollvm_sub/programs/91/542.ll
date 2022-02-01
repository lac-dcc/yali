; ModuleID = 'source-C-CXX/91/542.c'
source_filename = "source-C-CXX/91/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  br label %52

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -1732129796
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1732129796
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1831881901
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1831881901
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  call void @sort(i32* %43, i32 %44)
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  call void @sort(i32* %45, i32 %46)
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i32 0, i32 0
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @money(i32* %47, i32* %48, i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %5

; <label>:52:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, -778594106
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -778594106
  %23 = sub nsw i32 %18, %19
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %17, %25
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 927282977
  %37 = add i32 %36, 1
  %38 = add i32 %37, 927282977
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %33, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %28
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -539045084
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -539045084
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 2105945731
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2105945731
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  store i32 %63, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %44, %28
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %7, align 4
  br label %16

; <label>:78:                                     ; preds = %16
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -291332947
  %82 = add i32 %81, 1
  %83 = add i32 %82, -291332947
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %8

; <label>:85:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %13, align 4
  store i32 %19, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %164, %3
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %171

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 548137632
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 548137632
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %10, align 4
  br label %163

; <label>:47:                                     ; preds = %25
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add i32 %64, -1757020821
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -1757020821
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %12, align 4
  br label %162

; <label>:69:                                     ; preds = %47
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  br label %171

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  store i32 %92, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %111, %90
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %93
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %102, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %97
  store i32 1, i32* %16, align 4
  br label %121

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %14, align 4
  %116 = load i32, i32* %15, align 4
  %117 = add i32 %116, 92778247
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 92778247
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %15, align 4
  br label %93

; <label>:121:                                    ; preds = %109, %93
  %122 = load i32, i32* %16, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %121
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %129, %134
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 591256296
  %139 = add i32 %138, 1
  %140 = add i32 %139, 591256296
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %12, align 4
  br label %160

; <label>:148:                                    ; preds = %124, %121
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, -541644213
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -541644213
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %148, %136
  br label %161

; <label>:161:                                    ; preds = %160, %69
  br label %162

; <label>:162:                                    ; preds = %161, %59
  br label %163

; <label>:163:                                    ; preds = %162, %37
  store i32 0, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %11, align 4
  br label %21

; <label>:171:                                    ; preds = %85, %21
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = mul nsw i32 200, %175
  ret i32 %177
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
