; ModuleID = 'source-C-CXX/88/390.c'
source_filename = "source-C-CXX/88/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
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
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300000 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* %12, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* %16, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %14)
  br label %48

; <label>:48:                                     ; preds = %93, %46
  %49 = load i32, i32* %15, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %188

; <label>:60:                                     ; preds = %51, %188
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %188

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = phi i1 [ false, %48 ], [ %62, %71 ]
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %72, %191
  %83 = xor i1 %73, true
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %82
  br i1 %83, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* %12, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300000 x i32], [300000 x i32]* %16, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %14)
  br label %48

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %197

; <label>:112:                                    ; preds = %103, %197
  store i32 1, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %197

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %166, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %132, %198
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300000 x i32], [300000 x i32]* %16, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %198

; <label>:157:                                    ; preds = %141
  br i1 %148, label %158, label %165

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300000 x i32], [300000 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, 1
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 0, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %157, %126
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %122

; <label>:169:                                    ; preds = %122
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %169
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = load i32, i32* %10, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca [300000 x i32], align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [300000 x i32], align 16
  %186 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %180)
  store i32 1, i32* %182, align 4
  br label %9

; <label>:188:                                    ; preds = %60, %51
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 0
  br label %60

; <label>:191:                                    ; preds = %82, %72
  %192 = sub i1 false, %73
  %193 = add i1 %192, true
  %194 = sub i1 false, %73
  %195 = add i1 %194, true
  %196 = xor i1 %73, true
  br label %82

; <label>:197:                                    ; preds = %112, %103
  store i32 1, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %112

; <label>:198:                                    ; preds = %141, %132
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300000 x i32], [300000 x i32]* %16, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 %203, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %203, 1
  %208 = shl i32 %203, 1
  %209 = sub i32 0, %203
  %210 = add i32 %209, 1
  %211 = sub i32 0, %203
  %212 = add i32 %211, 1
  %213 = sub i32 0, %203
  %214 = add i32 %213, 1
  %215 = sub nsw i32 %203, 1
  %216 = icmp eq i32 %202, %215
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
