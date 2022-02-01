; ModuleID = 'source-C-CXX/30/351.c'
source_filename = "source-C-CXX/30/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [10 x i8], i32, float, [20 x i8], %struct.stu* }

@main.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store %struct.stu* null, %struct.stu** %1, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %106, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %7, %138
  %17 = call noalias i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %2, align 8
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %25, i8* %26) #6
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %138

; <label>:37:                                     ; preds = %16
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %107

; <label>:39:                                     ; preds = %37
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 5
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %42, i8* %45, i32* %47, float* %49, i8* %52)
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  %55 = icmp eq %struct.stu* %54, null
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %56, %151
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %66, %struct.stu** %1, align 8
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %68, align 8
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %69, %struct.stu** %3, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %151

; <label>:78:                                     ; preds = %65
  br label %85

; <label>:79:                                     ; preds = %39
  %80 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %80, %struct.stu** %1, align 8
  %81 = load %struct.stu*, %struct.stu** %3, align 8
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 6
  store %struct.stu* %81, %struct.stu** %83, align 8
  %84 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %84, %struct.stu** %3, align 8
  br label %85

; <label>:85:                                     ; preds = %79, %78
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %86, %156
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %95
  br label %7

; <label>:107:                                    ; preds = %38
  %108 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %108, %struct.stu** %3, align 8
  br label %109

; <label>:109:                                    ; preds = %133, %107
  %110 = load %struct.stu*, %struct.stu** %3, align 8
  %111 = icmp ne %struct.stu* %110, null
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %109
  %113 = load %struct.stu*, %struct.stu** %3, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = load %struct.stu*, %struct.stu** %3, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 1
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 2
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = load %struct.stu*, %struct.stu** %3, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.stu*, %struct.stu** %3, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %127 = load float, float* %126, align 8
  %128 = fpext float %127 to double
  %129 = load %struct.stu*, %struct.stu** %3, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 5
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %115, i8* %118, i8* %121, i32 %124, double %128, i8* %131)
  br label %133

; <label>:133:                                    ; preds = %112
  %134 = load %struct.stu*, %struct.stu** %3, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 6
  %136 = load %struct.stu*, %struct.stu** %135, align 8
  store %struct.stu* %136, %struct.stu** %3, align 8
  br label %109

; <label>:137:                                    ; preds = %109
  ret void

; <label>:138:                                    ; preds = %16, %7
  %139 = call noalias i8* @malloc(i64 100) #5
  %140 = bitcast i8* %139 to %struct.stu*
  store %struct.stu* %140, %struct.stu** %2, align 8
  %141 = load %struct.stu*, %struct.stu** %2, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %143)
  %145 = load %struct.stu*, %struct.stu** %2, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %147, i8* %148) #6
  %150 = icmp eq i32 %149, 0
  br label %16

; <label>:151:                                    ; preds = %65, %56
  %152 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %152, %struct.stu** %1, align 8
  %153 = load %struct.stu*, %struct.stu** %2, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %154, align 8
  %155 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %155, %struct.stu** %3, align 8
  br label %65

; <label>:156:                                    ; preds = %95, %86
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = shl i32 %157, 1
  %162 = add nsw i32 %157, 1
  store i32 %162, i32* %4, align 4
  br label %95
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
