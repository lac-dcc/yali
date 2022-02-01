; ModuleID = 'source-C-CXX/65/10.c'
source_filename = "source-C-CXX/65/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montable = private unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@main.print = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [7 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.montable to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [7 x [5 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.print, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %167

; <label>:25:                                     ; preds = %16, %167
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 6
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %167

; <label>:36:                                     ; preds = %25
  br label %40

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 5
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %40, %180
  store i32 1, i32* %8, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %180

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %93, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %181

; <label>:68:                                     ; preds = %59, %181
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %96

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %93

; <label>:92:                                     ; preds = %85, %81
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %59

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %185

; <label>:105:                                    ; preds = %96, %185
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %185

; <label>:124:                                    ; preds = %105
  br i1 %115, label %125, label %147

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %125, %226
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %226

; <label>:146:                                    ; preds = %134
  br i1 %137, label %151, label %147

; <label>:147:                                    ; preds = %146, %124
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147, %146
  %152 = load i32, i32* %3, align 4
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %151, %147
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = srem i32 %161, 7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  ret i32 0

; <label>:167:                                    ; preds = %25, %16
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 6
  %171 = sub i32 0, %168
  %172 = add i32 %171, 6
  %173 = shl i32 %168, 6
  %174 = shl i32 %168, 6
  %175 = sub i32 0, %168
  %176 = add i32 %175, 6
  %177 = sub i32 0, %168
  %178 = add i32 %177, 6
  %179 = add nsw i32 %168, 6
  store i32 %179, i32* %7, align 4
  br label %25

; <label>:180:                                    ; preds = %49, %40
  store i32 1, i32* %8, align 4
  br label %49

; <label>:181:                                    ; preds = %68, %59
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br label %68

; <label>:185:                                    ; preds = %105, %96
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1
  %191 = shl i32 %186, 1
  %192 = sub i32 %186, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %186, 1
  %195 = sub i32 %186, 1
  %196 = mul i32 %195, 1
  %197 = sub nsw i32 %186, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = shl i32 %201, %200
  %203 = shl i32 %201, %200
  %204 = sub i32 0, %201
  %205 = add i32 %204, %200
  %206 = sub i32 0, %201
  %207 = add i32 %206, %200
  %208 = shl i32 %201, %200
  %209 = sub i32 0, %201
  %210 = add i32 %209, %200
  %211 = shl i32 %201, %200
  %212 = sub i32 0, %201
  %213 = add i32 %212, %200
  %214 = add nsw i32 %201, %200
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %2, align 4
  %216 = shl i32 %215, 4
  %217 = sub i32 0, %215
  %218 = add i32 %217, 4
  %219 = sub i32 %215, 4
  %220 = mul i32 %219, 4
  %221 = sub i32 %215, 4
  %222 = mul i32 %221, 4
  %223 = shl i32 %215, 4
  %224 = srem i32 %215, 4
  %225 = icmp eq i32 %224, 0
  br label %105

; <label>:226:                                    ; preds = %134, %125
  %227 = load i32, i32* %2, align 4
  %228 = shl i32 %227, 100
  %229 = sub i32 %227, 100
  %230 = mul i32 %229, 100
  %231 = shl i32 %227, 100
  %232 = srem i32 %227, 100
  %233 = icmp ne i32 %232, 0
  br label %134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
