; ModuleID = 'source-C-CXX/13/1224.c'
source_filename = "source-C-CXX/13/1224.c"
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
  %23 = sub i32 0, %22
  %24 = sub i32 %19, %23
  %25 = add nsw i32 %19, %22
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  store i32 %24, i32* %27, align 8
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %165, %0
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %32, %struct.stu** %1, align 8
  %33 = load %struct.stu*, %struct.stu** %1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %34, align 8
  br label %135

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %35
  %39 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %38
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  br label %65

; <label>:53:                                     ; preds = %44
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %54, %struct.stu** %3, align 8
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  store %struct.stu* %57, %struct.stu** %4, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1438267405
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1438267405
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %40

; <label>:65:                                     ; preds = %52, %40
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load %struct.stu*, %struct.stu** %1, align 8
  %70 = load %struct.stu*, %struct.stu** %2, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 4
  store %struct.stu* %69, %struct.stu** %71, align 8
  %72 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %72, %struct.stu** %1, align 8
  br label %91

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73
  %78 = load %struct.stu*, %struct.stu** %2, align 8
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %82, align 8
  br label %90

; <label>:83:                                     ; preds = %73
  %84 = load %struct.stu*, %struct.stu** %2, align 8
  %85 = load %struct.stu*, %struct.stu** %3, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 4
  store %struct.stu* %84, %struct.stu** %86, align 8
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  %88 = load %struct.stu*, %struct.stu** %2, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 4
  store %struct.stu* %87, %struct.stu** %89, align 8
  br label %90

; <label>:90:                                     ; preds = %83, %77
  br label %91

; <label>:91:                                     ; preds = %90, %68
  br label %134

; <label>:92:                                     ; preds = %35
  %93 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %93, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %112, %92
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %94
  %98 = load %struct.stu*, %struct.stu** %2, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = load %struct.stu*, %struct.stu** %4, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %97
  br label %118

; <label>:106:                                    ; preds = %97
  %107 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %107, %struct.stu** %3, align 8
  %108 = load %struct.stu*, %struct.stu** %4, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 4
  %110 = load %struct.stu*, %struct.stu** %109, align 8
  store %struct.stu* %110, %struct.stu** %4, align 8
  br label %111

; <label>:111:                                    ; preds = %106
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -1140490887
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1140490887
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %94

; <label>:118:                                    ; preds = %105, %94
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %118
  %122 = load %struct.stu*, %struct.stu** %1, align 8
  %123 = load %struct.stu*, %struct.stu** %2, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  store %struct.stu* %122, %struct.stu** %124, align 8
  %125 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %125, %struct.stu** %1, align 8
  br label %133

; <label>:126:                                    ; preds = %118
  %127 = load %struct.stu*, %struct.stu** %2, align 8
  %128 = load %struct.stu*, %struct.stu** %3, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  store %struct.stu* %127, %struct.stu** %129, align 8
  %130 = load %struct.stu*, %struct.stu** %4, align 8
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  store %struct.stu* %130, %struct.stu** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %126, %121
  br label %134

; <label>:134:                                    ; preds = %133, %91
  br label %135

; <label>:135:                                    ; preds = %134, %31
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @n, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp eq i32 %136, %139
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %135
  br label %170

; <label>:143:                                    ; preds = %135
  %144 = call noalias i8* @malloc(i64 100) #3
  %145 = bitcast i8* %144 to %struct.stu*
  store %struct.stu* %145, %struct.stu** %2, align 8
  %146 = load %struct.stu*, %struct.stu** %2, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 0
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %147, i32 0, i32 0
  %149 = load %struct.stu*, %struct.stu** %2, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = load %struct.stu*, %struct.stu** %2, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 2
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %148, i32* %150, i32* %152)
  %154 = load %struct.stu*, %struct.stu** %2, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = load %struct.stu*, %struct.stu** %2, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %156, %160
  %162 = add nsw i32 %156, %159
  %163 = load %struct.stu*, %struct.stu** %2, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 3
  store i32 %161, i32* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %28

; <label>:170:                                    ; preds = %142
  %171 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %171
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
  br i1 %8, label %9, label %27

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
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %4, align 4
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %25, align 8
  store %struct.stu* %26, %struct.stu** %3, align 8
  br label %6

; <label>:27:                                     ; preds = %6
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
