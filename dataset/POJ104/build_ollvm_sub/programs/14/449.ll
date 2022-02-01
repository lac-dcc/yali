; ModuleID = 'source-C-CXX/14/449.c'
source_filename = "source-C-CXX/14/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  %16 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, -125205083
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -125205083
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -511174067
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -511174067
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %142, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %135, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 525355778
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 525355778
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 255
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 111993876
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 111993876
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 255
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %10, align 4
  br label %134

; <label>:96:                                     ; preds = %80, %67, %58
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, -279762774
  %111 = add i32 %110, 1
  %112 = add i32 %111, -279762774
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 255
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 255
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %118, %105, %96
  br label %134

; <label>:134:                                    ; preds = %133, %93
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -536954107
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -536954107
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %8, align 4
  br label %54

; <label>:141:                                    ; preds = %54
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -468703143
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -468703143
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %49

; <label>:148:                                    ; preds = %49
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %149, 1636199752
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1636199752
  %154 = sub nsw i32 %149, %150
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %158, 2071950141
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 2071950141
  %163 = sub nsw i32 %158, %159
  %164 = add i32 %162, 2088870549
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2088870549
  %167 = sub nsw i32 %162, 1
  store i32 %166, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %15, align 4
  %170 = mul nsw i32 %168, %169
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
