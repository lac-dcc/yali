; ModuleID = 'source-C-CXX/42/1403.c'
source_filename = "source-C-CXX/42/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40040, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %158

; <label>:21:                                     ; preds = %12, %158
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %158

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %176

; <label>:55:                                     ; preds = %46, %176
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %176

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %9

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %177

; <label>:81:                                     ; preds = %72, %177
  store i32 3, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %177

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %153, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %178

; <label>:100:                                    ; preds = %91, %178
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 2
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %156

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %132)
  br label %134

; <label>:134:                                    ; preds = %128, %120, %114
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %134, %188
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %188

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, i32* %5, align 4
  br label %91

; <label>:156:                                    ; preds = %113
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %21, %12
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 1
  %162 = sub i32 0, %159
  %163 = add i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 0, %159
  %166 = add i32 %165, 1
  %167 = shl i32 %159, 1
  %168 = sub i32 0, %159
  %169 = add i32 %168, 1
  %170 = sub i32 0, %159
  %171 = add i32 %170, 1
  %172 = sub i32 %159, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %159, 1
  %175 = add nsw i32 %159, 1
  store i32 %175, i32* %5, align 4
  br label %21

; <label>:176:                                    ; preds = %55, %46
  br label %55

; <label>:177:                                    ; preds = %81, %72
  store i32 3, i32* %5, align 4
  br label %81

; <label>:178:                                    ; preds = %100, %91
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 2
  %182 = mul i32 %181, 2
  %183 = shl i32 %180, 2
  %184 = shl i32 %180, 2
  %185 = shl i32 %180, 2
  %186 = sdiv i32 %180, 2
  %187 = icmp sle i32 %179, %186
  br label %100

; <label>:188:                                    ; preds = %143, %134
  br label %143
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
