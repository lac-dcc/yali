; ModuleID = 'source-C-CXX/47/1737.c'
source_filename = "source-C-CXX/47/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fanzhi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = icmp sle i32 %12, %17
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1537767104
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1537767104
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %57, %20
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %40, %48
  %50 = add nsw i32 %40, %47
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, 434281893
  %60 = add i32 %59, 1
  %61 = add i32 %60, 434281893
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1548823063
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1548823063
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %77, %85
  %87 = add nsw i32 %77, %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %128, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %135

; <label>:13:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 4, -831523475
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -831523475
  %18 = sub nsw i32 4, %14
  %19 = sub i32 0, %17
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, 1
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %68, %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 4
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 4, %26
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %25, %33
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = add i32 4, %38
  %40 = sub nsw i32 4, %37
  %41 = sub i32 0, %39
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %36
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 4, -1474456781
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1474456781
  %52 = add nsw i32 4, %48
  %53 = add i32 %51, 196876145
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 196876145
  %56 = sub nsw i32 %51, 1
  %57 = icmp sle i32 %47, %55
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  call void @fanzhi(i32 %59, i32 %60)
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 174404577
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 174404577
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %46

; <label>:67:                                     ; preds = %46
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -659052097
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -659052097
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %24

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 4, %76
  %78 = sub nsw i32 4, %75
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %121, %74
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 4, %82
  %84 = add nsw i32 4, %81
  %85 = icmp sle i32 %80, %83
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 4, 1079487914
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1079487914
  %91 = sub nsw i32 4, %87
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %113, %86
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 4, %95
  %97 = add nsw i32 4, %94
  %98 = icmp sle i32 %93, %96
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %92

; <label>:120:                                    ; preds = %92
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 589978353
  %124 = add i32 %123, 1
  %125 = add i32 %124, 589978353
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %79

; <label>:127:                                    ; preds = %79
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  br label %9

; <label>:135:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %165, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 8
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %152, %139
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %141, 7
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, -598400660
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -598400660
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %140

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 8
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %136

; <label>:170:                                    ; preds = %136
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
