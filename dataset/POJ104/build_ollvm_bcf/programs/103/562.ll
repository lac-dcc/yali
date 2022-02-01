; ModuleID = 'source-C-CXX/103/562.c'
source_filename = "source-C-CXX/103/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [14 x i32], align 16
  %7 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [14 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 56, i32 16, i1 false)
  %9 = bitcast i8* %8 to [14 x i32]*
  %10 = getelementptr [14 x i32], [14 x i32]* %9, i32 0, i32 0
  store i32 100, i32* %10
  %11 = bitcast [14 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 56, i32 16, i1 false)
  %12 = bitcast i8* %11 to [14 x i32]*
  %13 = getelementptr [14 x i32], [14 x i32]* %12, i32 0, i32 0
  store i32 100, i32* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %25, %128
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %63, %150
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %123, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 12
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 12
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 0, i32* %1, align 4
  br label %126

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %95

; <label>:126:                                    ; preds = %112, %95
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %34, %25
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 2
  %134 = mul i32 %133, 2
  %135 = sub i32 0, %132
  %136 = add i32 %135, 2
  %137 = sub i32 0, %132
  %138 = add i32 %137, 2
  %139 = shl i32 %132, 2
  %140 = shl i32 %132, 2
  %141 = sub i32 0, %132
  %142 = add i32 %141, 2
  %143 = sdiv i32 %132, 2
  %144 = load i32, i32* %4, align 4
  %145 = shl i32 %144, 1
  %146 = shl i32 %144, 1
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  br label %34

; <label>:150:                                    ; preds = %72, %63
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 2
  %157 = sub i32 %154, 2
  %158 = mul i32 %157, 2
  %159 = sub i32 %154, 2
  %160 = mul i32 %159, 2
  %161 = shl i32 %154, 2
  %162 = sdiv i32 %154, 2
  %163 = load i32, i32* %5, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %163, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = shl i32 %163, 1
  %171 = shl i32 %163, 1
  %172 = sub i32 0, %163
  %173 = add i32 %172, 1
  %174 = add nsw i32 %163, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %175
  store i32 %162, i32* %176, align 4
  br label %72
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
