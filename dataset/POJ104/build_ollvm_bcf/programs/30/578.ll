; ModuleID = 'source-C-CXX/30/578.c'
source_filename = "source-C-CXX/30/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca %struct.fy*, align 8
  %11 = alloca %struct.fy*, align 8
  %12 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %130

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %63, %21
  %23 = call noalias i8* @malloc(i64 320) #4
  %24 = bitcast i8* %23 to %struct.fy*
  store %struct.fy* %24, %struct.fy** %11, align 8
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load %struct.fy*, %struct.fy** %11, align 8
  %29 = getelementptr inbounds %struct.fy, %struct.fy* %28, i32 0, i32 6
  store %struct.fy* null, %struct.fy** %29, align 8
  br label %34

; <label>:30:                                     ; preds = %22
  %31 = load %struct.fy*, %struct.fy** %10, align 8
  %32 = load %struct.fy*, %struct.fy** %11, align 8
  %33 = getelementptr inbounds %struct.fy, %struct.fy* %32, i32 0, i32 6
  store %struct.fy* %31, %struct.fy** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %134

; <label>:43:                                     ; preds = %34, %134
  %44 = load %struct.fy*, %struct.fy** %11, align 8
  %45 = getelementptr inbounds %struct.fy, %struct.fy* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load %struct.fy*, %struct.fy** %11, align 8
  %49 = getelementptr inbounds %struct.fy, %struct.fy* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %134

; <label>:61:                                     ; preds = %43
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %80

; <label>:63:                                     ; preds = %61
  %64 = load %struct.fy*, %struct.fy** %11, align 8
  %65 = getelementptr inbounds %struct.fy, %struct.fy* %64, i32 0, i32 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load %struct.fy*, %struct.fy** %11, align 8
  %68 = getelementptr inbounds %struct.fy, %struct.fy* %67, i32 0, i32 2
  %69 = load %struct.fy*, %struct.fy** %11, align 8
  %70 = getelementptr inbounds %struct.fy, %struct.fy* %69, i32 0, i32 3
  %71 = load %struct.fy*, %struct.fy** %11, align 8
  %72 = getelementptr inbounds %struct.fy, %struct.fy* %71, i32 0, i32 4
  %73 = load %struct.fy*, %struct.fy** %11, align 8
  %74 = getelementptr inbounds %struct.fy, %struct.fy* %73, i32 0, i32 5
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %66, i8* %68, i32* %70, float* %72, i8* %75)
  %77 = load %struct.fy*, %struct.fy** %11, align 8
  store %struct.fy* %77, %struct.fy** %10, align 8
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %22

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %80, %144
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %104, %98
  %100 = load %struct.fy*, %struct.fy** %11, align 8
  %101 = getelementptr inbounds %struct.fy, %struct.fy* %100, i32 0, i32 6
  %102 = load %struct.fy*, %struct.fy** %101, align 8
  %103 = icmp ne %struct.fy* %102, null
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %99
  %105 = load %struct.fy*, %struct.fy** %11, align 8
  %106 = getelementptr inbounds %struct.fy, %struct.fy* %105, i32 0, i32 6
  %107 = load %struct.fy*, %struct.fy** %106, align 8
  store %struct.fy* %107, %struct.fy** %11, align 8
  %108 = load %struct.fy*, %struct.fy** %11, align 8
  %109 = getelementptr inbounds %struct.fy, %struct.fy* %108, i32 0, i32 0
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = load %struct.fy*, %struct.fy** %11, align 8
  %112 = getelementptr inbounds %struct.fy, %struct.fy* %111, i32 0, i32 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = load %struct.fy*, %struct.fy** %11, align 8
  %115 = getelementptr inbounds %struct.fy, %struct.fy* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 8
  %117 = sext i8 %116 to i32
  %118 = load %struct.fy*, %struct.fy** %11, align 8
  %119 = getelementptr inbounds %struct.fy, %struct.fy* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.fy*, %struct.fy** %11, align 8
  %122 = getelementptr inbounds %struct.fy, %struct.fy* %121, i32 0, i32 4
  %123 = load float, float* %122, align 8
  %124 = fpext float %123 to double
  %125 = load %struct.fy*, %struct.fy** %11, align 8
  %126 = getelementptr inbounds %struct.fy, %struct.fy* %125, i32 0, i32 5
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %110, i8* %113, i32 %117, i32 %120, double %124, i8* %127)
  br label %99

; <label>:129:                                    ; preds = %99
  ret void

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca %struct.fy*, align 8
  %132 = alloca %struct.fy*, align 8
  %133 = alloca i32, align 4
  store i32 1, i32* %133, align 4
  br label %9

; <label>:134:                                    ; preds = %43, %34
  %135 = load %struct.fy*, %struct.fy** %11, align 8
  %136 = getelementptr inbounds %struct.fy, %struct.fy* %135, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  %139 = load %struct.fy*, %struct.fy** %11, align 8
  %140 = getelementptr inbounds %struct.fy, %struct.fy* %139, i32 0, i32 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %143 = icmp eq i32 %142, 0
  br label %43

; <label>:144:                                    ; preds = %89, %80
  br label %89
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
