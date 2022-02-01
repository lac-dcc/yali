; ModuleID = 'source-C-CXX/13/1139.c'
source_filename = "source-C-CXX/13/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  store %struct.stu* null, %struct.stu** %1, align 8
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @l, align 4
  %16 = sub i32 %15, 1312191234
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1312191234
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @n, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %21
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %31, %struct.stu** %1, align 8
  br label %36

; <label>:32:                                     ; preds = %21
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  store %struct.stu* %33, %struct.stu** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32, %30
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.stu*
  store %struct.stu* %39, %struct.stu** %2, align 8
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %43, i32* %45)
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %49, align 8
  %50 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %50
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @l)
  %8 = call %struct.stu* @creat()
  store %struct.stu* %8, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, %12
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %12, %15
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %9
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %26, -1457826905
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1457826905
  %33 = add nsw i32 %26, %29
  store i32 %32, i32* %1, align 4
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %35, %struct.stu** %5, align 8
  br label %36

; <label>:36:                                     ; preds = %23, %9
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load %struct.stu*, %struct.stu** %39, align 8
  store %struct.stu* %40, %struct.stu** %2, align 8
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  %44 = icmp eq %struct.stu* %43, null
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  br label %47

; <label>:46:                                     ; preds = %36
  br label %9

; <label>:47:                                     ; preds = %45
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = icmp eq %struct.stu* %53, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %47
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** %6, align 8
  br label %68

; <label>:62:                                     ; preds = %47
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  store %struct.stu* %65, %struct.stu** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %62, %56
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %69, %struct.stu** %3, align 8
  store %struct.stu* %69, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  br label %70

; <label>:70:                                     ; preds = %106, %68
  %71 = load %struct.stu*, %struct.stu** %2, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %73
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %73, %76
  %82 = load i32, i32* %1, align 4
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %70
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = load %struct.stu*, %struct.stu** %2, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %87, %91
  %93 = add nsw i32 %87, %90
  store i32 %92, i32* %1, align 4
  %94 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %94, %struct.stu** %4, align 8
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %95, %struct.stu** %5, align 8
  br label %96

; <label>:96:                                     ; preds = %84, %70
  %97 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %97, %struct.stu** %3, align 8
  %98 = load %struct.stu*, %struct.stu** %2, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load %struct.stu*, %struct.stu** %99, align 8
  store %struct.stu* %100, %struct.stu** %2, align 8
  %101 = load %struct.stu*, %struct.stu** %2, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %103 = load %struct.stu*, %struct.stu** %102, align 8
  %104 = icmp eq %struct.stu* %103, null
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %96
  br label %107

; <label>:106:                                    ; preds = %96
  br label %70

; <label>:107:                                    ; preds = %105
  %108 = load %struct.stu*, %struct.stu** %4, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %1, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = load %struct.stu*, %struct.stu** %6, align 8
  %115 = icmp eq %struct.stu* %113, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %107
  %117 = load %struct.stu*, %struct.stu** %4, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 3
  %119 = load %struct.stu*, %struct.stu** %118, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  store %struct.stu* %121, %struct.stu** %3, align 8
  store %struct.stu* %121, %struct.stu** %2, align 8
  store %struct.stu* %121, %struct.stu** %6, align 8
  br label %128

; <label>:122:                                    ; preds = %107
  %123 = load %struct.stu*, %struct.stu** %4, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  %125 = load %struct.stu*, %struct.stu** %124, align 8
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  store %struct.stu* %125, %struct.stu** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %122, %116
  %129 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %129, %struct.stu** %3, align 8
  store %struct.stu* %129, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  br label %130

; <label>:130:                                    ; preds = %166, %128
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = load %struct.stu*, %struct.stu** %2, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %133, 1785336794
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1785336794
  %140 = add nsw i32 %133, %136
  %141 = load i32, i32* %1, align 4
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %130
  %144 = load %struct.stu*, %struct.stu** %2, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = load %struct.stu*, %struct.stu** %2, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %146, 1986647636
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1986647636
  %153 = add nsw i32 %146, %149
  store i32 %152, i32* %1, align 4
  %154 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %154, %struct.stu** %4, align 8
  %155 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %155, %struct.stu** %5, align 8
  br label %156

; <label>:156:                                    ; preds = %143, %130
  %157 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %157, %struct.stu** %3, align 8
  %158 = load %struct.stu*, %struct.stu** %2, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 3
  %160 = load %struct.stu*, %struct.stu** %159, align 8
  store %struct.stu* %160, %struct.stu** %2, align 8
  %161 = load %struct.stu*, %struct.stu** %2, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 3
  %163 = load %struct.stu*, %struct.stu** %162, align 8
  %164 = icmp eq %struct.stu* %163, null
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %156
  br label %167

; <label>:166:                                    ; preds = %156
  br label %130

; <label>:167:                                    ; preds = %165
  %168 = load %struct.stu*, %struct.stu** %4, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %1, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
