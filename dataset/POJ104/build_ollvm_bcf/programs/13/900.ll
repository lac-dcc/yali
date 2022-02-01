; ModuleID = 'source-C-CXX/13/900.c'
source_filename = "source-C-CXX/13/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  %9 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.Student* null, %struct.Student** %5, align 8
  store %struct.Student* null, %struct.Student** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %138

; <label>:24:                                     ; preds = %15, %138
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.Student*
  store %struct.Student* %26, %struct.Student** %6, align 8
  %27 = load %struct.Student*, %struct.Student** %6, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  %29 = load %struct.Student*, %struct.Student** %6, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = load %struct.Student*, %struct.Student** %6, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %30, i32* %32)
  %34 = load %struct.Student*, %struct.Student** %6, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.Student*, %struct.Student** %6, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %36, %39
  %41 = load %struct.Student*, %struct.Student** %6, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 3
  store i32 %40, i32* %42, align 4
  %43 = load %struct.Student*, %struct.Student** %6, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %44, align 8
  %45 = load %struct.Student*, %struct.Student** %5, align 8
  %46 = icmp eq %struct.Student* %45, null
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %24
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  %57 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %57, %struct.Student** %5, align 8
  store %struct.Student* %57, %struct.Student** %4, align 8
  br label %63

; <label>:58:                                     ; preds = %55
  %59 = load %struct.Student*, %struct.Student** %6, align 8
  %60 = load %struct.Student*, %struct.Student** %5, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 4
  store %struct.Student* %59, %struct.Student** %61, align 8
  %62 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %62, %struct.Student** %5, align 8
  br label %63

; <label>:63:                                     ; preds = %58, %56
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %67

; <label>:67:                                     ; preds = %134, %66
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %169

; <label>:79:                                     ; preds = %70, %169
  %80 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %80, %struct.Student** %6, align 8
  %81 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %81, %struct.Student** %7, align 8
  store i32 0, i32* %3, align 4
  %82 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %82, %struct.Student** %8, align 8
  %83 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %83, %struct.Student** %9, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %169

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %108, %92
  %94 = load %struct.Student*, %struct.Student** %6, align 8
  %95 = icmp ne %struct.Student* %94, null
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %93
  %97 = load %struct.Student*, %struct.Student** %6, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %96
  %103 = load %struct.Student*, %struct.Student** %6, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %3, align 4
  %106 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %106, %struct.Student** %8, align 8
  %107 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %107, %struct.Student** %9, align 8
  br label %108

; <label>:108:                                    ; preds = %102, %96
  %109 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %109, %struct.Student** %7, align 8
  %110 = load %struct.Student*, %struct.Student** %6, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 4
  %112 = load %struct.Student*, %struct.Student** %111, align 8
  store %struct.Student* %112, %struct.Student** %6, align 8
  br label %93

; <label>:113:                                    ; preds = %93
  %114 = load %struct.Student*, %struct.Student** %8, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.Student*, %struct.Student** %8, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %119)
  %121 = load %struct.Student*, %struct.Student** %8, align 8
  %122 = load %struct.Student*, %struct.Student** %4, align 8
  %123 = icmp eq %struct.Student* %121, %122
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %113
  %125 = load %struct.Student*, %struct.Student** %6, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 4
  %127 = load %struct.Student*, %struct.Student** %126, align 8
  store %struct.Student* %127, %struct.Student** %4, align 8
  br label %134

; <label>:128:                                    ; preds = %113
  %129 = load %struct.Student*, %struct.Student** %8, align 8
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 4
  %131 = load %struct.Student*, %struct.Student** %130, align 8
  %132 = load %struct.Student*, %struct.Student** %9, align 8
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 4
  store %struct.Student* %131, %struct.Student** %133, align 8
  br label %134

; <label>:134:                                    ; preds = %128, %124
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  br label %67

; <label>:137:                                    ; preds = %67
  ret void

; <label>:138:                                    ; preds = %24, %15
  %139 = call noalias i8* @malloc(i64 100) #3
  %140 = bitcast i8* %139 to %struct.Student*
  store %struct.Student* %140, %struct.Student** %6, align 8
  %141 = load %struct.Student*, %struct.Student** %6, align 8
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 0
  %143 = load %struct.Student*, %struct.Student** %6, align 8
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 1
  %145 = load %struct.Student*, %struct.Student** %6, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 2
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %142, i32* %144, i32* %146)
  %148 = load %struct.Student*, %struct.Student** %6, align 8
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.Student*, %struct.Student** %6, align 8
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = sub i32 %150, %153
  %155 = mul i32 %154, %153
  %156 = sub i32 %150, %153
  %157 = mul i32 %156, %153
  %158 = sub i32 %150, %153
  %159 = mul i32 %158, %153
  %160 = sub i32 0, %150
  %161 = add i32 %160, %153
  %162 = add nsw i32 %150, %153
  %163 = load %struct.Student*, %struct.Student** %6, align 8
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 3
  store i32 %162, i32* %164, align 4
  %165 = load %struct.Student*, %struct.Student** %6, align 8
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %166, align 8
  %167 = load %struct.Student*, %struct.Student** %5, align 8
  %168 = icmp eq %struct.Student* %167, null
  br label %24

; <label>:169:                                    ; preds = %79, %70
  %170 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %170, %struct.Student** %6, align 8
  %171 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %171, %struct.Student** %7, align 8
  store i32 0, i32* %3, align 4
  %172 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %172, %struct.Student** %8, align 8
  %173 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %173, %struct.Student** %9, align 8
  br label %79
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
