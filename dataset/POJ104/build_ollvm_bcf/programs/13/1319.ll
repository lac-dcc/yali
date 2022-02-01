; ModuleID = 'source-C-CXX/13/1319.c'
source_filename = "source-C-CXX/13/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 40) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %8, align 8
  %19 = load %struct.stu*, %struct.stu** %8, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %20, align 8
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %16
  %24 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %24, %struct.stu** %6, align 8
  %25 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %25, %struct.stu** %7, align 8
  br label %31

; <label>:26:                                     ; preds = %16
  %27 = load %struct.stu*, %struct.stu** %8, align 8
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  store %struct.stu* %27, %struct.stu** %29, align 8
  %30 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %30, %struct.stu** %7, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %23
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %33, i64* %35, i64* %37)
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %41, %44
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  store i64 %45, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %141, %51
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %53, 3
  br i1 %54, label %55, label %144

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %55, %145
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %65, %struct.stu** %7, align 8
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %66, %struct.stu** %9, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %130, %75
  %77 = load %struct.stu*, %struct.stu** %7, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 4
  %79 = load %struct.stu*, %struct.stu** %78, align 8
  %80 = icmp ne %struct.stu* %79, null
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %148

; <label>:90:                                     ; preds = %81, %148
  %91 = load %struct.stu*, %struct.stu** %9, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i64, i64* %92, align 8
  %94 = load %struct.stu*, %struct.stu** %7, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %93, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %109

; <label>:107:                                    ; preds = %106
  %108 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %108, %struct.stu** %9, align 8
  br label %109

; <label>:109:                                    ; preds = %107, %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %156

; <label>:118:                                    ; preds = %109, %156
  %119 = load %struct.stu*, %struct.stu** %7, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 4
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  store %struct.stu* %121, %struct.stu** %7, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %118
  br label %76

; <label>:131:                                    ; preds = %76
  %132 = load %struct.stu*, %struct.stu** %9, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = load %struct.stu*, %struct.stu** %9, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 3
  %137 = load i64, i64* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %134, i64 %137)
  %139 = load %struct.stu*, %struct.stu** %9, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  store i64 -1, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %52

; <label>:144:                                    ; preds = %52
  ret i32 0

; <label>:145:                                    ; preds = %64, %55
  %146 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %146, %struct.stu** %7, align 8
  %147 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %147, %struct.stu** %9, align 8
  br label %64

; <label>:148:                                    ; preds = %90, %81
  %149 = load %struct.stu*, %struct.stu** %9, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 3
  %151 = load i64, i64* %150, align 8
  %152 = load %struct.stu*, %struct.stu** %7, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %151, %154
  br label %90

; <label>:156:                                    ; preds = %118, %109
  %157 = load %struct.stu*, %struct.stu** %7, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 4
  %159 = load %struct.stu*, %struct.stu** %158, align 8
  store %struct.stu* %159, %struct.stu** %7, align 8
  br label %118
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
