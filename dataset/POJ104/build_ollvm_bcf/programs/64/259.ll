; ModuleID = 'source-C-CXX/64/259.c'
source_filename = "source-C-CXX/64/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %161, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %198

; <label>:17:                                     ; preds = %8, %198
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %198

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %164

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %32)
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %202

; <label>:46:                                     ; preds = %37, %202
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %46
  br i1 %49, label %93, label %59

; <label>:59:                                     ; preds = %58, %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %59, %206
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %206

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %85

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %93, label %85

; <label>:85:                                     ; preds = %81, %80
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89, %81, %58
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %160

; <label>:96:                                     ; preds = %89, %85
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %138, label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %138, label %112

; <label>:112:                                    ; preds = %108, %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %112, %210
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %210

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %159

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %134, %108, %100
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %138, %214
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %214

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %134, %133
  br label %160

; <label>:160:                                    ; preds = %159, %93
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %8

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:176:                                    ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %223

; <label>:187:                                    ; preds = %178, %223
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %168
  ret i32 0

; <label>:198:                                    ; preds = %17, %8
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br label %17

; <label>:202:                                    ; preds = %46, %37
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br label %46

; <label>:206:                                    ; preds = %68, %59
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br label %68

; <label>:210:                                    ; preds = %121, %112
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  br label %121

; <label>:214:                                    ; preds = %147, %138
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %215, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %215, 1
  store i32 %222, i32* %5, align 4
  br label %147

; <label>:223:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
