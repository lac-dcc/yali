; ModuleID = 'source-C-CXX/30/1419.c'
source_filename = "source-C-CXX/30/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], [21 x i8], i8, i32, float, [12 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %3 = load %struct.a*, %struct.a** %2, align 8
  %4 = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 6
  store %struct.a* null, %struct.a** %4, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %1, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
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
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %10, %144
  %20 = load %struct.a*, %struct.a** %2, align 8
  %21 = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %19
  br i1 %24, label %34, label %121

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %150

; <label>:43:                                     ; preds = %34, %150
  %44 = load %struct.a*, %struct.a** %2, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %46)
  %48 = load %struct.a*, %struct.a** %2, align 8
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %43
  br i1 %52, label %62, label %102

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %160

; <label>:71:                                     ; preds = %62, %160
  %72 = load %struct.a*, %struct.a** %2, align 8
  %73 = getelementptr inbounds %struct.a, %struct.a* %72, i32 0, i32 1
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %73, i32 0, i32 0
  %75 = load %struct.a*, %struct.a** %2, align 8
  %76 = getelementptr inbounds %struct.a, %struct.a* %75, i32 0, i32 2
  %77 = load %struct.a*, %struct.a** %2, align 8
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 3
  %79 = load %struct.a*, %struct.a** %2, align 8
  %80 = getelementptr inbounds %struct.a, %struct.a* %79, i32 0, i32 4
  %81 = load %struct.a*, %struct.a** %2, align 8
  %82 = getelementptr inbounds %struct.a, %struct.a* %81, i32 0, i32 5
  %83 = getelementptr inbounds [12 x i8], [12 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %74, i8* %76, i32* %78, float* %80, i8* %83)
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %85 = load %struct.a*, %struct.a** %1, align 8
  %86 = load %struct.a*, %struct.a** %2, align 8
  %87 = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 6
  store %struct.a* %85, %struct.a** %87, align 8
  %88 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %88, %struct.a** %1, align 8
  %89 = load %struct.a*, %struct.a** %2, align 8
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101, %61
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %182

; <label>:111:                                    ; preds = %102, %182
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %182

; <label>:120:                                    ; preds = %111
  br label %10

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %121, %183
  %131 = load %struct.a*, %struct.a** %2, align 8
  %132 = getelementptr inbounds %struct.a, %struct.a* %131, i32 0, i32 6
  %133 = load %struct.a*, %struct.a** %132, align 8
  store %struct.a* %133, %struct.a** %1, align 8
  %134 = load %struct.a*, %struct.a** %1, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %130
  ret %struct.a* %134

; <label>:144:                                    ; preds = %19, %10
  %145 = load %struct.a*, %struct.a** %2, align 8
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %149 = icmp ne i32 %148, 0
  br label %19

; <label>:150:                                    ; preds = %43, %34
  %151 = load %struct.a*, %struct.a** %2, align 8
  %152 = getelementptr inbounds %struct.a, %struct.a* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  %155 = load %struct.a*, %struct.a** %2, align 8
  %156 = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %159 = icmp ne i32 %158, 0
  br label %43

; <label>:160:                                    ; preds = %71, %62
  %161 = load %struct.a*, %struct.a** %2, align 8
  %162 = getelementptr inbounds %struct.a, %struct.a* %161, i32 0, i32 1
  %163 = getelementptr inbounds [21 x i8], [21 x i8]* %162, i32 0, i32 0
  %164 = load %struct.a*, %struct.a** %2, align 8
  %165 = getelementptr inbounds %struct.a, %struct.a* %164, i32 0, i32 2
  %166 = load %struct.a*, %struct.a** %2, align 8
  %167 = getelementptr inbounds %struct.a, %struct.a* %166, i32 0, i32 3
  %168 = load %struct.a*, %struct.a** %2, align 8
  %169 = getelementptr inbounds %struct.a, %struct.a* %168, i32 0, i32 4
  %170 = load %struct.a*, %struct.a** %2, align 8
  %171 = getelementptr inbounds %struct.a, %struct.a* %170, i32 0, i32 5
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %163, i8* %165, i32* %167, float* %169, i8* %172)
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %174 = load %struct.a*, %struct.a** %1, align 8
  %175 = load %struct.a*, %struct.a** %2, align 8
  %176 = getelementptr inbounds %struct.a, %struct.a* %175, i32 0, i32 6
  store %struct.a* %174, %struct.a** %176, align 8
  %177 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %177, %struct.a** %1, align 8
  %178 = load %struct.a*, %struct.a** %2, align 8
  %179 = getelementptr inbounds %struct.a, %struct.a* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
  br label %71

; <label>:182:                                    ; preds = %111, %102
  br label %111

; <label>:183:                                    ; preds = %130, %121
  %184 = load %struct.a*, %struct.a** %2, align 8
  %185 = getelementptr inbounds %struct.a, %struct.a* %184, i32 0, i32 6
  %186 = load %struct.a*, %struct.a** %185, align 8
  store %struct.a* %186, %struct.a** %1, align 8
  %187 = load %struct.a*, %struct.a** %1, align 8
  br label %130
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.a*) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %2, align 8
  %4 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %4, %struct.a** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %55, %1
  %6 = load %struct.a*, %struct.a** %3, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = load %struct.a*, %struct.a** %3, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load %struct.a*, %struct.a** %3, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.a*, %struct.a** %3, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 4
  %21 = load float, float* %20, align 4
  %22 = fpext float %21 to double
  %23 = load %struct.a*, %struct.a** %3, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 5
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* %8, i8* %11, i32 %15, i32 %18, double %22, i8* %25)
  %27 = load %struct.a*, %struct.a** %3, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 6
  %29 = load %struct.a*, %struct.a** %28, align 8
  %30 = icmp ne %struct.a* %29, null
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %31, %59
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %5
  %52 = load %struct.a*, %struct.a** %3, align 8
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 6
  %54 = load %struct.a*, %struct.a** %53, align 8
  store %struct.a* %54, %struct.a** %3, align 8
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load %struct.a*, %struct.a** %3, align 8
  %57 = icmp ne %struct.a* %56, null
  br i1 %57, label %5, label %58

; <label>:58:                                     ; preds = %55
  ret void

; <label>:59:                                     ; preds = %40, %31
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %40
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = call %struct.a* @create()
  store %struct.a* %2, %struct.a** %1, align 8
  %3 = load %struct.a*, %struct.a** %1, align 8
  call void @print(%struct.a* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
