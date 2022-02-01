; ModuleID = 'source-C-CXX/13/25.c'
source_filename = "source-C-CXX/13/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  store %struct.student* %11, %struct.student** %5, align 8
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  %28 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %28, %struct.student** %4, align 8
  br label %29

; <label>:29:                                     ; preds = %34, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %5, align 8
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %42, i32* %44)
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %48, %51
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  store i32 %52, i32* %54, align 4
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %58, %struct.student** %6, align 8
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  store %struct.student* null, %struct.student** %61, align 8
  store i32 0, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %157, %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %62, %161
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %72, 3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %161

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %160

; <label>:83:                                     ; preds = %82
  %84 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %84, %struct.student** %7, align 8
  %85 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %85, %struct.student** %6, align 8
  store %struct.student* %85, %struct.student** %8, align 8
  %86 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %86, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %109, %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %87
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.student*, %struct.student** %7, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %93
  %102 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %102, %struct.student** %7, align 8
  %103 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %103, %struct.student** %8, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %93
  %105 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %105, %struct.student** %6, align 8
  %106 = load %struct.student*, %struct.student** %6, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = load %struct.student*, %struct.student** %107, align 8
  store %struct.student* %108, %struct.student** %5, align 8
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %87

; <label>:112:                                    ; preds = %87
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %112, %164
  %122 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %122, %struct.student** %6, align 8
  store %struct.student* %122, %struct.student** %5, align 8
  %123 = load %struct.student*, %struct.student** %7, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load %struct.student*, %struct.student** %7, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %128)
  %130 = load %struct.student*, %struct.student** %7, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load %struct.student*, %struct.student** %4, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %132, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %121
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load %struct.student*, %struct.student** %5, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %149 = load %struct.student*, %struct.student** %148, align 8
  store %struct.student* %149, %struct.student** %4, align 8
  br label %156

; <label>:150:                                    ; preds = %145
  %151 = load %struct.student*, %struct.student** %7, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %153 = load %struct.student*, %struct.student** %152, align 8
  %154 = load %struct.student*, %struct.student** %8, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  store %struct.student* %153, %struct.student** %155, align 8
  br label %156

; <label>:156:                                    ; preds = %150, %146
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  br label %62

; <label>:160:                                    ; preds = %82
  ret void

; <label>:161:                                    ; preds = %71, %62
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %162, 3
  br label %71

; <label>:164:                                    ; preds = %121, %112
  %165 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %165, %struct.student** %6, align 8
  store %struct.student* %165, %struct.student** %5, align 8
  %166 = load %struct.student*, %struct.student** %7, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = load %struct.student*, %struct.student** %7, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %171)
  %173 = load %struct.student*, %struct.student** %7, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.student*, %struct.student** %4, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %175, %178
  br label %121
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
