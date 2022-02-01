; ModuleID = 'source-C-CXX/103/89.c'
source_filename = "source-C-CXX/103/89.c"
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x i32], align 16
  %17 = alloca [11 x i32], align 16
  %18 = bitcast [11 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 44, i32 16, i1 false)
  %19 = bitcast [11 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %21 = load i32, i32* %10, align 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %11, align 4
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %154

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %170

; <label>:43:                                     ; preds = %34, %170
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %44, 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %170

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %64

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %34

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %64, %173
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %173

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %88, %84
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %85

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %150, %97
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %146, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %119, %109
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %127, %188
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %188

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %105

; <label>:149:                                    ; preds = %105
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %100

; <label>:153:                                    ; preds = %100
  ret void

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [11 x i32], align 16
  %162 = alloca [11 x i32], align 16
  %163 = bitcast [11 x i32]* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 44, i32 16, i1 false)
  %164 = bitcast [11 x i32]* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 44, i32 16, i1 false)
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %155, i32* %156)
  %166 = load i32, i32* %155, align 4
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 0
  store i32 %166, i32* %167, align 16
  %168 = load i32, i32* %156, align 4
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 0
  store i32 %168, i32* %169, align 16
  store i32 1, i32* %157, align 4
  br label %9

; <label>:170:                                    ; preds = %43, %34
  %171 = load i32, i32* %10, align 4
  %172 = icmp sgt i32 %171, 1
  br label %43

; <label>:173:                                    ; preds = %73, %64
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = shl i32 %174, 1
  %180 = sub i32 %174, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %174, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %174, 1
  %185 = sub i32 0, %174
  %186 = add i32 %185, 1
  %187 = sub nsw i32 %174, 1
  store i32 %187, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %73

; <label>:188:                                    ; preds = %136, %127
  br label %136
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
