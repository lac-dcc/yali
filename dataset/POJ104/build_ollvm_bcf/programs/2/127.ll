; ModuleID = 'source-C-CXX/2/127.c'
source_filename = "source-C-CXX/2/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %188

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %197

; <label>:45:                                     ; preds = %36, %197
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %197

; <label>:56:                                     ; preds = %45
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %208

; <label>:66:                                     ; preds = %57, %208
  store i32 0, i32* %13, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %208

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %173, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %209

; <label>:85:                                     ; preds = %76, %209
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %176

; <label>:99:                                     ; preds = %98
  store i32 1, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %143, %99
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %216

; <label>:113:                                    ; preds = %104, %216
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %216

; <label>:140:                                    ; preds = %113
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140
  br label %146

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %100

; <label>:146:                                    ; preds = %141, %100
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %146
  br label %176

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %237

; <label>:163:                                    ; preds = %154, %237
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %237

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %76

; <label>:176:                                    ; preds = %153, %98
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %176
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %176
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %183
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca [10000 x i32], align 16
  %194 = alloca [10000 x i32], align 16
  %195 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %190, i32* %191)
  store i32 0, i32* %192, align 4
  br label %9

; <label>:197:                                    ; preds = %45, %36
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %198, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %198, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %198, 1
  %207 = add nsw i32 %198, 1
  store i32 %207, i32* %13, align 4
  br label %45

; <label>:208:                                    ; preds = %66, %57
  store i32 0, i32* %13, align 4
  br label %66

; <label>:209:                                    ; preds = %85, %76
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = sub nsw i32 %211, 1
  %215 = icmp slt i32 %210, %214
  br label %85

; <label>:216:                                    ; preds = %113, %104
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %220, %224
  %226 = mul i32 %225, %224
  %227 = add nsw i32 %220, %224
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %234, %235
  br label %113

; <label>:237:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
