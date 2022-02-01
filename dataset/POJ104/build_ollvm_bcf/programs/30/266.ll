; ModuleID = 'source-C-CXX/30/266.c'
source_filename = "source-C-CXX/30/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, [3 x i8], [6 x i8], [15 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %13, align 8
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [10 x i8]* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %146

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %122, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %156

; <label>:37:                                     ; preds = %28, %156
  %38 = load %struct.student*, %struct.student** %12, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load %struct.student*, %struct.student** %12, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load %struct.student*, %struct.student** %12, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load %struct.student*, %struct.student** %12, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load %struct.student*, %struct.student** %12, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %39, i8* %41, [3 x i8]* %43, [6 x i8]* %45, [15 x i8]* %47)
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @n, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %37
  br i1 %52, label %62, label %66

; <label>:62:                                     ; preds = %61
  %63 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %63, %struct.student** %10, align 8
  %64 = load %struct.student*, %struct.student** %12, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 7
  store %struct.student* null, %struct.student** %65, align 8
  br label %74

; <label>:66:                                     ; preds = %61
  %67 = load %struct.student*, %struct.student** %12, align 8
  %68 = load %struct.student*, %struct.student** %13, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %13, align 8
  %71 = load %struct.student*, %struct.student** %12, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 7
  store %struct.student* %70, %struct.student** %72, align 8
  %73 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %73, %struct.student** %13, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %62
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %184

; <label>:83:                                     ; preds = %74, %184
  %84 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %84 to %struct.student*
  store %struct.student* %85, %struct.student** %12, align 8
  %86 = load %struct.student*, %struct.student** %12, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %184

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %190

; <label>:107:                                    ; preds = %98, %190
  %108 = load %struct.student*, %struct.student** %12, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 101
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %190

; <label>:122:                                    ; preds = %107
  br i1 %113, label %28, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %123, %197
  %133 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %133, %struct.student** %11, align 8
  %134 = load %struct.student*, %struct.student** %13, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store %struct.student* null, %struct.student** %135, align 8
  %136 = load %struct.student*, %struct.student** %11, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %132
  ret %struct.student* %136

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca %struct.student*, align 8
  %148 = alloca %struct.student*, align 8
  %149 = alloca %struct.student*, align 8
  %150 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %151 = call noalias i8* @malloc(i64 100) #3
  %152 = bitcast i8* %151 to %struct.student*
  store %struct.student* %152, %struct.student** %150, align 8
  store %struct.student* %152, %struct.student** %149, align 8
  store %struct.student* null, %struct.student** %147, align 8
  %153 = load %struct.student*, %struct.student** %149, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [10 x i8]* %154)
  br label %9

; <label>:156:                                    ; preds = %37, %28
  %157 = load %struct.student*, %struct.student** %12, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %159 = load %struct.student*, %struct.student** %12, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load %struct.student*, %struct.student** %12, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load %struct.student*, %struct.student** %12, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 4
  %165 = load %struct.student*, %struct.student** %12, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 5
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %158, i8* %160, [3 x i8]* %162, [6 x i8]* %164, [15 x i8]* %166)
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = shl i32 %168, 1
  %176 = sub i32 %168, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %168, 1
  %179 = sub i32 0, %168
  %180 = add i32 %179, 1
  %181 = add nsw i32 %168, 1
  store i32 %181, i32* @n, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp eq i32 %182, 1
  br label %37

; <label>:184:                                    ; preds = %83, %74
  %185 = call noalias i8* @malloc(i64 100) #3
  %186 = bitcast i8* %185 to %struct.student*
  store %struct.student* %186, %struct.student** %12, align 8
  %187 = load %struct.student*, %struct.student** %12, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %188)
  br label %83

; <label>:190:                                    ; preds = %107, %98
  %191 = load %struct.student*, %struct.student** %12, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i64 0, i64 0
  %194 = load i8, i8* %193, align 8
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 101
  br label %107

; <label>:197:                                    ; preds = %132, %123
  %198 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %198, %struct.student** %11, align 8
  %199 = load %struct.student*, %struct.student** %13, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  store %struct.student* null, %struct.student** %200, align 8
  %201 = load %struct.student*, %struct.student** %11, align 8
  br label %132
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %45, %20
  %22 = load %struct.student*, %struct.student** %10, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %10, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = load %struct.student*, %struct.student** %10, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %10, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %24, i8* %27, i32 %31, i8* %34, i8* %37, i8* %40)
  %42 = load %struct.student*, %struct.student** %10, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 7
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** %10, align 8
  br label %45

; <label>:45:                                     ; preds = %21
  %46 = load %struct.student*, %struct.student** %10, align 8
  %47 = icmp ne %struct.student* %46, null
  br i1 %47, label %21, label %48

; <label>:48:                                     ; preds = %45
  ret void

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca %struct.student*, align 8
  %51 = call %struct.student* @creat()
  store %struct.student* %51, %struct.student** %50, align 8
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
