; ModuleID = 'source-C-CXX/96/2003.c'
source_filename = "source-C-CXX/96/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [7 x i32] [i32 0, i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  %5 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %127

; <label>:19:                                     ; preds = %10, %127
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = srem i32 %21, %25
  %27 = sub nsw i32 %20, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sdiv i32 %27, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %40, %44
  %46 = sub nsw i32 %36, %45
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %127

; <label>:55:                                     ; preds = %19
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %7

; <label>:59:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 6
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %174

; <label>:72:                                     ; preds = %63, %174
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %87, %180
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %180

; <label>:107:                                    ; preds = %96
  br label %60

; <label>:108:                                    ; preds = %60
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %184

; <label>:117:                                    ; preds = %108, %184
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %184

; <label>:126:                                    ; preds = %117
  ret void

; <label>:127:                                    ; preds = %19, %10
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = shl i32 %129, %133
  %135 = sub i32 %129, %133
  %136 = mul i32 %135, %133
  %137 = shl i32 %129, %133
  %138 = sub i32 0, %129
  %139 = add i32 %138, %133
  %140 = srem i32 %129, %133
  %141 = shl i32 %128, %140
  %142 = sub i32 0, %128
  %143 = add i32 %142, %140
  %144 = shl i32 %128, %140
  %145 = sub nsw i32 %128, %140
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %145, %149
  %151 = mul i32 %150, %149
  %152 = shl i32 %145, %149
  %153 = shl i32 %145, %149
  %154 = sdiv i32 %145, %149
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = shl i32 %162, %166
  %168 = sub i32 %162, %166
  %169 = mul i32 %168, %166
  %170 = shl i32 %162, %166
  %171 = mul nsw i32 %162, %166
  %172 = shl i32 %158, %171
  %173 = sub nsw i32 %158, %171
  store i32 %173, i32* %2, align 4
  br label %19

; <label>:174:                                    ; preds = %72, %63
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %72

; <label>:180:                                    ; preds = %96, %87
  %181 = load i32, i32* %3, align 4
  %182 = shl i32 %181, 1
  %183 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %96

; <label>:184:                                    ; preds = %117, %108
  br label %117
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
