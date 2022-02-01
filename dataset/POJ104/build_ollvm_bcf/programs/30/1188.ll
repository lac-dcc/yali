; ModuleID = 'source-C-CXX/30/1188.c'
source_filename = "source-C-CXX/30/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %2, align 8
  %6 = load %struct.Student*, %struct.Student** %2, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %10

; <label>:10:                                     ; preds = %120, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %10, %124
  %20 = load %struct.Student*, %struct.Student** %2, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 101
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %121

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %131

; <label>:44:                                     ; preds = %35, %131
  %45 = load i32, i32* @n, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @n, align 4
  %47 = load %struct.Student*, %struct.Student** %2, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 2
  %52 = load %struct.Student*, %struct.Student** %2, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 3
  %54 = load %struct.Student*, %struct.Student** %2, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 4
  %56 = load %struct.Student*, %struct.Student** %2, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %49, i8* %51, i32* %53, [20 x i8]* %55, [20 x i8]* %57)
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
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %44
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load %struct.Student*, %struct.Student** %2, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %72, align 8
  br label %96

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %156

; <label>:82:                                     ; preds = %73, %156
  %83 = load %struct.Student*, %struct.Student** %3, align 8
  %84 = load %struct.Student*, %struct.Student** %2, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 6
  store %struct.Student* %83, %struct.Student** %85, align 8
  %86 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %86, %struct.Student** %3, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95, %70
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %161

; <label>:105:                                    ; preds = %96, %161
  %106 = call noalias i8* @malloc(i64 100) #3
  %107 = bitcast i8* %106 to %struct.Student*
  store %struct.Student* %107, %struct.Student** %2, align 8
  %108 = load %struct.Student*, %struct.Student** %2, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 0
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %161

; <label>:120:                                    ; preds = %105
  br label %10

; <label>:121:                                    ; preds = %34
  %122 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %122, %struct.Student** %1, align 8
  %123 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %123

; <label>:124:                                    ; preds = %19, %10
  %125 = load %struct.Student*, %struct.Student** %2, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 0
  %128 = load i8, i8* %127, align 8
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 101
  br label %19

; <label>:131:                                    ; preds = %44, %35
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %132, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %132, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %132
  %140 = add i32 %139, 1
  %141 = add nsw i32 %132, 1
  store i32 %141, i32* @n, align 4
  %142 = load %struct.Student*, %struct.Student** %2, align 8
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 1
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = load %struct.Student*, %struct.Student** %2, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 2
  %147 = load %struct.Student*, %struct.Student** %2, align 8
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %149 = load %struct.Student*, %struct.Student** %2, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 4
  %151 = load %struct.Student*, %struct.Student** %2, align 8
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 5
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %144, i8* %146, i32* %148, [20 x i8]* %150, [20 x i8]* %152)
  %154 = load i32, i32* @n, align 4
  %155 = icmp eq i32 %154, 1
  br label %44

; <label>:156:                                    ; preds = %82, %73
  %157 = load %struct.Student*, %struct.Student** %3, align 8
  %158 = load %struct.Student*, %struct.Student** %2, align 8
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 6
  store %struct.Student* %157, %struct.Student** %159, align 8
  %160 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %160, %struct.Student** %3, align 8
  br label %82

; <label>:161:                                    ; preds = %105, %96
  %162 = call noalias i8* @malloc(i64 100) #3
  %163 = bitcast i8* %162 to %struct.Student*
  store %struct.Student* %163, %struct.Student** %2, align 8
  %164 = load %struct.Student*, %struct.Student** %2, align 8
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %166)
  br label %105
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  %6 = icmp ne %struct.Student* %5, null
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %32, %7
  %9 = load %struct.Student*, %struct.Student** %3, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.Student*, %struct.Student** %3, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Student*, %struct.Student** %3, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21, i8* %24, i8* %27)
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 6
  %31 = load %struct.Student*, %struct.Student** %30, align 8
  store %struct.Student* %31, %struct.Student** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %8
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = icmp ne %struct.Student* %33, null
  br i1 %34, label %8, label %35

; <label>:35:                                     ; preds = %32
  br label %36

; <label>:36:                                     ; preds = %35, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @creat()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
