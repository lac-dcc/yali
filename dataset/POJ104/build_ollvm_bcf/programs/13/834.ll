; ModuleID = 'source-C-CXX/13/834.c'
source_filename = "source-C-CXX/13/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %13, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  store %struct.student* %20, %struct.student** %14, align 8
  %21 = load %struct.student*, %struct.student** %12, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %12, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %12, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %24, i32* %26)
  %28 = load %struct.student*, %struct.student** %12, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.student*, %struct.student** %12, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %30, %33
  %35 = load %struct.student*, %struct.student** %12, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 4
  store i32 1, i32* %11, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %141

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %46
  %52 = call noalias i8* @malloc(i64 100) #3
  %53 = bitcast i8* %52 to %struct.student*
  store %struct.student* %53, %struct.student** %12, align 8
  %54 = load %struct.student*, %struct.student** %12, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load %struct.student*, %struct.student** %12, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %57, i32* %59)
  %61 = load %struct.student*, %struct.student** %12, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.student*, %struct.student** %12, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %63, %66
  %68 = load %struct.student*, %struct.student** %12, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 %67, i32* %69, align 4
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = load %struct.student*, %struct.student** %13, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  store %struct.student* %70, %struct.student** %72, align 8
  %73 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %73, %struct.student** %13, align 8
  br label %74

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  %78 = load %struct.student*, %struct.student** %12, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %12, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load %struct.student*, %struct.student** %12, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %79, i32* %81, i32* %83)
  %85 = load %struct.student*, %struct.student** %12, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.student*, %struct.student** %12, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %87, %90
  %92 = load %struct.student*, %struct.student** %12, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  store i32 %91, i32* %93, align 4
  %94 = load %struct.student*, %struct.student** %12, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  store %struct.student* null, %struct.student** %95, align 8
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %137, %77
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %96
  %100 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %100, %struct.student** %12, align 8
  %101 = load %struct.student*, %struct.student** %12, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %15, align 4
  %104 = load %struct.student*, %struct.student** %12, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  store i32* %105, i32** %16, align 8
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  store i32* %107, i32** %17, align 8
  br label %108

; <label>:108:                                    ; preds = %130, %99
  %109 = load %struct.student*, %struct.student** %12, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %111 = load %struct.student*, %struct.student** %110, align 8
  %112 = icmp ne %struct.student* %111, null
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %108
  %114 = load %struct.student*, %struct.student** %12, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %12, align 8
  %117 = load %struct.student*, %struct.student** %12, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %113
  %123 = load %struct.student*, %struct.student** %12, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %15, align 4
  %126 = load %struct.student*, %struct.student** %12, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  store i32* %127, i32** %16, align 8
  %128 = load %struct.student*, %struct.student** %12, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  store i32* %129, i32** %17, align 8
  br label %130

; <label>:130:                                    ; preds = %122, %113
  br label %108

; <label>:131:                                    ; preds = %108
  %132 = load i32*, i32** %16, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  %136 = load i32*, i32** %17, align 8
  store i32 0, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %96

; <label>:140:                                    ; preds = %96
  ret void

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca %struct.student*, align 8
  %145 = alloca %struct.student*, align 8
  %146 = alloca %struct.student*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  %151 = call noalias i8* @malloc(i64 100) #3
  %152 = bitcast i8* %151 to %struct.student*
  store %struct.student* %152, %struct.student** %145, align 8
  store %struct.student* %152, %struct.student** %144, align 8
  store %struct.student* %152, %struct.student** %146, align 8
  %153 = load %struct.student*, %struct.student** %144, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %144, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load %struct.student*, %struct.student** %144, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 2
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %154, i32* %156, i32* %158)
  %160 = load %struct.student*, %struct.student** %144, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** %144, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 %162, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 0, %162
  %169 = add i32 %168, %165
  %170 = shl i32 %162, %165
  %171 = sub i32 %162, %165
  %172 = mul i32 %171, %165
  %173 = add nsw i32 %162, %165
  %174 = load %struct.student*, %struct.student** %144, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  store i32 %173, i32* %175, align 4
  store i32 1, i32* %143, align 4
  br label %9
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
