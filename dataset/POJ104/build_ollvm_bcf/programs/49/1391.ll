; ModuleID = 'source-C-CXX/49/1391.c'
source_filename = "source-C-CXX/49/1391.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 13, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 44, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 72, i32* %10, align 8
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 103, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 133, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 164, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 194, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 225, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 256, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 286, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 317, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 347, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %0
  store i32 5, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 4, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %195

; <label>:39:                                     ; preds = %30, %195
  store i32 3, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %195

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %49, %196
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %196

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %89

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %199

; <label>:79:                                     ; preds = %70, %199
  store i32 2, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %199

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88, %69
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %93
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 6, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %200

; <label>:110:                                    ; preds = %101, %200
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %191, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %201

; <label>:129:                                    ; preds = %120, %201
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 12
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %194

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 7
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %150, %204
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %141
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %216

; <label>:181:                                    ; preds = %172, %216
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %120

; <label>:194:                                    ; preds = %140
  ret i32 0

; <label>:195:                                    ; preds = %39, %30
  store i32 3, i32* %5, align 4
  br label %39

; <label>:196:                                    ; preds = %58, %49
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 4
  br label %58

; <label>:199:                                    ; preds = %79, %70
  store i32 2, i32* %5, align 4
  br label %79

; <label>:200:                                    ; preds = %110, %101
  store i32 0, i32* %3, align 4
  br label %110

; <label>:201:                                    ; preds = %129, %120
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %202, 12
  br label %129

; <label>:204:                                    ; preds = %159, %150
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1
  %212 = sub i32 %205, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %205, 1
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %159

; <label>:216:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
