; ModuleID = 'source-C-CXX/81/128.c'
source_filename = "source-C-CXX/81/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %207

; <label>:26:                                     ; preds = %17, %207
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %207

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %208

; <label>:56:                                     ; preds = %47, %208
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %208

; <label>:67:                                     ; preds = %56
  br label %36

; <label>:68:                                     ; preds = %36
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %222

; <label>:78:                                     ; preds = %69, %222
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %222

; <label>:89:                                     ; preds = %78
  br label %13

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %146, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %229

; <label>:100:                                    ; preds = %91, %229
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %229

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %149

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp sge i32 %118, 90
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp sle i32 %125, 140
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 60
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 90
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %134, %127, %120, %113
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %91

; <label>:149:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %177, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %154
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %173, %169
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %163
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %150

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %233

; <label>:189:                                    ; preds = %180, %233
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %202, %201
  %205 = load i32, i32* %3, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %26, %17
  store i32 0, i32* %8, align 4
  br label %26

; <label>:208:                                    ; preds = %56, %47
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = shl i32 %209, 1
  %213 = sub i32 %209, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %209, 1
  %216 = shl i32 %209, 1
  %217 = sub i32 0, %209
  %218 = add i32 %217, 1
  %219 = sub i32 0, %209
  %220 = add i32 %219, 1
  %221 = add nsw i32 %209, 1
  store i32 %221, i32* %8, align 4
  br label %56

; <label>:222:                                    ; preds = %78, %69
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %223, 1
  store i32 %228, i32* %7, align 4
  br label %78

; <label>:229:                                    ; preds = %100, %91
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br label %100

; <label>:233:                                    ; preds = %189, %180
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sgt i32 %234, %235
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
