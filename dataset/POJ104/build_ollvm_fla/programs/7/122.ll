; ModuleID = 'source-C-CXX/7/122.c'
source_filename = "source-C-CXX/7/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1795110314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1795110314, label %13
    i32 -523937014, label %18
    i32 -1864573069, label %23
    i32 -830170777, label %26
    i32 2038416494, label %28
    i32 -1309738669, label %33
    i32 -910055923, label %38
    i32 142339540, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -523937014, i32 -830170777
  store i32 %17, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1864573069, i32* %9
  br label %46

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1795110314, i32* %9
  br label %46

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2038416494, i32* %9
  br label %46

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1309738669, i32 142339540
  store i32 %32, i32* %9
  br label %46

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -910055923, i32* %9
  br label %46

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2038416494, i32* %9
  br label %46

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  call void @line(i32* %42, i32* %43, i32 %44, i32 %45)
  ret void

; <label>:46:                                     ; preds = %38, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @line(i32*, i32*, i32, i32) #0 {
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
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -905973494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -905973494, label %16
    i32 -704771633, label %22
    i32 553381573, label %23
    i32 -569636563, label %31
    i32 456378888, label %45
    i32 -494871696, label %67
    i32 4871784, label %68
    i32 733171363, label %71
    i32 -12761241, label %72
    i32 -621657687, label %75
    i32 643100175, label %76
    i32 836443503, label %82
    i32 189405029, label %83
    i32 -673748985, label %91
    i32 -28447413, label %105
    i32 490373297, label %127
    i32 -962242210, label %128
    i32 -1807184526, label %131
    i32 -1085183466, label %132
    i32 1332346382, label %135
    i32 131586340, label %136
    i32 -728008630, label %141
    i32 1684894685, label %148
    i32 -1440231177, label %151
    i32 741148273, label %152
    i32 1463101086, label %158
    i32 -735624061, label %165
    i32 -56429781, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -704771633, i32 -621657687
  store i32 %21, i32* %12
  br label %176

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 553381573, i32* %12
  br label %176

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -569636563, i32 733171363
  store i32 %30, i32* %12
  br label %176

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %36, %42
  %44 = select i1 %43, i32 456378888, i32 -494871696
  store i32 %44, i32* %12
  br label %176

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 -494871696, i32* %12
  br label %176

; <label>:67:                                     ; preds = %13
  store i32 4871784, i32* %12
  br label %176

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 553381573, i32* %12
  br label %176

; <label>:71:                                     ; preds = %13
  store i32 -12761241, i32* %12
  br label %176

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -905973494, i32* %12
  br label %176

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 643100175, i32* %12
  br label %176

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 836443503, i32 1332346382
  store i32 %81, i32* %12
  br label %176

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 189405029, i32* %12
  br label %176

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -673748985, i32 -1807184526
  store i32 %90, i32* %12
  br label %176

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %96, %102
  %104 = select i1 %103, i32 -28447413, i32 490373297
  store i32 %104, i32* %12
  br label %176

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %121, i32* %126, align 4
  store i32 490373297, i32* %12
  br label %176

; <label>:127:                                    ; preds = %13
  store i32 -962242210, i32* %12
  br label %176

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 189405029, i32* %12
  br label %176

; <label>:131:                                    ; preds = %13
  store i32 -1085183466, i32* %12
  br label %176

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 643100175, i32* %12
  br label %176

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 131586340, i32* %12
  br label %176

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -728008630, i32 -1440231177
  store i32 %140, i32* %12
  br label %176

; <label>:141:                                    ; preds = %13
  %142 = load i32*, i32** %5, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 1684894685, i32* %12
  br label %176

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 131586340, i32* %12
  br label %176

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 741148273, i32* %12
  br label %176

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 1463101086, i32 -56429781
  store i32 %157, i32* %12
  br label %176

; <label>:158:                                    ; preds = %13
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 -735624061, i32* %12
  br label %176

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 741148273, i32* %12
  br label %176

; <label>:168:                                    ; preds = %13
  %169 = load i32*, i32** %6, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  ret void

; <label>:176:                                    ; preds = %165, %158, %152, %151, %148, %141, %136, %135, %132, %131, %128, %127, %105, %91, %83, %82, %76, %75, %72, %71, %68, %67, %45, %31, %23, %22, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
