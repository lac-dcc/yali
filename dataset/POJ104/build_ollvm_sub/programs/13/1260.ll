; ModuleID = 'source-C-CXX/13/1260.c'
source_filename = "source-C-CXX/13/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %2, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15)
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %19, -1471621927
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1471621927
  %26 = add nsw i32 %19, %22
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  store i32 %25, i32* %28, align 8
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %168, %0
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %33, %struct.stu** %1, align 8
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %35, align 8
  br label %136

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %36
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %40, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %39
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %41
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %45
  br label %66

; <label>:54:                                     ; preds = %45
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %55, %struct.stu** %3, align 8
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %4, align 8
  br label %59

; <label>:59:                                     ; preds = %54
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -374599020
  %63 = add i32 %62, 1
  %64 = add i32 %63, -374599020
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %41

; <label>:66:                                     ; preds = %53, %41
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load %struct.stu*, %struct.stu** %1, align 8
  %71 = load %struct.stu*, %struct.stu** %2, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  store %struct.stu* %70, %struct.stu** %72, align 8
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %73, %struct.stu** %1, align 8
  br label %92

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 4
  store %struct.stu* %79, %struct.stu** %81, align 8
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %83, align 8
  br label %91

; <label>:84:                                     ; preds = %74
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  store %struct.stu* %85, %struct.stu** %87, align 8
  %88 = load %struct.stu*, %struct.stu** %4, align 8
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 4
  store %struct.stu* %88, %struct.stu** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %84, %78
  br label %92

; <label>:92:                                     ; preds = %91, %69
  br label %135

; <label>:93:                                     ; preds = %36
  %94 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %94, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %93
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %95
  %99 = load %struct.stu*, %struct.stu** %2, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = load %struct.stu*, %struct.stu** %4, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %98
  br label %119

; <label>:107:                                    ; preds = %98
  %108 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %108, %struct.stu** %3, align 8
  %109 = load %struct.stu*, %struct.stu** %4, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %110, align 8
  store %struct.stu* %111, %struct.stu** %4, align 8
  br label %112

; <label>:112:                                    ; preds = %107
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 290494143
  %116 = add i32 %115, 1
  %117 = add i32 %116, 290494143
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %95

; <label>:119:                                    ; preds = %106, %95
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %119
  %123 = load %struct.stu*, %struct.stu** %1, align 8
  %124 = load %struct.stu*, %struct.stu** %2, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  store %struct.stu* %123, %struct.stu** %125, align 8
  %126 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %126, %struct.stu** %1, align 8
  br label %134

; <label>:127:                                    ; preds = %119
  %128 = load %struct.stu*, %struct.stu** %2, align 8
  %129 = load %struct.stu*, %struct.stu** %3, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 4
  store %struct.stu* %128, %struct.stu** %130, align 8
  %131 = load %struct.stu*, %struct.stu** %4, align 8
  %132 = load %struct.stu*, %struct.stu** %2, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  store %struct.stu* %131, %struct.stu** %133, align 8
  br label %134

; <label>:134:                                    ; preds = %127, %122
  br label %135

; <label>:135:                                    ; preds = %134, %92
  br label %136

; <label>:136:                                    ; preds = %135, %32
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 %138, 1435540499
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1435540499
  %142 = sub nsw i32 %138, 1
  %143 = icmp eq i32 %137, %141
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %136
  br label %173

; <label>:145:                                    ; preds = %136
  %146 = call noalias i8* @malloc(i64 100) #3
  %147 = bitcast i8* %146 to %struct.stu*
  store %struct.stu* %147, %struct.stu** %2, align 8
  %148 = load %struct.stu*, %struct.stu** %2, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 0
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %149, i32 0, i32 0
  %151 = load %struct.stu*, %struct.stu** %2, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  %153 = load %struct.stu*, %struct.stu** %2, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 2
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %150, i32* %152, i32* %154)
  %156 = load %struct.stu*, %struct.stu** %2, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.stu*, %struct.stu** %2, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %158, 547757850
  %163 = add i32 %162, %161
  %164 = add i32 %163, 547757850
  %165 = add nsw i32 %158, %161
  %166 = load %struct.stu*, %struct.stu** %2, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  store i32 %164, i32* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %5, align 4
  br label %29

; <label>:173:                                    ; preds = %144
  %174 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %174
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32 %15)
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -482087889
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -482087889
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %3, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
