; ModuleID = 'source-C-CXX/30/712.c'
source_filename = "source-C-CXX/30/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %12, i8* %14, i32* %16, i8* %19, i8* %22)
  br label %24

; <label>:24:                                     ; preds = %0, %136
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %24, %184
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %184

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %68

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %204

; <label>:56:                                     ; preds = %47, %204
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store %struct.student* null, %struct.student** %58, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %204

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %46
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %207

; <label>:77:                                     ; preds = %68, %207
  %78 = call noalias i8* @malloc(i64 100) #4
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** %3, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %207

; <label>:97:                                     ; preds = %77
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  br label %137

; <label>:99:                                     ; preds = %97
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %102, i8* %104, i32* %106, i8* %109, i8* %112)
  br label %114

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %219

; <label>:123:                                    ; preds = %114, %219
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = load %struct.student*, %struct.student** %3, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  store %struct.student* %124, %struct.student** %126, align 8
  %127 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %127, %struct.student** %2, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %219

; <label>:136:                                    ; preds = %123
  br label %24

; <label>:137:                                    ; preds = %98
  br label %138

; <label>:138:                                    ; preds = %159, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %224

; <label>:147:                                    ; preds = %138, %224
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = icmp ne %struct.student* %148, null
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %224

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %183

; <label>:159:                                    ; preds = %158
  %160 = load %struct.student*, %struct.student** %2, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i32 0, i32 0
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %164, i32 0, i32 0
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %168 = load i8, i8* %167, align 4
  %169 = sext i8 %168 to i32
  %170 = load %struct.student*, %struct.student** %2, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.student*, %struct.student** %2, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 5
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %162, i8* %165, i32 %169, i32 %172, i8* %175, i8* %178)
  %180 = load %struct.student*, %struct.student** %2, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load %struct.student*, %struct.student** %181, align 8
  store %struct.student* %182, %struct.student** %2, align 8
  br label %138

; <label>:183:                                    ; preds = %158
  ret i32 0

; <label>:184:                                    ; preds = %33, %24
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = shl i32 %185, 1
  %191 = sub i32 0, %185
  %192 = add i32 %191, 1
  %193 = sub i32 0, %185
  %194 = add i32 %193, 1
  %195 = sub i32 %185, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %185, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %185
  %200 = add i32 %199, 1
  %201 = add nsw i32 %185, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 1
  br label %33

; <label>:204:                                    ; preds = %56, %47
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  store %struct.student* null, %struct.student** %206, align 8
  br label %56

; <label>:207:                                    ; preds = %77, %68
  %208 = call noalias i8* @malloc(i64 100) #4
  %209 = bitcast i8* %208 to %struct.student*
  store %struct.student* %209, %struct.student** %3, align 8
  %210 = load %struct.student*, %struct.student** %3, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = getelementptr inbounds [30 x i8], [30 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %212)
  %214 = load %struct.student*, %struct.student** %3, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %215, i32 0, i32 0
  %217 = call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %218 = icmp eq i32 %217, 0
  br label %77

; <label>:219:                                    ; preds = %123, %114
  %220 = load %struct.student*, %struct.student** %2, align 8
  %221 = load %struct.student*, %struct.student** %3, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  store %struct.student* %220, %struct.student** %222, align 8
  %223 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %223, %struct.student** %2, align 8
  br label %123

; <label>:224:                                    ; preds = %147, %138
  %225 = load %struct.student*, %struct.student** %2, align 8
  %226 = icmp ne %struct.student* %225, null
  br label %147
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
