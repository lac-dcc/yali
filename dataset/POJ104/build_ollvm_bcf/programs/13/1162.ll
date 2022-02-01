; ModuleID = 'source-C-CXX/13/1162.c'
source_filename = "source-C-CXX/13/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.student], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %233

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %202, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %20, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %21, align 4
  %75 = load i32, i32* %20, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %247

; <label>:87:                                     ; preds = %78, %247
  %88 = load i32, i32* %15, align 4
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %18, align 4
  store i32 %89, i32* %19, align 4
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %17, align 4
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* %20, align 4
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %21, align 4
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %247

; <label>:102:                                    ; preds = %87
  br label %201

; <label>:103:                                    ; preds = %58
  %104 = load i32, i32* %20, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %254

; <label>:116:                                    ; preds = %107, %254
  %117 = load i32, i32* %15, align 4
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %18, align 4
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %20, align 4
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %21, align 4
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %254

; <label>:129:                                    ; preds = %116
  br label %200

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %20, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %15, align 4
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %18, align 4
  store i32 %140, i32* %19, align 4
  %141 = load i32, i32* %20, align 4
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %21, align 4
  store i32 %142, i32* %18, align 4
  br label %181

; <label>:143:                                    ; preds = %134, %130
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %259

; <label>:152:                                    ; preds = %143, %259
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %259

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %20, align 4
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %21, align 4
  store i32 %167, i32* %19, align 4
  br label %180

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %20, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %20, align 4
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %21, align 4
  store i32 %178, i32* %19, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %172, %168
  br label %180

; <label>:180:                                    ; preds = %179, %165
  br label %181

; <label>:181:                                    ; preds = %180, %138
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %263

; <label>:190:                                    ; preds = %181, %263
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %263

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %129
  br label %201

; <label>:201:                                    ; preds = %200, %102
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %54

; <label>:205:                                    ; preds = %54
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %264

; <label>:214:                                    ; preds = %205, %264
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %14, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216)
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %15, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %16, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %264

; <label>:232:                                    ; preds = %214
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [100000 x %struct.student], align 16
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 0, i32* %238, align 4
  store i32 0, i32* %239, align 4
  store i32 0, i32* %240, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %242, align 4
  store i32 0, i32* %243, align 4
  store i32 0, i32* %237, align 4
  br label %9

; <label>:247:                                    ; preds = %87, %78
  %248 = load i32, i32* %15, align 4
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %18, align 4
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* %14, align 4
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %17, align 4
  store i32 %251, i32* %18, align 4
  %252 = load i32, i32* %20, align 4
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %21, align 4
  store i32 %253, i32* %17, align 4
  br label %87

; <label>:254:                                    ; preds = %116, %107
  %255 = load i32, i32* %15, align 4
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* %18, align 4
  store i32 %256, i32* %19, align 4
  %257 = load i32, i32* %20, align 4
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %21, align 4
  store i32 %258, i32* %18, align 4
  br label %116

; <label>:259:                                    ; preds = %152, %143
  %260 = load i32, i32* %20, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp eq i32 %260, %261
  br label %152

; <label>:263:                                    ; preds = %190, %181
  br label %190

; <label>:264:                                    ; preds = %214, %205
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %14, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %15, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %269)
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %16, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %272)
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
