; ModuleID = 'source-C-CXX/13/816.c'
source_filename = "source-C-CXX/13/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %5

; <label>:5:                                      ; preds = %221, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %224

; <label>:14:                                     ; preds = %5, %224
  %15 = load i64, i64* @m, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %224

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %222

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* @m, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* @m, align 8
  %30 = call noalias i8* @malloc(i64 24) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %2, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %35, i32* %37)
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %41, %44
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 4
  %48 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  %49 = load i64, i64* @m, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %228

; <label>:60:                                     ; preds = %51, %228
  %61 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %61, %struct.student** %1, align 8
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* null, %struct.student** %63, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %228

; <label>:72:                                     ; preds = %60
  br label %203

; <label>:73:                                     ; preds = %27
  store i64 0, i64* @k, align 8
  br label %74

; <label>:74:                                     ; preds = %134, %73
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %74
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %85 = load %struct.student*, %struct.student** %84, align 8
  %86 = icmp ne %struct.student* %85, null
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %232

; <label>:96:                                     ; preds = %87, %232
  %97 = load i64, i64* @k, align 8
  %98 = icmp sle i64 %97, 3
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %232

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %82, %74
  %109 = phi i1 [ false, %82 ], [ false, %74 ], [ %98, %107 ]
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %235

; <label>:119:                                    ; preds = %110, %235
  %120 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %120, %struct.student** %4, align 8
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %123 = load %struct.student*, %struct.student** %122, align 8
  store %struct.student* %123, %struct.student** %3, align 8
  %124 = load i64, i64* @k, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* @k, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %235

; <label>:134:                                    ; preds = %119
  br label %74

; <label>:135:                                    ; preds = %108
  %136 = load %struct.student*, %struct.student** %2, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.student*, %struct.student** %3, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %249

; <label>:152:                                    ; preds = %143, %249
  %153 = load i64, i64* @k, align 8
  %154 = icmp sle i64 %153, 3
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %249

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %178

; <label>:164:                                    ; preds = %163
  %165 = load %struct.student*, %struct.student** %1, align 8
  %166 = load %struct.student*, %struct.student** %3, align 8
  %167 = icmp eq %struct.student* %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %169, %struct.student** %1, align 8
  br label %174

; <label>:170:                                    ; preds = %164
  %171 = load %struct.student*, %struct.student** %2, align 8
  %172 = load %struct.student*, %struct.student** %4, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 4
  store %struct.student* %171, %struct.student** %173, align 8
  br label %174

; <label>:174:                                    ; preds = %170, %168
  %175 = load %struct.student*, %struct.student** %3, align 8
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  store %struct.student* %175, %struct.student** %177, align 8
  br label %202

; <label>:178:                                    ; preds = %163, %135
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %252

; <label>:187:                                    ; preds = %178, %252
  %188 = load %struct.student*, %struct.student** %2, align 8
  %189 = load %struct.student*, %struct.student** %3, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 4
  store %struct.student* %188, %struct.student** %190, align 8
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 4
  store %struct.student* null, %struct.student** %192, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %252

; <label>:201:                                    ; preds = %187
  br label %202

; <label>:202:                                    ; preds = %201, %174
  br label %203

; <label>:203:                                    ; preds = %202, %72
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %258

; <label>:212:                                    ; preds = %203, %258
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %258

; <label>:221:                                    ; preds = %212
  br label %5

; <label>:222:                                    ; preds = %26
  %223 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %223

; <label>:224:                                    ; preds = %14, %5
  %225 = load i64, i64* @m, align 8
  %226 = load i64, i64* @n, align 8
  %227 = icmp slt i64 %225, %226
  br label %14

; <label>:228:                                    ; preds = %60, %51
  %229 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %229, %struct.student** %1, align 8
  %230 = load %struct.student*, %struct.student** %2, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  store %struct.student* null, %struct.student** %231, align 8
  br label %60

; <label>:232:                                    ; preds = %96, %87
  %233 = load i64, i64* @k, align 8
  %234 = icmp sle i64 %233, 3
  br label %96

; <label>:235:                                    ; preds = %119, %110
  %236 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %236, %struct.student** %4, align 8
  %237 = load %struct.student*, %struct.student** %3, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 4
  %239 = load %struct.student*, %struct.student** %238, align 8
  store %struct.student* %239, %struct.student** %3, align 8
  %240 = load i64, i64* @k, align 8
  %241 = shl i64 %240, 1
  %242 = sub i64 %240, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 %240, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 0, %240
  %247 = add i64 %246, 1
  %248 = add nsw i64 %240, 1
  store i64 %248, i64* @k, align 8
  br label %119

; <label>:249:                                    ; preds = %152, %143
  %250 = load i64, i64* @k, align 8
  %251 = icmp sle i64 %250, 3
  br label %152

; <label>:252:                                    ; preds = %187, %178
  %253 = load %struct.student*, %struct.student** %2, align 8
  %254 = load %struct.student*, %struct.student** %3, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 4
  store %struct.student* %253, %struct.student** %255, align 8
  %256 = load %struct.student*, %struct.student** %2, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 4
  store %struct.student* null, %struct.student** %257, align 8
  br label %187

; <label>:258:                                    ; preds = %212, %203
  br label %212
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %1, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %8, %struct.student** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
