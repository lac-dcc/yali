; ModuleID = 'source-C-CXX/30/599.c'
source_filename = "source-C-CXX/30/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %133

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %130, %21
  %23 = call noalias i8* @malloc(i64 328) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %11, align 8
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 101
  br i1 %34, label %35, label %102

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %35, %137
  %45 = load %struct.student*, %struct.student** %11, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = load %struct.student*, %struct.student** %11, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load %struct.student*, %struct.student** %11, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %11, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %47, i8* %49, i32* %51, float* %53, i8* %56)
  %58 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %58, %struct.student** %12, align 8
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %137

; <label>:69:                                     ; preds = %44
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 7
  store %struct.student* null, %struct.student** %72, align 8
  br label %98

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %154

; <label>:82:                                     ; preds = %73, %154
  %83 = load %struct.student*, %struct.student** %11, align 8
  %84 = load %struct.student*, %struct.student** %10, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store %struct.student* %83, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %10, align 8
  %87 = load %struct.student*, %struct.student** %11, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 7
  store %struct.student* %86, %struct.student** %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97, %70
  %99 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %99, %struct.student** %10, align 8
  %100 = load i32, i32* @n, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @n, align 4
  br label %105

; <label>:102:                                    ; preds = %22
  %103 = load %struct.student*, %struct.student** %10, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store %struct.student* null, %struct.student** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %98
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %106, %161
  %116 = load %struct.student*, %struct.student** %11, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 0
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 101
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %115
  br i1 %121, label %22, label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %132

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca %struct.student*, align 8
  %135 = alloca %struct.student*, align 8
  %136 = alloca %struct.student*, align 8
  br label %9

; <label>:137:                                    ; preds = %44, %35
  %138 = load %struct.student*, %struct.student** %11, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %11, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load %struct.student*, %struct.student** %11, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load %struct.student*, %struct.student** %11, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %147 = load %struct.student*, %struct.student** %11, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %140, i8* %142, i32* %144, float* %146, i8* %149)
  %151 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %151, %struct.student** %12, align 8
  %152 = load i32, i32* @n, align 4
  %153 = icmp eq i32 %152, 1
  br label %44

; <label>:154:                                    ; preds = %82, %73
  %155 = load %struct.student*, %struct.student** %11, align 8
  %156 = load %struct.student*, %struct.student** %10, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store %struct.student* %155, %struct.student** %157, align 8
  %158 = load %struct.student*, %struct.student** %10, align 8
  %159 = load %struct.student*, %struct.student** %11, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 7
  store %struct.student* %158, %struct.student** %160, align 8
  br label %82

; <label>:161:                                    ; preds = %115, %106
  %162 = load %struct.student*, %struct.student** %11, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 8
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 101
  br label %115
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %46, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %3, %50
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load float, float* %27, align 8
  %29 = fpext float %28 to double
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, double %29, i8* %32)
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 7
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %1, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = icmp ne %struct.student* %47, null
  br i1 %48, label %3, label %49

; <label>:49:                                     ; preds = %46
  ret void

; <label>:50:                                     ; preds = %12, %3
  %51 = load %struct.student*, %struct.student** %1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 8
  %60 = sext i8 %59 to i32
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.student*, %struct.student** %1, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = load float, float* %65, align 8
  %67 = fpext float %66 to double
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %53, i8* %56, i32 %60, i32 %63, double %67, i8* %70)
  %72 = load %struct.student*, %struct.student** %1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 7
  %74 = load %struct.student*, %struct.student** %73, align 8
  store %struct.student* %74, %struct.student** %1, align 8
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
