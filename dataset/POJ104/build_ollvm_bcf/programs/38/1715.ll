; ModuleID = 'source-C-CXX/38/1715.c'
source_filename = "source-C-CXX/38/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %7, align 4
  store i32 40, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %201, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %213

; <label>:22:                                     ; preds = %13, %213
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %213

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %204

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %217

; <label>:44:                                     ; preds = %35, %217
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to %struct.stu*
  store %struct.stu* %48, %struct.stu** %11, align 8
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %217

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %61, %struct.stu** %10, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %59
  %63 = load %struct.stu*, %struct.stu** %11, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %64, i32* %4, i32* %5, i8* %8, i8* %9, i32* %6)
  %66 = load %struct.stu*, %struct.stu** %11, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  store i32 0, i32* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load %struct.stu*, %struct.stu** %11, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 8000
  %78 = load %struct.stu*, %struct.stu** %11, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  store i32 %77, i32* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %73, %70, %62
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load %struct.stu*, %struct.stu** %11, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 4000
  %91 = load %struct.stu*, %struct.stu** %11, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %86, %83, %80
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 90
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %224

; <label>:105:                                    ; preds = %96, %224
  %106 = load %struct.stu*, %struct.stu** %11, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 2000
  %110 = load %struct.stu*, %struct.stu** %11, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 1
  store i32 %109, i32* %111, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %224

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120, %93
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %243

; <label>:130:                                    ; preds = %121, %243
  %131 = load i32, i32* %4, align 4
  %132 = icmp sgt i32 %131, 85
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %243

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %171

; <label>:142:                                    ; preds = %141
  %143 = load i8, i8* %9, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %246

; <label>:155:                                    ; preds = %146, %246
  %156 = load %struct.stu*, %struct.stu** %11, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1000
  %160 = load %struct.stu*, %struct.stu** %11, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  store i32 %159, i32* %161, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %246

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170, %142, %141
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %172, 80
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %171
  %175 = load i8, i8* %8, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %174
  %179 = load %struct.stu*, %struct.stu** %11, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 850
  %183 = load %struct.stu*, %struct.stu** %11, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 1
  store i32 %182, i32* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %178, %174, %171
  %186 = load i32, i32* %7, align 4
  %187 = load %struct.stu*, %struct.stu** %11, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %186, %189
  store i32 %190, i32* %7, align 4
  %191 = load %struct.stu*, %struct.stu** %11, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = load %struct.stu*, %struct.stu** %10, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 8
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %185
  %199 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %199, %struct.stu** %10, align 8
  br label %200

; <label>:200:                                    ; preds = %198, %185
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %13

; <label>:204:                                    ; preds = %34
  %205 = load %struct.stu*, %struct.stu** %10, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 0
  %207 = getelementptr inbounds [21 x i8], [21 x i8]* %206, i32 0, i32 0
  %208 = load %struct.stu*, %struct.stu** %10, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %207, i32 %210, i32 %211)
  ret void

; <label>:213:                                    ; preds = %22, %13
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  br label %22

; <label>:217:                                    ; preds = %44, %35
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = call noalias i8* @malloc(i64 %219) #3
  %221 = bitcast i8* %220 to %struct.stu*
  store %struct.stu* %221, %struct.stu** %11, align 8
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 1
  br label %44

; <label>:224:                                    ; preds = %105, %96
  %225 = load %struct.stu*, %struct.stu** %11, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = shl i32 %227, 2000
  %229 = sub i32 %227, 2000
  %230 = mul i32 %229, 2000
  %231 = sub i32 %227, 2000
  %232 = mul i32 %231, 2000
  %233 = shl i32 %227, 2000
  %234 = sub i32 0, %227
  %235 = add i32 %234, 2000
  %236 = shl i32 %227, 2000
  %237 = shl i32 %227, 2000
  %238 = sub i32 %227, 2000
  %239 = mul i32 %238, 2000
  %240 = add nsw i32 %227, 2000
  %241 = load %struct.stu*, %struct.stu** %11, align 8
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 1
  store i32 %240, i32* %242, align 8
  br label %105

; <label>:243:                                    ; preds = %130, %121
  %244 = load i32, i32* %4, align 4
  %245 = icmp sgt i32 %244, 85
  br label %130

; <label>:246:                                    ; preds = %155, %146
  %247 = load %struct.stu*, %struct.stu** %11, align 8
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = shl i32 %249, 1000
  %251 = sub i32 0, %249
  %252 = add i32 %251, 1000
  %253 = sub i32 0, %249
  %254 = add i32 %253, 1000
  %255 = shl i32 %249, 1000
  %256 = sub i32 0, %249
  %257 = add i32 %256, 1000
  %258 = shl i32 %249, 1000
  %259 = shl i32 %249, 1000
  %260 = sub i32 0, %249
  %261 = add i32 %260, 1000
  %262 = add nsw i32 %249, 1000
  %263 = load %struct.stu*, %struct.stu** %11, align 8
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 1
  store i32 %262, i32* %264, align 8
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
