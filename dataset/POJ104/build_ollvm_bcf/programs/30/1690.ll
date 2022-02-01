; ModuleID = 'source-C-CXX/30/1690.c'
source_filename = "source-C-CXX/30/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %11, align 8
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %187

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %91, %23
  %25 = load i32, i32* %12, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %12, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %24
  %29 = load %struct.student*, %struct.student** %10, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %28
  br label %92

; <label>:39:                                     ; preds = %28
  %40 = load %struct.student*, %struct.student** %10, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %46, %193
  %56 = load %struct.student*, %struct.student** %11, align 8
  %57 = load %struct.student*, %struct.student** %10, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store %struct.student* %56, %struct.student** %58, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %193

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67, %39
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %197

; <label>:77:                                     ; preds = %68, %197
  %78 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %78, %struct.student** %11, align 8
  %79 = call noalias i8* @malloc(i64 100) #4
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %10, align 8
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  store %struct.student* %80, %struct.student** %82, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %197

; <label>:91:                                     ; preds = %77
  br label %24

; <label>:92:                                     ; preds = %38, %24
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %203

; <label>:101:                                    ; preds = %92, %203
  %102 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %102, %struct.student** %10, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %203

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %167, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %115, %212
  %125 = load i32, i32* %12, align 4
  %126 = icmp sgt i32 %125, 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %168

; <label>:136:                                    ; preds = %135
  %137 = load %struct.student*, %struct.student** %10, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** %10, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %139, i8* %142)
  %144 = load %struct.student*, %struct.student** %10, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load %struct.student*, %struct.student** %145, align 8
  store %struct.student* %146, %struct.student** %10, align 8
  br label %147

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %215

; <label>:156:                                    ; preds = %147, %215
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %156
  br label %115

; <label>:168:                                    ; preds = %135
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %168, %228
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %228

; <label>:186:                                    ; preds = %177
  ret void

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca %struct.student*, align 8
  %189 = alloca %struct.student*, align 8
  %190 = alloca i32, align 4
  store i32 1, i32* %190, align 4
  %191 = call noalias i8* @malloc(i64 100) #4
  %192 = bitcast i8* %191 to %struct.student*
  store %struct.student* %192, %struct.student** %189, align 8
  store %struct.student* %192, %struct.student** %188, align 8
  br label %9

; <label>:193:                                    ; preds = %55, %46
  %194 = load %struct.student*, %struct.student** %11, align 8
  %195 = load %struct.student*, %struct.student** %10, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  store %struct.student* %194, %struct.student** %196, align 8
  br label %55

; <label>:197:                                    ; preds = %77, %68
  %198 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %198, %struct.student** %11, align 8
  %199 = call noalias i8* @malloc(i64 100) #4
  %200 = bitcast i8* %199 to %struct.student*
  store %struct.student* %200, %struct.student** %10, align 8
  %201 = load %struct.student*, %struct.student** %11, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 2
  store %struct.student* %200, %struct.student** %202, align 8
  br label %77

; <label>:203:                                    ; preds = %101, %92
  %204 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %204, %struct.student** %10, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = sub i32 %205, 1
  %209 = mul i32 %208, 1
  %210 = sub nsw i32 %205, 1
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  br label %101

; <label>:212:                                    ; preds = %124, %115
  %213 = load i32, i32* %12, align 4
  %214 = icmp sgt i32 %213, 1
  br label %124

; <label>:215:                                    ; preds = %156, %147
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, -1
  %219 = sub i32 0, %216
  %220 = add i32 %219, -1
  %221 = sub i32 %216, -1
  %222 = mul i32 %221, -1
  %223 = shl i32 %216, -1
  %224 = sub i32 0, %216
  %225 = add i32 %224, -1
  %226 = shl i32 %216, -1
  %227 = add nsw i32 %216, -1
  store i32 %227, i32* %12, align 4
  br label %156

; <label>:228:                                    ; preds = %177, %168
  br label %177
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
