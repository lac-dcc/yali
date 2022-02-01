; ModuleID = 'source-C-CXX/9/664.c'
source_filename = "source-C-CXX/9/664.c"
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca [25 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [25 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [25 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %191

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %203

; <label>:43:                                     ; preds = %34, %203
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 2
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %144, %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %208

; <label>:72:                                     ; preds = %63, %208
  %73 = load i32, i32* %13, align 4
  %74 = icmp sge i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %208

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %147

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %211

; <label>:93:                                     ; preds = %84, %211
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %211

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %140, %104
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %113, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %130, %119, %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %105

; <label>:143:                                    ; preds = %105
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %13, align 4
  br label %63

; <label>:147:                                    ; preds = %83
  store i32 0, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %185, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %17, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %17, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %216

; <label>:174:                                    ; preds = %165, %216
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %216

; <label>:185:                                    ; preds = %174
  br label %148

; <label>:186:                                    ; preds = %148
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %10, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca [25 x i32], align 16
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [25 x i32], align 16
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %201 = bitcast [25 x i32]* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %199, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  store i32 0, i32* %195, align 4
  br label %9

; <label>:203:                                    ; preds = %43, %34
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  br label %43

; <label>:208:                                    ; preds = %72, %63
  %209 = load i32, i32* %13, align 4
  %210 = icmp sge i32 %209, 0
  br label %72

; <label>:211:                                    ; preds = %93, %84
  %212 = load i32, i32* %13, align 4
  %213 = shl i32 %212, 1
  %214 = shl i32 %212, 1
  %215 = add nsw i32 %212, 1
  store i32 %215, i32* %14, align 4
  br label %93

; <label>:216:                                    ; preds = %174, %165
  %217 = load i32, i32* %13, align 4
  %218 = shl i32 %217, 1
  %219 = add nsw i32 %217, 1
  store i32 %219, i32* %13, align 4
  br label %174
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
