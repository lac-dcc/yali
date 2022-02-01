; ModuleID = 'source-C-CXX/30/225.c'
source_filename = "source-C-CXX/30/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.student*, %struct.student** %11, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %164

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = load %struct.student*, %struct.student** %11, align 8
  %36 = bitcast %struct.student* %35 to i8*
  call void @free(i8* %36) #4
  store %struct.student* null, %struct.student** %10, align 8
  store %struct.student* null, %struct.student** %13, align 8
  br label %162

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %180

; <label>:46:                                     ; preds = %37, %180
  %47 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %47, %struct.student** %10, align 8
  %48 = load %struct.student*, %struct.student** %11, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %11, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load %struct.student*, %struct.student** %11, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %11, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %50, i8* %52, i32* %54, i8* %57, i8* %60)
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store %struct.student* null, %struct.student** %63, align 8
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 7
  store %struct.student* null, %struct.student** %65, align 8
  %66 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %66, %struct.student** %12, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %180

; <label>:75:                                     ; preds = %46
  br label %76

; <label>:76:                                     ; preds = %142, %75
  %77 = call noalias i8* @malloc(i64 100) #4
  %78 = bitcast i8* %77 to %struct.student*
  store %struct.student* %78, %struct.student** %11, align 8
  %79 = load %struct.student*, %struct.student** %12, align 8
  %80 = load %struct.student*, %struct.student** %11, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 7
  store %struct.student* %79, %struct.student** %81, align 8
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* null, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %11, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %86)
  %88 = load %struct.student*, %struct.student** %11, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %93, %201
  %103 = load %struct.student*, %struct.student** %12, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store %struct.student* null, %struct.student** %104, align 8
  %105 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %105, %struct.student** %13, align 8
  %106 = load %struct.student*, %struct.student** %11, align 8
  %107 = bitcast %struct.student* %106 to i8*
  call void @free(i8* %107) #4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %201

; <label>:116:                                    ; preds = %102
  br label %143

; <label>:117:                                    ; preds = %76
  %118 = load %struct.student*, %struct.student** %11, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %11, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load %struct.student*, %struct.student** %11, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load %struct.student*, %struct.student** %11, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = load %struct.student*, %struct.student** %11, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 5
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %120, i8* %122, i32* %124, i8* %127, i8* %130)
  %132 = load %struct.student*, %struct.student** %11, align 8
  %133 = load %struct.student*, %struct.student** %12, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  store %struct.student* %132, %struct.student** %134, align 8
  %135 = load %struct.student*, %struct.student** %12, align 8
  %136 = load %struct.student*, %struct.student** %11, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 7
  store %struct.student* %135, %struct.student** %137, align 8
  %138 = load %struct.student*, %struct.student** %11, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store %struct.student* null, %struct.student** %139, align 8
  %140 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %140, %struct.student** %12, align 8
  br label %141

; <label>:141:                                    ; preds = %117
  br label %142

; <label>:142:                                    ; preds = %141
  br i1 true, label %76, label %143

; <label>:143:                                    ; preds = %142, %116
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %143, %207
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %34
  %163 = load %struct.student*, %struct.student** %13, align 8
  ret %struct.student* %163

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca %struct.student*, align 8
  %166 = alloca %struct.student*, align 8
  %167 = alloca %struct.student*, align 8
  %168 = alloca %struct.student*, align 8
  %169 = call noalias i8* @malloc(i64 100) #4
  %170 = bitcast i8* %169 to %struct.student*
  store %struct.student* %170, %struct.student** %166, align 8
  %171 = load %struct.student*, %struct.student** %166, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %173)
  %175 = load %struct.student*, %struct.student** %166, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %179 = icmp eq i32 %178, 0
  br label %9

; <label>:180:                                    ; preds = %46, %37
  %181 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %181, %struct.student** %10, align 8
  %182 = load %struct.student*, %struct.student** %11, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = load %struct.student*, %struct.student** %11, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 2
  %187 = load %struct.student*, %struct.student** %11, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load %struct.student*, %struct.student** %11, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 4
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = load %struct.student*, %struct.student** %11, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 5
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %184, i8* %186, i32* %188, i8* %191, i8* %194)
  %196 = load %struct.student*, %struct.student** %11, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  store %struct.student* null, %struct.student** %197, align 8
  %198 = load %struct.student*, %struct.student** %11, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 7
  store %struct.student* null, %struct.student** %199, align 8
  %200 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %200, %struct.student** %12, align 8
  br label %46

; <label>:201:                                    ; preds = %102, %93
  %202 = load %struct.student*, %struct.student** %12, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  store %struct.student* null, %struct.student** %203, align 8
  %204 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %204, %struct.student** %13, align 8
  %205 = load %struct.student*, %struct.student** %11, align 8
  %206 = bitcast %struct.student* %205 to i8*
  call void @free(i8* %206) #4
  br label %102

; <label>:207:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21, i8* %24, i8* %27)
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  br label %5

; <label>:32:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
