; ModuleID = 'source-C-CXX/70/155.c'
source_filename = "source-C-CXX/70/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %156, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %161

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %17
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %117

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1140124298
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1140124298
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %41
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, -870859149
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -870859149
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add i32 %60, -1408254279
  %62 = add i32 %61, %59
  %63 = sub i32 %62, -1408254279
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 413669223
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 413669223
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  br label %72

; <label>:72:                                     ; preds = %71, %38
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store i32 31, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %72
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %116

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1981741184
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1981741184
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %82
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1293377386
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1293377386
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 %101, -49365761
  %103 = add i32 %102, %100
  %104 = add i32 %103, -49365761
  %105 = add nsw i32 %101, %100
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %8, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %79, %76
  br label %147

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %117
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 454315646
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 454315646
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 2016598033
  %137 = add i32 %136, %134
  %138 = add i32 %137, 2016598033
  %139 = add nsw i32 %135, %134
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 2132584324
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2132584324
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %122

; <label>:146:                                    ; preds = %122
  br label %147

; <label>:147:                                    ; preds = %146, %116
  %148 = load i32, i32* %10, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %147
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %151
  store i32 0, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %7, align 4
  br label %13

; <label>:161:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
