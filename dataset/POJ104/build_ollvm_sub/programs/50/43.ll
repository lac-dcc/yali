; ModuleID = 'source-C-CXX/50/43.c'
source_filename = "source-C-CXX/50/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %121, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %127

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, 683748205
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 683748205
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %104, %30
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = sub i32 %42, 1559769522
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1559769522
  %47 = sub nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %59, -529366002
  %62 = add i32 %61, %60
  %63 = add i32 %62, -529366002
  %64 = add nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %68, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %88

; <label>:80:                                     ; preds = %58
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, 1918311316
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1918311316
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %11, align 4
  br label %54

; <label>:88:                                     ; preds = %79, %54
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 2112485489
  %94 = add i32 %93, 1
  %95 = add i32 %94, 2112485489
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %91
  br label %103

; <label>:103:                                    ; preds = %102, %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, 1995113607
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1995113607
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  br label %36

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %116, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %110
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 1857136345
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1857136345
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %16

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %170, %130
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %134, 500
  br i1 %135, label %136, label %176

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %161, %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, -1090977219
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1090977219
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  br label %146

; <label>:167:                                    ; preds = %146
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %136
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, -1389489678
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1389489678
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %9, align 4
  br label %133

; <label>:176:                                    ; preds = %133
  br label %179

; <label>:177:                                    ; preds = %127
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %176
  ret i32 0
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
