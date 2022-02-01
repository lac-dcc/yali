; ModuleID = 'source-C-CXX/30/301.c'
source_filename = "source-C-CXX/30/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [40 x i8], [10 x i8], i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %12, align 8
  %17 = load %struct.student*, %struct.student** %12, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %12, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %12, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %12, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %12, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %12, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %22, i8* %25, i32* %27, i8* %30, i8* %33)
  store %struct.student* null, %struct.student** %11, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %169

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %82, %43
  %45 = load %struct.student*, %struct.student** %12, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %195

; <label>:64:                                     ; preds = %55, %195
  %65 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %65, %struct.student** %11, align 8
  %66 = load %struct.student*, %struct.student** %12, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* null, %struct.student** %67, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %195

; <label>:76:                                     ; preds = %64
  br label %82

; <label>:77:                                     ; preds = %50
  %78 = load %struct.student*, %struct.student** %11, align 8
  %79 = load %struct.student*, %struct.student** %12, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %81, %struct.student** %11, align 8
  br label %82

; <label>:82:                                     ; preds = %77, %76
  %83 = call noalias i8* @malloc(i64 100) #4
  %84 = bitcast i8* %83 to %struct.student*
  store %struct.student* %84, %struct.student** %12, align 8
  %85 = load %struct.student*, %struct.student** %12, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = load %struct.student*, %struct.student** %12, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %12, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %12, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load %struct.student*, %struct.student** %12, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %12, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %87, i8* %90, i8* %93, i32* %95, i8* %98, i8* %101)
  br label %44

; <label>:103:                                    ; preds = %44
  %104 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %104, %struct.student** %13, align 8
  br label %105

; <label>:105:                                    ; preds = %146, %103
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %105, %199
  %115 = load %struct.student*, %struct.student** %13, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %13, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %119, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %13, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %13, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.student*, %struct.student** %13, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %13, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 5
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %117, i8* %120, i8* %123, i32 %126, i8* %129, i8* %132)
  %134 = load %struct.student*, %struct.student** %13, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load %struct.student*, %struct.student** %135, align 8
  store %struct.student* %136, %struct.student** %13, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %114
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load %struct.student*, %struct.student** %13, align 8
  %148 = icmp ne %struct.student* %147, null
  br i1 %148, label %105, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %222

; <label>:158:                                    ; preds = %149, %222
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %222

; <label>:168:                                    ; preds = %158
  ret i32 %159

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca %struct.student*, align 8
  %172 = alloca %struct.student*, align 8
  %173 = alloca %struct.student*, align 8
  %174 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %174, align 4
  %175 = call noalias i8* @malloc(i64 100) #4
  %176 = bitcast i8* %175 to %struct.student*
  store %struct.student* %176, %struct.student** %172, align 8
  %177 = load %struct.student*, %struct.student** %172, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %172, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %181, i32 0, i32 0
  %183 = load %struct.student*, %struct.student** %172, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = load %struct.student*, %struct.student** %172, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = load %struct.student*, %struct.student** %172, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = load %struct.student*, %struct.student** %172, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 5
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %179, i8* %182, i8* %185, i32* %187, i8* %190, i8* %193)
  store %struct.student* null, %struct.student** %171, align 8
  br label %9

; <label>:195:                                    ; preds = %64, %55
  %196 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %196, %struct.student** %11, align 8
  %197 = load %struct.student*, %struct.student** %12, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  store %struct.student* null, %struct.student** %198, align 8
  br label %64

; <label>:199:                                    ; preds = %114, %105
  %200 = load %struct.student*, %struct.student** %13, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = load %struct.student*, %struct.student** %13, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 1
  %205 = getelementptr inbounds [40 x i8], [40 x i8]* %204, i32 0, i32 0
  %206 = load %struct.student*, %struct.student** %13, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i32 0, i32 0
  %209 = load %struct.student*, %struct.student** %13, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 8
  %212 = load %struct.student*, %struct.student** %13, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 4
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = load %struct.student*, %struct.student** %13, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 5
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %202, i8* %205, i8* %208, i32 %211, i8* %214, i8* %217)
  %219 = load %struct.student*, %struct.student** %13, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load %struct.student*, %struct.student** %220, align 8
  store %struct.student* %221, %struct.student** %13, align 8
  br label %114

; <label>:222:                                    ; preds = %158, %149
  %223 = load i32, i32* %10, align 4
  br label %158
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
