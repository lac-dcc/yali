; ModuleID = 'source-C-CXX/51/351.c'
source_filename = "source-C-CXX/51/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %2, %141
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %15)
  store i32 0, i32* %20, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %20, align 4
  %35 = load i32, i32* %19, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %20, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %20, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  store i32 0, i32* %20, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %154

; <label>:56:                                     ; preds = %47, %154
  %57 = load i32, i32* %20, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %154

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %101

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %18, align 4
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  store i32 1, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %92, %69
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %19, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %21, align 4
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %21, align 4
  store i32 %91, i32* %18, align 4
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %75

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %21, align 4
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  br label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %20, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %20, align 4
  br label %47

; <label>:101:                                    ; preds = %68
  store i32 0, i32* %20, align 4
  br label %102

; <label>:102:                                    ; preds = %131, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %102, %158
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %19, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  br label %102

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %19, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %11, %2
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i8**, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [100 x i32], align 16
  store i32 0, i32* %142, align 4
  store i32 %0, i32* %143, align 4
  store i8** %1, i8*** %144, align 8
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %149, i32* %145)
  store i32 0, i32* %150, align 4
  br label %11

; <label>:154:                                    ; preds = %56, %47
  %155 = load i32, i32* %20, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp slt i32 %155, %156
  br label %56

; <label>:158:                                    ; preds = %111, %102
  %159 = load i32, i32* %20, align 4
  %160 = load i32, i32* %19, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = sub nsw i32 %160, 1
  %164 = icmp slt i32 %159, %163
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
