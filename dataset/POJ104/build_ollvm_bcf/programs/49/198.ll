; ModuleID = 'source-C-CXX/49/198.c'
source_filename = "source-C-CXX/49/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = add nsw i32 %10, 12
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %125

; <label>:22:                                     ; preds = %13, %125
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %70

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %128

; <label>:43:                                     ; preds = %34, %128
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %43
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %13

; <label>:70:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %167

; <label>:80:                                     ; preds = %71, %167
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 13
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %167

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %106

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %99, %92
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %71

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %170

; <label>:115:                                    ; preds = %106, %170
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %170

; <label>:124:                                    ; preds = %115
  ret void

; <label>:125:                                    ; preds = %22, %13
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 13
  br label %22

; <label>:128:                                    ; preds = %43, %34
  %129 = load i32, i32* %2, align 4
  %130 = shl i32 %129, 1
  %131 = shl i32 %129, 1
  %132 = sub i32 %129, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %129, 1
  %135 = mul i32 %134, 1
  %136 = sub nsw i32 %129, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 2
  %143 = shl i32 %140, 2
  %144 = shl i32 %140, 2
  %145 = sub i32 %140, 2
  %146 = mul i32 %145, 2
  %147 = sub i32 0, %140
  %148 = add i32 %147, 2
  %149 = sub i32 %140, 2
  %150 = mul i32 %149, 2
  %151 = sub nsw i32 %140, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 %139, %154
  %156 = sub i32 %139, %154
  %157 = mul i32 %156, %154
  %158 = sub i32 0, %139
  %159 = add i32 %158, %154
  %160 = sub i32 %139, %154
  %161 = mul i32 %160, %154
  %162 = shl i32 %139, %154
  %163 = add nsw i32 %139, %154
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %43

; <label>:167:                                    ; preds = %80, %71
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %168, 13
  br label %80

; <label>:170:                                    ; preds = %115, %106
  br label %115
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
