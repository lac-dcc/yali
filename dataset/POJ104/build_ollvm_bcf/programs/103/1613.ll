; ModuleID = 'source-C-CXX/103/1613.c'
source_filename = "source-C-CXX/103/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [11 x i32], align 16
  %16 = alloca [11 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = bitcast [11 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44, i32 16, i1 false)
  %20 = bitcast [11 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 44, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %25 = load i32, i32* %12, align 4
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %69, %35
  %37 = load i32, i32* %17, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %17, align 4
  %39 = load i32, i32* %17, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %17, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 1
  br label %69

; <label>:69:                                     ; preds = %63, %57
  %70 = phi i1 [ true, %57 ], [ %68, %63 ]
  br i1 %70, label %36, label %71

; <label>:71:                                     ; preds = %69
  store i32 0, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %139, %71
  %73 = load i32, i32* %17, align 4
  %74 = icmp slt i32 %73, 11
  br i1 %74, label %75, label %142

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %133, %75
  %77 = load i32, i32* %18, align 4
  %78 = icmp slt i32 %77, 11
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %134

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %164

; <label>:103:                                    ; preds = %94, %164
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %113, %165
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %122
  br label %76

; <label>:134:                                    ; preds = %89, %76
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  br label %142

; <label>:138:                                    ; preds = %134
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  br label %72

; <label>:142:                                    ; preds = %137, %72
  %143 = load i32, i32* %13, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %10, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [11 x i32], align 16
  %153 = alloca [11 x i32], align 16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  store i32 0, i32* %151, align 4
  %156 = bitcast [11 x i32]* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 44, i32 16, i1 false)
  %157 = bitcast [11 x i32]* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 44, i32 16, i1 false)
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  %159 = load i32, i32* %148, align 4
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 0
  store i32 %159, i32* %160, align 16
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %149)
  %162 = load i32, i32* %149, align 4
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 0
  store i32 %162, i32* %163, align 16
  store i32 0, i32* %154, align 4
  br label %9

; <label>:164:                                    ; preds = %103, %94
  br label %103

; <label>:165:                                    ; preds = %122, %113
  %166 = load i32, i32* %18, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 0, %166
  %171 = add i32 %170, 1
  %172 = shl i32 %166, 1
  %173 = add nsw i32 %166, 1
  store i32 %173, i32* %18, align 4
  br label %122
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
