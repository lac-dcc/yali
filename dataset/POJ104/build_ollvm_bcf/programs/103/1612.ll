; ModuleID = 'source-C-CXX/103/1612.c'
source_filename = "source-C-CXX/103/1612.c"
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %24, align 16
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %34
  br label %51

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %34

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %197

; <label>:60:                                     ; preds = %51, %197
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %13, align 4
  store i32 1, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %199

; <label>:92:                                     ; preds = %83, %199
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %199

; <label>:101:                                    ; preds = %92
  br label %124

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %200

; <label>:111:                                    ; preds = %102, %200
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %200

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %71

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %14, align 4
  store i32 %127, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %175, %124
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %138, %201
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %152, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %201

; <label>:167:                                    ; preds = %147
  br i1 %158, label %168, label %174

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %180

; <label>:174:                                    ; preds = %167, %128
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %12, align 4
  br label %128

; <label>:180:                                    ; preds = %168
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca [1000 x i32], align 16
  %190 = alloca [1000 x i32], align 16
  store i32 0, i32* %182, align 4
  %191 = bitcast [1000 x i32]* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 4000, i32 16, i1 false)
  %192 = bitcast [1000 x i32]* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 4000, i32 16, i1 false)
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %187)
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 0
  store i32 0, i32* %195, align 16
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 0
  store i32 1, i32* %196, align 16
  store i32 1, i32* %183, align 4
  br label %9

; <label>:197:                                    ; preds = %60, %51
  %198 = load i32, i32* %11, align 4
  store i32 %198, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %60

; <label>:199:                                    ; preds = %92, %83
  br label %92

; <label>:200:                                    ; preds = %111, %102
  br label %111

; <label>:201:                                    ; preds = %147, %138
  %202 = load i32, i32* %11, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 0, %202
  %205 = add i32 %204, 1
  %206 = sub i32 %202, 1
  %207 = mul i32 %206, 1
  %208 = sub nsw i32 %202, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = sub i32 %212, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %212, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %212
  %220 = add i32 %219, 1
  %221 = sub nsw i32 %212, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %211, %224
  br label %147
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
