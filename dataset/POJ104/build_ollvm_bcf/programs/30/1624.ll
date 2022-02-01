; ModuleID = 'source-C-CXX/30/1624.c'
source_filename = "source-C-CXX/30/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noalias i8* @calloc(i64 1000, i64 120) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load %struct.student*, %struct.student** %1, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 101
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %8
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %1, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %37, i32* %42, i8* %48, i8* %54)
  br label %56

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %8

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %59, %189
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load %struct.student*, %struct.student** %1, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %73
  store %struct.student* %74, %struct.student** %2, align 8
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %189

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %119, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %85
  %89 = load %struct.student*, %struct.student** %1, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %92
  %94 = load %struct.student*, %struct.student** %1, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store %struct.student* %93, %struct.student** %98, align 8
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %211

; <label>:108:                                    ; preds = %99, %211
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %211

; <label>:119:                                    ; preds = %108
  br label %85

; <label>:120:                                    ; preds = %85
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %225

; <label>:129:                                    ; preds = %120, %225
  %130 = load %struct.student*, %struct.student** %1, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  store %struct.student* null, %struct.student** %132, align 8
  %133 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %133, %struct.student** %3, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %225

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %185, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %230

; <label>:152:                                    ; preds = %143, %230
  %153 = load %struct.student*, %struct.student** %3, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load i8, i8* %160, align 2
  %162 = sext i8 %161 to i32
  %163 = load %struct.student*, %struct.student** %3, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.student*, %struct.student** %3, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 4
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i32 0, i32 0
  %169 = load %struct.student*, %struct.student** %3, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 5
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %155, i8* %158, i32 %162, i32 %165, i8* %168, i8* %171)
  %173 = load %struct.student*, %struct.student** %3, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %175 = load %struct.student*, %struct.student** %174, align 8
  store %struct.student* %175, %struct.student** %3, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %152
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load %struct.student*, %struct.student** %3, align 8
  %187 = icmp ne %struct.student* %186, null
  br i1 %187, label %143, label %188

; <label>:188:                                    ; preds = %185
  ret void

; <label>:189:                                    ; preds = %68, %59
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = sub i32 %190, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %190, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %190, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %190, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %190, 1
  %204 = mul i32 %203, 1
  %205 = sub nsw i32 %190, 1
  store i32 %205, i32* %5, align 4
  %206 = load %struct.student*, %struct.student** %1, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.student, %struct.student* %206, i64 %208
  store %struct.student* %209, %struct.student** %2, align 8
  %210 = load i32, i32* %5, align 4
  store i32 %210, i32* %4, align 4
  br label %68

; <label>:211:                                    ; preds = %108, %99
  %212 = load i32, i32* %4, align 4
  %213 = shl i32 %212, -1
  %214 = shl i32 %212, -1
  %215 = sub i32 0, %212
  %216 = add i32 %215, -1
  %217 = sub i32 %212, -1
  %218 = mul i32 %217, -1
  %219 = shl i32 %212, -1
  %220 = shl i32 %212, -1
  %221 = sub i32 %212, -1
  %222 = mul i32 %221, -1
  %223 = shl i32 %212, -1
  %224 = add nsw i32 %212, -1
  store i32 %224, i32* %4, align 4
  br label %108

; <label>:225:                                    ; preds = %129, %120
  %226 = load %struct.student*, %struct.student** %1, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i64 0
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  store %struct.student* null, %struct.student** %228, align 8
  %229 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %229, %struct.student** %3, align 8
  br label %129

; <label>:230:                                    ; preds = %152, %143
  %231 = load %struct.student*, %struct.student** %3, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 0
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = load %struct.student*, %struct.student** %3, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = load %struct.student*, %struct.student** %3, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 2
  %239 = load i8, i8* %238, align 2
  %240 = sext i8 %239 to i32
  %241 = load %struct.student*, %struct.student** %3, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 8
  %244 = load %struct.student*, %struct.student** %3, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 4
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i32 0, i32 0
  %247 = load %struct.student*, %struct.student** %3, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 5
  %249 = getelementptr inbounds [50 x i8], [50 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %233, i8* %236, i32 %240, i32 %243, i8* %246, i8* %249)
  %251 = load %struct.student*, %struct.student** %3, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 6
  %253 = load %struct.student*, %struct.student** %252, align 8
  store %struct.student* %253, %struct.student** %3, align 8
  br label %152
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
