; ModuleID = 'source-C-CXX/60/1147.c'
source_filename = "source-C-CXX/60/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [21 x i32], align 16
  %16 = alloca [21 x i32], align 16
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %173

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %184

; <label>:50:                                     ; preds = %41, %184
  store i32 1, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %184

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %153, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %154

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %185

; <label>:73:                                     ; preds = %64, %185
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %185

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %124, %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %190

; <label>:100:                                    ; preds = %91, %190
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %100
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %87

; <label>:127:                                    ; preds = %87
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %133, %223
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %223

; <label>:153:                                    ; preds = %142
  br label %60

; <label>:154:                                    ; preds = %60
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %154, %238
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %238

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca [21 x i32], align 16
  %180 = alloca [21 x i32], align 16
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* %179, i64 0, i64 1
  store i32 1, i32* %181, align 4
  %182 = getelementptr inbounds [21 x i32], [21 x i32]* %179, i64 0, i64 2
  store i32 1, i32* %182, align 8
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %174)
  store i32 1, i32* %175, align 4
  br label %9

; <label>:184:                                    ; preds = %50, %41
  store i32 1, i32* %11, align 4
  br label %50

; <label>:185:                                    ; preds = %73, %64
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %73

; <label>:190:                                    ; preds = %100, %91
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 %191, 2
  %193 = mul i32 %192, 2
  %194 = shl i32 %191, 2
  %195 = shl i32 %191, 2
  %196 = sub i32 %191, 2
  %197 = mul i32 %196, 2
  %198 = sub nsw i32 %191, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %13, align 4
  %203 = shl i32 %202, 1
  %204 = sub nsw i32 %202, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %201, %207
  %209 = mul i32 %208, %207
  %210 = sub i32 %201, %207
  %211 = mul i32 %210, %207
  %212 = sub i32 %201, %207
  %213 = mul i32 %212, %207
  %214 = sub i32 0, %201
  %215 = add i32 %214, %207
  %216 = shl i32 %201, %207
  %217 = sub i32 %201, %207
  %218 = mul i32 %217, %207
  %219 = add nsw i32 %201, %207
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %100

; <label>:223:                                    ; preds = %142, %133
  %224 = load i32, i32* %11, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 %224, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %224, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = sub i32 0, %224
  %232 = add i32 %231, 1
  %233 = sub i32 0, %224
  %234 = add i32 %233, 1
  %235 = sub i32 0, %224
  %236 = add i32 %235, 1
  %237 = add nsw i32 %224, 1
  store i32 %237, i32* %11, align 4
  br label %142

; <label>:238:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
