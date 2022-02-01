; ModuleID = 'source-C-CXX/30/756.c'
source_filename = "source-C-CXX/30/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], [200 x i8], [1 x i8], i32, float, [200 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %g \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  store i32 0, i32* %10, align 4
  store %struct.Student* null, %struct.Student** %13, align 8
  store %struct.Student* null, %struct.Student** %12, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %154

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %22, %101
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %159

; <label>:32:                                     ; preds = %23, %159
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.Student*
  store %struct.Student* %34, %struct.Student** %11, align 8
  %35 = load %struct.Student*, %struct.Student** %11, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = load %struct.Student*, %struct.Student** %11, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 101
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %159

; <label>:53:                                     ; preds = %32
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %172

; <label>:63:                                     ; preds = %54, %172
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %172

; <label>:72:                                     ; preds = %63
  br label %102

; <label>:73:                                     ; preds = %53
  %74 = load %struct.Student*, %struct.Student** %11, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 1
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  %78 = load %struct.Student*, %struct.Student** %11, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 2
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  %82 = load %struct.Student*, %struct.Student** %11, align 8
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 3
  %84 = load %struct.Student*, %struct.Student** %11, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 4
  %86 = load %struct.Student*, %struct.Student** %11, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 5
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %83, float* %85, i8* %88)
  %90 = load %struct.Student*, %struct.Student** %11, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %91, align 8
  %92 = load %struct.Student*, %struct.Student** %12, align 8
  %93 = icmp eq %struct.Student* %92, null
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %73
  %95 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %95, %struct.Student** %13, align 8
  store %struct.Student* %95, %struct.Student** %12, align 8
  br label %101

; <label>:96:                                     ; preds = %73
  %97 = load %struct.Student*, %struct.Student** %12, align 8
  %98 = load %struct.Student*, %struct.Student** %11, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 6
  store %struct.Student* %97, %struct.Student** %99, align 8
  %100 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %100, %struct.Student** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %96, %94
  br label %23

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %102, %173
  %112 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %112, %struct.Student** %11, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %173

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %125, %121
  %123 = load %struct.Student*, %struct.Student** %11, align 8
  %124 = icmp ne %struct.Student* %123, null
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %122
  %126 = load %struct.Student*, %struct.Student** %11, align 8
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 0
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  %130 = load %struct.Student*, %struct.Student** %11, align 8
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 1
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  %134 = load %struct.Student*, %struct.Student** %11, align 8
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 2
  %136 = getelementptr inbounds [1 x i8], [1 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  %138 = load %struct.Student*, %struct.Student** %11, align 8
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.Student*, %struct.Student** %11, align 8
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 4
  %143 = load float, float* %142, align 8
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %140, double %144)
  %146 = load %struct.Student*, %struct.Student** %11, align 8
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 5
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %148)
  %150 = load %struct.Student*, %struct.Student** %11, align 8
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 6
  %152 = load %struct.Student*, %struct.Student** %151, align 8
  store %struct.Student* %152, %struct.Student** %11, align 8
  br label %122

; <label>:153:                                    ; preds = %122
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca %struct.Student*, align 8
  %157 = alloca %struct.Student*, align 8
  %158 = alloca %struct.Student*, align 8
  store i32 0, i32* %155, align 4
  store %struct.Student* null, %struct.Student** %158, align 8
  store %struct.Student* null, %struct.Student** %157, align 8
  br label %9

; <label>:159:                                    ; preds = %32, %23
  %160 = call noalias i8* @malloc(i64 100) #3
  %161 = bitcast i8* %160 to %struct.Student*
  store %struct.Student* %161, %struct.Student** %11, align 8
  %162 = load %struct.Student*, %struct.Student** %11, align 8
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %162, i32 0, i32 0
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %164)
  %166 = load %struct.Student*, %struct.Student** %11, align 8
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 0
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i64 0, i64 0
  %169 = load i8, i8* %168, align 8
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 101
  br label %32

; <label>:172:                                    ; preds = %63, %54
  br label %63

; <label>:173:                                    ; preds = %111, %102
  %174 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %174, %struct.Student** %11, align 8
  br label %111
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
