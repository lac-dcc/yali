; ModuleID = 'source-C-CXX/30/165.c'
source_filename = "source-C-CXX/30/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca %struct.list*, align 8
  %11 = alloca %struct.list*, align 8
  %12 = alloca %struct.list*, align 8
  %13 = alloca i32, align 4
  store %struct.list* null, %struct.list** %10, align 8
  store %struct.list* null, %struct.list** %11, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %140, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %23, %148
  %33 = load %struct.list*, %struct.list** %10, align 8
  store %struct.list* %33, %struct.list** %11, align 8
  %34 = call noalias i8* @malloc(i64 72) #3
  %35 = bitcast i8* %34 to %struct.list*
  store %struct.list* %35, %struct.list** %10, align 8
  %36 = load %struct.list*, %struct.list** %10, align 8
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load %struct.list*, %struct.list** %10, align 8
  %41 = getelementptr inbounds %struct.list, %struct.list* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = load i8, i8* %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %148

; <label>:54:                                     ; preds = %32
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load %struct.list*, %struct.list** %11, align 8
  store %struct.list* %56, %struct.list** %12, align 8
  %57 = load %struct.list*, %struct.list** %10, align 8
  %58 = bitcast %struct.list* %57 to i8*
  call void @free(i8* %58) #3
  br label %141

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %162

; <label>:68:                                     ; preds = %59, %162
  %69 = load %struct.list*, %struct.list** %10, align 8
  %70 = getelementptr inbounds %struct.list, %struct.list* %69, i32 0, i32 1
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.list*, %struct.list** %10, align 8
  %73 = getelementptr inbounds %struct.list, %struct.list* %72, i32 0, i32 2
  %74 = load %struct.list*, %struct.list** %10, align 8
  %75 = getelementptr inbounds %struct.list, %struct.list* %74, i32 0, i32 3
  %76 = load %struct.list*, %struct.list** %10, align 8
  %77 = getelementptr inbounds %struct.list, %struct.list* %76, i32 0, i32 4
  %78 = load %struct.list*, %struct.list** %10, align 8
  %79 = getelementptr inbounds %struct.list, %struct.list* %78, i32 0, i32 5
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %71, i8* %73, i32* %75, float* %77, i8* %80)
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %68
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load %struct.list*, %struct.list** %10, align 8
  %95 = getelementptr inbounds %struct.list, %struct.list* %94, i32 0, i32 6
  store %struct.list* null, %struct.list** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %96, %178
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %178

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load %struct.list*, %struct.list** %11, align 8
  %119 = load %struct.list*, %struct.list** %10, align 8
  %120 = getelementptr inbounds %struct.list, %struct.list* %119, i32 0, i32 6
  store %struct.list* %118, %struct.list** %120, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %121, %181
  store i32 1, i32* %13, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  br i1 true, label %23, label %141

; <label>:141:                                    ; preds = %140, %55
  %142 = load %struct.list*, %struct.list** %12, align 8
  ret %struct.list* %142

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca %struct.list*, align 8
  %145 = alloca %struct.list*, align 8
  %146 = alloca %struct.list*, align 8
  %147 = alloca i32, align 4
  store %struct.list* null, %struct.list** %144, align 8
  store %struct.list* null, %struct.list** %145, align 8
  store i32 0, i32* %147, align 4
  br label %9

; <label>:148:                                    ; preds = %32, %23
  %149 = load %struct.list*, %struct.list** %10, align 8
  store %struct.list* %149, %struct.list** %11, align 8
  %150 = call noalias i8* @malloc(i64 72) #3
  %151 = bitcast i8* %150 to %struct.list*
  store %struct.list* %151, %struct.list** %10, align 8
  %152 = load %struct.list*, %struct.list** %10, align 8
  %153 = getelementptr inbounds %struct.list, %struct.list* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %154)
  %156 = load %struct.list*, %struct.list** %10, align 8
  %157 = getelementptr inbounds %struct.list, %struct.list* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load i8, i8* %158, align 8
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 101
  br label %32

; <label>:162:                                    ; preds = %68, %59
  %163 = load %struct.list*, %struct.list** %10, align 8
  %164 = getelementptr inbounds %struct.list, %struct.list* %163, i32 0, i32 1
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i32 0, i32 0
  %166 = load %struct.list*, %struct.list** %10, align 8
  %167 = getelementptr inbounds %struct.list, %struct.list* %166, i32 0, i32 2
  %168 = load %struct.list*, %struct.list** %10, align 8
  %169 = getelementptr inbounds %struct.list, %struct.list* %168, i32 0, i32 3
  %170 = load %struct.list*, %struct.list** %10, align 8
  %171 = getelementptr inbounds %struct.list, %struct.list* %170, i32 0, i32 4
  %172 = load %struct.list*, %struct.list** %10, align 8
  %173 = getelementptr inbounds %struct.list, %struct.list* %172, i32 0, i32 5
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %165, i8* %167, i32* %169, float* %171, i8* %174)
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 0
  br label %68

; <label>:178:                                    ; preds = %105, %96
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %179, 0
  br label %105

; <label>:181:                                    ; preds = %130, %121
  store i32 1, i32* %13, align 4
  br label %130
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.list* @creat()
  store %struct.list* %3, %struct.list** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load %struct.list*, %struct.list** %2, align 8
  %6 = icmp ne %struct.list* %5, null
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load %struct.list*, %struct.list** %2, align 8
  %9 = getelementptr inbounds %struct.list, %struct.list* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.list*, %struct.list** %2, align 8
  %12 = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.list*, %struct.list** %2, align 8
  %15 = getelementptr inbounds %struct.list, %struct.list* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 2
  %17 = sext i8 %16 to i32
  %18 = load %struct.list*, %struct.list** %2, align 8
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.list*, %struct.list** %2, align 8
  %22 = getelementptr inbounds %struct.list, %struct.list* %21, i32 0, i32 4
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = load %struct.list*, %struct.list** %2, align 8
  %26 = getelementptr inbounds %struct.list, %struct.list* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %10, i8* %13, i32 %17, i32 %20, double %24, i8* %27)
  %29 = load %struct.list*, %struct.list** %2, align 8
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 6
  %31 = load %struct.list*, %struct.list** %30, align 8
  store %struct.list* %31, %struct.list** %2, align 8
  br label %4

; <label>:32:                                     ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
