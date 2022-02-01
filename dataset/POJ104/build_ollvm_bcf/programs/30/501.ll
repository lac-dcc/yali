; ModuleID = 'source-C-CXX/30/501.c'
source_filename = "source-C-CXX/30/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  %4 = call noalias i8* @malloc(i64 160) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 101
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %155

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %175

; <label>:26:                                     ; preds = %17, %175
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %175

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %64, %35
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %39, i8* %42, i32* %44, float* %46, i8* %49)
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* %51, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %54, %struct.student** %3, align 8
  %55 = call noalias i8* @malloc(i64 160) #3
  %56 = bitcast i8* %55 to %struct.student*
  store %struct.student* %56, %struct.student** %2, align 8
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store %struct.student* %57, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  br label %64

; <label>:64:                                     ; preds = %36
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 101
  br i1 %70, label %36, label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %71, %176
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %153, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %90, %177
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = icmp ne %struct.student* %100, null
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %177

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %154

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %111, %180
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %3, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = getelementptr inbounds [2 x i8], [2 x i8]* %128, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %3, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = load float, float* %134, align 8
  %136 = fpext float %135 to double
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 5
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %123, i8* %126, i8* %129, i32 %132, double %136, i8* %139)
  %141 = load %struct.student*, %struct.student** %3, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %143, %struct.student** %2, align 8
  %144 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %144, %struct.student** %3, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %120
  br label %90

; <label>:154:                                    ; preds = %110
  store i32 0, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %16
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %205

; <label>:164:                                    ; preds = %155, %205
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %164
  ret i32 %165

; <label>:175:                                    ; preds = %26, %17
  br label %26

; <label>:176:                                    ; preds = %80, %71
  br label %80

; <label>:177:                                    ; preds = %99, %90
  %178 = load %struct.student*, %struct.student** %3, align 8
  %179 = icmp ne %struct.student* %178, null
  br label %99

; <label>:180:                                    ; preds = %120, %111
  %181 = load %struct.student*, %struct.student** %3, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = load %struct.student*, %struct.student** %3, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = load %struct.student*, %struct.student** %3, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %189 = getelementptr inbounds [2 x i8], [2 x i8]* %188, i32 0, i32 0
  %190 = load %struct.student*, %struct.student** %3, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.student*, %struct.student** %3, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 4
  %195 = load float, float* %194, align 8
  %196 = fpext float %195 to double
  %197 = load %struct.student*, %struct.student** %3, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 5
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %183, i8* %186, i8* %189, i32 %192, double %196, i8* %199)
  %201 = load %struct.student*, %struct.student** %3, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load %struct.student*, %struct.student** %202, align 8
  store %struct.student* %203, %struct.student** %2, align 8
  %204 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %204, %struct.student** %3, align 8
  br label %120

; <label>:205:                                    ; preds = %164, %155
  %206 = load i32, i32* %1, align 4
  br label %164
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
