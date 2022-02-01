; ModuleID = 'source-C-CXX/78/6131.c'
source_filename = "source-C-CXX/78/6131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21)
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 %23, 2028826887
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2028826887
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -1091489488
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1091489488
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %13, label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %181, %39
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %187

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -1574332907
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1574332907
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -1223118867
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1223118867
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %77, %48
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 300
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %67

; <label>:82:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -628579210
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -628579210
  %89 = sub nsw i32 %85, 1
  %90 = icmp sle i32 %84, %88
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 1416540289
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1416540289
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %161, %105
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i32 0, i32 0
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 @g(i32 %113, i32 %117, i32 %118)
  %120 = load i32, i32* %6, align 4
  call void @f(i32* %112, i32 %119, i32 %120)
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -153830678
  %123 = add i32 %122, 1
  %124 = add i32 %123, -153830678
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call i32 @g(i32 %126, i32 %133, i32 %134)
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, 637128945
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 637128945
  %140 = sub nsw i32 %136, 1
  %141 = icmp eq i32 %135, %139
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  br label %161

; <label>:146:                                    ; preds = %111
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -542120449
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -542120449
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 @g(i32 %147, i32 %155, i32 %156)
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %146, %142
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %6, align 4
  br label %107

; <label>:168:                                    ; preds = %107
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %180

; <label>:176:                                    ; preds = %168
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %176, %172
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -780407999
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -780407999
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %44

; <label>:187:                                    ; preds = %44
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %15, -1890097994
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1890097994
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %8, 2104968697
  %11 = add i32 %10, %9
  %12 = add i32 %11, 2104968697
  %13 = add nsw i32 %8, %9
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  store i32 %20, i32* %7, align 4
  br label %34

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %26, %28
  %30 = add i32 %29, -1239127568
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1239127568
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %22, %17
  %35 = load i32, i32* %7, align 4
  ret i32 %35
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
