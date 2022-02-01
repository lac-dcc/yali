; ModuleID = 'source-C-CXX/30/1811.c'
source_filename = "source-C-CXX/30/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca [1000 x %struct.student], align 16
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %200

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [10 x i8]* %28, [30 x i8]* %32, i8* %36, i32* %40, [10 x i8]* %44, [30 x i8]* %48)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %206

; <label>:60:                                     ; preds = %51, %206
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %206

; <label>:71:                                     ; preds = %60
  br label %24

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %13, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %75
  store %struct.student* %76, %struct.student** %11, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %111, %72
  %80 = load i32, i32* %14, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %14, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store %struct.student* %86, %struct.student** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %212

; <label>:100:                                    ; preds = %91, %212
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %212

; <label>:111:                                    ; preds = %100
  br label %79

; <label>:112:                                    ; preds = %79
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %224

; <label>:121:                                    ; preds = %112, %224
  %122 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 0
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store %struct.student* null, %struct.student** %123, align 8
  %124 = load %struct.student*, %struct.student** %11, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load %struct.student*, %struct.student** %125, align 8
  store %struct.student* %126, %struct.student** %12, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %224

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %198, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %230

; <label>:145:                                    ; preds = %136, %230
  %146 = load %struct.student*, %struct.student** %12, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = load %struct.student*, %struct.student** %12, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = getelementptr inbounds [30 x i8], [30 x i8]* %150, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %12, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %154 = load i8, i8* %153, align 8
  %155 = sext i8 %154 to i32
  %156 = load %struct.student*, %struct.student** %12, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.student*, %struct.student** %12, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 4
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = load %struct.student*, %struct.student** %12, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 5
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %148, i8* %151, i32 %155, i32 %158, i8* %161, i8* %164)
  %166 = load %struct.student*, %struct.student** %12, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load %struct.student*, %struct.student** %167, align 8
  store %struct.student* %168, %struct.student** %12, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %230

; <label>:177:                                    ; preds = %145
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %254

; <label>:187:                                    ; preds = %178, %254
  %188 = load %struct.student*, %struct.student** %12, align 8
  %189 = icmp ne %struct.student* %188, null
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %254

; <label>:198:                                    ; preds = %187
  br i1 %189, label %136, label %199

; <label>:199:                                    ; preds = %198
  ret void

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca [1000 x %struct.student], align 16
  %202 = alloca %struct.student*, align 8
  %203 = alloca %struct.student*, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  br label %9

; <label>:206:                                    ; preds = %60, %51
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = add nsw i32 %207, 1
  store i32 %211, i32* %13, align 4
  br label %60

; <label>:212:                                    ; preds = %100, %91
  %213 = load i32, i32* %14, align 4
  %214 = sub i32 %213, -1
  %215 = mul i32 %214, -1
  %216 = shl i32 %213, -1
  %217 = sub i32 %213, -1
  %218 = mul i32 %217, -1
  %219 = sub i32 0, %213
  %220 = add i32 %219, -1
  %221 = sub i32 0, %213
  %222 = add i32 %221, -1
  %223 = add nsw i32 %213, -1
  store i32 %223, i32* %14, align 4
  br label %100

; <label>:224:                                    ; preds = %121, %112
  %225 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %10, i64 0, i64 0
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  store %struct.student* null, %struct.student** %226, align 8
  %227 = load %struct.student*, %struct.student** %11, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %229 = load %struct.student*, %struct.student** %228, align 8
  store %struct.student* %229, %struct.student** %12, align 8
  br label %121

; <label>:230:                                    ; preds = %145, %136
  %231 = load %struct.student*, %struct.student** %12, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 0
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = load %struct.student*, %struct.student** %12, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  %236 = getelementptr inbounds [30 x i8], [30 x i8]* %235, i32 0, i32 0
  %237 = load %struct.student*, %struct.student** %12, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 2
  %239 = load i8, i8* %238, align 8
  %240 = sext i8 %239 to i32
  %241 = load %struct.student*, %struct.student** %12, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.student*, %struct.student** %12, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 4
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i32 0, i32 0
  %247 = load %struct.student*, %struct.student** %12, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 5
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %233, i8* %236, i32 %240, i32 %243, i8* %246, i8* %249)
  %251 = load %struct.student*, %struct.student** %12, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 6
  %253 = load %struct.student*, %struct.student** %252, align 8
  store %struct.student* %253, %struct.student** %12, align 8
  br label %145

; <label>:254:                                    ; preds = %187, %178
  %255 = load %struct.student*, %struct.student** %12, align 8
  %256 = icmp ne %struct.student* %255, null
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
