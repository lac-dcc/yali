; ModuleID = 'source-C-CXX/12/1848.c'
source_filename = "source-C-CXX/12/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [20000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = bitcast [20000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %157

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %111, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %33
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %38

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %16, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %168

; <label>:71:                                     ; preds = %62, %168
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %168

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89, %59
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %183

; <label>:100:                                    ; preds = %91, %183
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %183

; <label>:111:                                    ; preds = %100
  br label %29

; <label>:112:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %153, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %195

; <label>:122:                                    ; preds = %113, %195
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %195

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %156

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %152

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %146, %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %113

; <label>:156:                                    ; preds = %134
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca [20000 x i32], align 16
  %164 = alloca i32, align 4
  %165 = alloca [20000 x i32], align 16
  store i32 0, i32* %158, align 4
  store i32 0, i32* %162, align 4
  %166 = bitcast [20000 x i32]* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 80000, i32 16, i1 false)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %159)
  store i32 0, i32* %160, align 4
  br label %9

; <label>:168:                                    ; preds = %71, %62
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %14, align 4
  %177 = shl i32 %176, 1
  %178 = shl i32 %176, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %176, 1
  %182 = add nsw i32 %176, 1
  store i32 %182, i32* %14, align 4
  br label %71

; <label>:183:                                    ; preds = %100, %91
  %184 = load i32, i32* %12, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 %184, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %184, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = sub i32 0, %184
  %193 = add i32 %192, 1
  %194 = add nsw i32 %184, 1
  store i32 %194, i32* %12, align 4
  br label %100

; <label>:195:                                    ; preds = %122, %113
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp slt i32 %196, %197
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
