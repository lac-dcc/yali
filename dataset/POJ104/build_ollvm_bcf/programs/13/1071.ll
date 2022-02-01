; ModuleID = 'source-C-CXX/13/1071.c'
source_filename = "source-C-CXX/13/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %12, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  store %struct.student* %19, %struct.student** %10, align 8
  %20 = load %struct.student*, %struct.student** %11, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %11, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %11, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  store i32 1, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %182

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %200

; <label>:45:                                     ; preds = %36, %200
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %200

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %75

; <label>:58:                                     ; preds = %57
  %59 = call noalias i8* @malloc(i64 100) #3
  %60 = bitcast i8* %59 to %struct.student*
  store %struct.student* %60, %struct.student** %11, align 8
  %61 = load %struct.student*, %struct.student** %11, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %11, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load %struct.student*, %struct.student** %11, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %64, i32* %66)
  %68 = load %struct.student*, %struct.student** %11, align 8
  %69 = load %struct.student*, %struct.student** %12, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  store %struct.student* %68, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %71, %struct.student** %12, align 8
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %36

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %204

; <label>:84:                                     ; preds = %75, %204
  %85 = load %struct.student*, %struct.student** %12, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  store %struct.student* null, %struct.student** %86, align 8
  store i32 1, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %204

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %160, %95
  %97 = load i32, i32* %14, align 4
  %98 = icmp sle i32 %97, 3
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %96
  %100 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %100, %struct.student** %12, align 8
  store %struct.student* %100, %struct.student** %11, align 8
  br label %101

; <label>:101:                                    ; preds = %140, %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %207

; <label>:110:                                    ; preds = %101, %207
  %111 = load %struct.student*, %struct.student** %11, align 8
  %112 = icmp ne %struct.student* %111, null
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %207

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %144

; <label>:122:                                    ; preds = %121
  %123 = load %struct.student*, %struct.student** %11, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.student*, %struct.student** %11, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %125, %128
  %130 = load %struct.student*, %struct.student** %12, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.student*, %struct.student** %12, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %132, %135
  %137 = icmp sgt i32 %129, %136
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %122
  %139 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %139, %struct.student** %12, align 8
  br label %140

; <label>:140:                                    ; preds = %138, %122
  %141 = load %struct.student*, %struct.student** %11, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %143, %struct.student** %11, align 8
  br label %101

; <label>:144:                                    ; preds = %121
  %145 = load %struct.student*, %struct.student** %12, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load %struct.student*, %struct.student** %12, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.student*, %struct.student** %12, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %150, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %154)
  %156 = load %struct.student*, %struct.student** %12, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  store i32 0, i32* %157, align 4
  %158 = load %struct.student*, %struct.student** %12, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  store i32 0, i32* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %96

; <label>:163:                                    ; preds = %96
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %163, %210
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %172
  ret void

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca %struct.student*, align 8
  %184 = alloca %struct.student*, align 8
  %185 = alloca %struct.student*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  %191 = call noalias i8* @malloc(i64 100) #3
  %192 = bitcast i8* %191 to %struct.student*
  store %struct.student* %192, %struct.student** %185, align 8
  store %struct.student* %192, %struct.student** %184, align 8
  store %struct.student* %192, %struct.student** %183, align 8
  %193 = load %struct.student*, %struct.student** %184, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %195 = load %struct.student*, %struct.student** %184, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  %197 = load %struct.student*, %struct.student** %184, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %194, i32* %196, i32* %198)
  store i32 1, i32* %187, align 4
  br label %9

; <label>:200:                                    ; preds = %45, %36
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp slt i32 %201, %202
  br label %45

; <label>:204:                                    ; preds = %84, %75
  %205 = load %struct.student*, %struct.student** %12, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  store %struct.student* null, %struct.student** %206, align 8
  store i32 1, i32* %14, align 4
  br label %84

; <label>:207:                                    ; preds = %110, %101
  %208 = load %struct.student*, %struct.student** %11, align 8
  %209 = icmp ne %struct.student* %208, null
  br label %110

; <label>:210:                                    ; preds = %172, %163
  br label %172
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
