; ModuleID = 'source-C-CXX/53/653.c'
source_filename = "source-C-CXX/53/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i32], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %11)
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %136, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %166

; <label>:38:                                     ; preds = %29, %166
  %39 = load i32, i32* %10, align 4
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %166

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %56, %60
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 1
  %71 = srem i32 %68, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  br label %87

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %75, %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %50

; <label>:87:                                     ; preds = %73, %50
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %169

; <label>:101:                                    ; preds = %92, %169
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %101
  br label %140

; <label>:117:                                    ; preds = %87
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %117, %182
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %182

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %10, align 4
  br label %29

; <label>:140:                                    ; preds = %116
  ret void

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca [50 x i32], align 16
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %145, i32* %143)
  %149 = load i32, i32* %145, align 4
  %150 = load i32, i32* %143, align 4
  %151 = sub i32 %149, %150
  %152 = mul i32 %151, %150
  %153 = sub i32 0, %149
  %154 = add i32 %153, %150
  %155 = sub i32 0, %149
  %156 = add i32 %155, %150
  %157 = sub i32 %149, %150
  %158 = mul i32 %157, %150
  %159 = sub i32 0, %149
  %160 = add i32 %159, %150
  %161 = sub i32 0, %149
  %162 = add i32 %161, %150
  %163 = sub i32 %149, %150
  %164 = mul i32 %163, %150
  %165 = add nsw i32 %149, %150
  store i32 %165, i32* %142, align 4
  br label %9

; <label>:166:                                    ; preds = %38, %29
  %167 = load i32, i32* %10, align 4
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 0
  store i32 %167, i32* %168, align 16
  store i32 0, i32* %12, align 4
  br label %38

; <label>:169:                                    ; preds = %101, %92
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = shl i32 %170, 1
  %176 = shl i32 %170, 1
  %177 = sub nsw i32 %170, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %101

; <label>:182:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
