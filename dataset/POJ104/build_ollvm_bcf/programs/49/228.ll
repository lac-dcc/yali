; ModuleID = 'source-C-CXX/49/228.c'
source_filename = "source-C-CXX/49/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.y = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([12 x i32]* @main.y to i8*), i64 48, i32 16, i1 false)
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = add nsw i32 %8, 12
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  store i32 2, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %123

; <label>:20:                                     ; preds = %11, %123
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 13
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %86

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %126

; <label>:41:                                     ; preds = %32, %126
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %65, %164
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %164

; <label>:85:                                     ; preds = %74
  br label %11

; <label>:86:                                     ; preds = %31
  store i32 1, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %88, 13
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %90, %170
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %118

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115, %114
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  br label %87

; <label>:122:                                    ; preds = %87
  ret void

; <label>:123:                                    ; preds = %20, %11
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %124, 13
  br label %20

; <label>:126:                                    ; preds = %41, %32
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 %127, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %127, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %127, 1
  %135 = sub i32 0, %127
  %136 = add i32 %135, 1
  %137 = shl i32 %127, 1
  %138 = sub i32 0, %127
  %139 = add i32 %138, 1
  %140 = sub nsw i32 %127, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 2
  %147 = sub i32 0, %144
  %148 = add i32 %147, 2
  %149 = shl i32 %144, 2
  %150 = sub nsw i32 %144, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = shl i32 %143, %153
  %155 = shl i32 %143, %153
  %156 = sub i32 %143, %153
  %157 = mul i32 %156, %153
  %158 = sub i32 0, %143
  %159 = add i32 %158, %153
  %160 = add nsw i32 %143, %153
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %41

; <label>:164:                                    ; preds = %74, %65
  %165 = load i32, i32* %1, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = add nsw i32 %165, 1
  store i32 %169, i32* %1, align 4
  br label %74

; <label>:170:                                    ; preds = %99, %90
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 7
  %177 = srem i32 %174, 7
  %178 = icmp eq i32 %177, 5
  br label %99
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
