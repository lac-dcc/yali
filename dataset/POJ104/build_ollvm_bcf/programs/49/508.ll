; ModuleID = 'source-C-CXX/49/508.c'
source_filename = "source-C-CXX/49/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %192

; <label>:18:                                     ; preds = %9, %192
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 5
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %192

; <label>:29:                                     ; preds = %18
  br label %33

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 7, i32* %34, align 16
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %43, align 8
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %44, align 16
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %45, align 8
  store i32 2, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %33
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 11
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %46

; <label>:63:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %132, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 11
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %103, label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %200

; <label>:85:                                     ; preds = %76, %200
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 7
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %92, 12
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %200

; <label>:102:                                    ; preds = %85
  br i1 %93, label %103, label %127

; <label>:103:                                    ; preds = %102, %67
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %216

; <label>:112:                                    ; preds = %103, %216
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %216

; <label>:126:                                    ; preds = %112
  br label %131

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %127, %126
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %64

; <label>:135:                                    ; preds = %64
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %224

; <label>:144:                                    ; preds = %135, %224
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %170, %153
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %155, 11
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %163, %157
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %154

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %225

; <label>:182:                                    ; preds = %173, %225
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %182
  ret i32 0

; <label>:192:                                    ; preds = %18, %9
  %193 = load i32, i32* %2, align 4
  %194 = shl i32 %193, 5
  %195 = sub i32 0, %193
  %196 = add i32 %195, 5
  %197 = sub i32 0, %193
  %198 = add i32 %197, 5
  %199 = add nsw i32 %193, 5
  store i32 %199, i32* %2, align 4
  br label %18

; <label>:200:                                    ; preds = %85, %76
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 7
  %206 = mul i32 %205, 7
  %207 = srem i32 %204, 7
  %208 = load i32, i32* %2, align 4
  %209 = shl i32 %207, %208
  %210 = sub i32 0, %207
  %211 = add i32 %210, %208
  %212 = sub i32 0, %207
  %213 = add i32 %212, %208
  %214 = add nsw i32 %207, %208
  %215 = icmp eq i32 %214, 12
  br label %85

; <label>:216:                                    ; preds = %112, %103
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %217, 1
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %112

; <label>:224:                                    ; preds = %144, %135
  store i32 0, i32* %4, align 4
  br label %144

; <label>:225:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
