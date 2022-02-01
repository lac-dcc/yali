; ModuleID = 'source-C-CXX/102/576.c'
source_filename = "source-C-CXX/102/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1001 x i8], align 16
  %14 = alloca [1001 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %182

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %84, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %27, 1000
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 97, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 65
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %63

; <label>:55:                                     ; preds = %36, %29
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %55, %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %190

; <label>:73:                                     ; preds = %64, %190
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %73
  br label %26

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %209

; <label>:94:                                     ; preds = %85, %209
  store i32 0, i32* %12, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %209

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %179, %103
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 1000
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %114

; <label>:114:                                    ; preds = %107, %104
  %115 = phi i1 [ false, %104 ], [ %113, %107 ]
  br i1 %115, label %116, label %180

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %121, %127
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %158

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %210

; <label>:141:                                    ; preds = %132, %210
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %11, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %146, i32 %147)
  store i32 1, i32* %11, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %210

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157, %129
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %218

; <label>:168:                                    ; preds = %159, %218
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %168
  br label %104

; <label>:180:                                    ; preds = %114
  %181 = load i32, i32* %10, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca [1001 x i8], align 16
  %187 = alloca [1001 x i8], align 16
  store i32 0, i32* %183, align 4
  store i32 1, i32* %184, align 4
  store i32 0, i32* %185, align 4
  %188 = getelementptr inbounds [1001 x i8], [1001 x i8]* %186, i32 0, i32 0
  %189 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %188)
  br label %9

; <label>:190:                                    ; preds = %73, %64
  %191 = load i32, i32* %12, align 4
  %192 = shl i32 %191, 1
  %193 = shl i32 %191, 1
  %194 = shl i32 %191, 1
  %195 = shl i32 %191, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = sub i32 %191, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %191
  %201 = add i32 %200, 1
  %202 = sub i32 0, %191
  %203 = add i32 %202, 1
  %204 = sub i32 %191, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %191
  %207 = add i32 %206, 1
  %208 = add nsw i32 %191, 1
  store i32 %208, i32* %12, align 4
  br label %73

; <label>:209:                                    ; preds = %94, %85
  store i32 0, i32* %12, align 4
  br label %94

; <label>:210:                                    ; preds = %141, %132
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %11, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %215, i32 %216)
  store i32 1, i32* %11, align 4
  br label %141

; <label>:218:                                    ; preds = %168, %159
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 %219, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %219
  %226 = add i32 %225, 1
  %227 = sub i32 0, %219
  %228 = add i32 %227, 1
  %229 = add nsw i32 %219, 1
  store i32 %229, i32* %12, align 4
  br label %168
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
