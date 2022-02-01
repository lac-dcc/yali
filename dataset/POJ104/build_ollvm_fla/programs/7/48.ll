; ModuleID = 'source-C-CXX/7/48.c'
source_filename = "source-C-CXX/7/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 2117183401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2117183401, label %16
    i32 1920494596, label %21
    i32 -1072537435, label %22
    i32 -446274696, label %30
    i32 -1200617161, label %44
    i32 -1691688585, label %66
    i32 -719394868, label %67
    i32 -180515358, label %70
    i32 703377725, label %71
    i32 -1860773521, label %74
    i32 837323, label %75
    i32 1331262428, label %80
    i32 1779078650, label %81
    i32 -1918145218, label %89
    i32 731532768, label %103
    i32 1922931640, label %125
    i32 -1283686150, label %126
    i32 -598573432, label %129
    i32 1197437652, label %130
    i32 -956254811, label %133
    i32 -1522670425, label %138
    i32 -1655097013, label %143
    i32 1353652834, label %150
    i32 -475111728, label %153
    i32 1632899047, label %154
    i32 -1245111005, label %159
    i32 1607716037, label %166
    i32 1871023255, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1920494596, i32 -1860773521
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1072537435, i32* %12
  br label %170

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -446274696, i32 -180515358
  store i32 %29, i32* %12
  br label %170

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %42, i32 -1200617161, i32 -1691688585
  store i32 %43, i32* %12
  br label %170

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32 %60, i32* %65, align 4
  store i32 -1691688585, i32* %12
  br label %170

; <label>:66:                                     ; preds = %13
  store i32 -719394868, i32* %12
  br label %170

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -1072537435, i32* %12
  br label %170

; <label>:70:                                     ; preds = %13
  store i32 703377725, i32* %12
  br label %170

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 2117183401, i32* %12
  br label %170

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 837323, i32* %12
  br label %170

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1331262428, i32 -956254811
  store i32 %79, i32* %12
  br label %170

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1779078650, i32* %12
  br label %170

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1918145218, i32 -598573432
  store i32 %88, i32* %12
  br label %170

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %94, %100
  %102 = select i1 %101, i32 731532768, i32 1922931640
  store i32 %102, i32* %12
  br label %170

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  store i32 %119, i32* %124, align 4
  store i32 1922931640, i32* %12
  br label %170

; <label>:125:                                    ; preds = %13
  store i32 -1283686150, i32* %12
  br label %170

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1779078650, i32* %12
  br label %170

; <label>:129:                                    ; preds = %13
  store i32 1197437652, i32* %12
  br label %170

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 837323, i32* %12
  br label %170

; <label>:133:                                    ; preds = %13
  %134 = load i32*, i32** %5, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1, i32* %9, align 4
  store i32 -1522670425, i32* %12
  br label %170

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1655097013, i32 -475111728
  store i32 %142, i32* %12
  br label %170

; <label>:143:                                    ; preds = %13
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 1353652834, i32* %12
  br label %170

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -1522670425, i32* %12
  br label %170

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1632899047, i32* %12
  br label %170

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1245111005, i32 1871023255
  store i32 %158, i32* %12
  br label %170

; <label>:159:                                    ; preds = %13
  %160 = load i32*, i32** %6, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1607716037, i32* %12
  br label %170

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 1632899047, i32* %12
  br label %170

; <label>:169:                                    ; preds = %13
  ret void

; <label>:170:                                    ; preds = %166, %159, %154, %153, %150, %143, %138, %133, %130, %129, %126, %125, %103, %89, %81, %80, %75, %74, %71, %70, %67, %66, %44, %30, %22, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -886642795, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -886642795, label %11
    i32 633010811, label %16
    i32 317645421, label %21
    i32 1879745998, label %24
    i32 -469868665, label %25
    i32 -354184315, label %30
    i32 -1662150856, label %35
    i32 -1298892088, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 633010811, i32 1879745998
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 317645421, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -886642795, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -469868665, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -354184315, i32 -1298892088
  store i32 %29, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1662150856, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -469868665, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i32 0, i32 0
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  call void @f1(i32* %39, i32* %40, i32 %41, i32 %42)
  ret void

; <label>:43:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
