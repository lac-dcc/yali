; ModuleID = 'source-C-CXX/34/77.c'
source_filename = "source-C-CXX/34/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -226004187
  %30 = add i32 %29, 1
  %31 = add i32 %30, -226004187
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1431720414
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1431720414
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %1, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %50, %42
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %1, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i32 0, i32 0
  %67 = call i32 @max(i32* %66)
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, -1277820997
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1277820997
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %1, align 4
  br label %58

; <label>:77:                                     ; preds = %58
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i32 0, i32 0
  %79 = call i32 @min(i32* %78)
  store i32 %79, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %110, %77
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %103, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %1, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %8, align 4
  br label %109

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 386127974
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 386127974
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  br label %85

; <label>:109:                                    ; preds = %99, %85
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %1, align 4
  br label %80

; <label>:117:                                    ; preds = %80
  store i32 0, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %139, %117
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -1563114072
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1563114072
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %1, align 4
  br label %118

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @m, align 4
  %147 = add i32 %146, 1498254649
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1498254649
  %150 = sub nsw i32 %146, 1
  %151 = icmp eq i32 %145, %149
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  br label %167

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* @m, align 4
  %159 = add i32 %158, -1133627814
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1133627814
  %162 = sub nsw i32 %158, 1
  %163 = icmp ne i32 %157, %161
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %156
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %156
  br label %167

; <label>:167:                                    ; preds = %166, %152
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
