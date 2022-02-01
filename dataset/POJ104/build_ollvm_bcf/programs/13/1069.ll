; ModuleID = 'source-C-CXX/13/1069.c'
source_filename = "source-C-CXX/13/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %15, %struct.student** %2, align 8
  store i32 1, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %16
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.student*
  store %struct.student* %23, %struct.student** %3, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store %struct.student* %31, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %34, %struct.student** %4, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %35, %60
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %44
  br label %16

; <label>:56:                                     ; preds = %16
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store %struct.student* null, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %59

; <label>:60:                                     ; preds = %44, %35
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 1
  %64 = sub i32 0, %61
  %65 = add i32 %64, 1
  %66 = shl i32 %61, 1
  %67 = sub i32 0, %61
  %68 = add i32 %67, 1
  %69 = add nsw i32 %61, 1
  store i32 %69, i32* %1, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  store i32 0, i32* %12, align 4
  %16 = call %struct.student* @creat()
  store %struct.student* %16, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %17, %struct.student** %14, align 8
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %194

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %190, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %193

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %203

; <label>:39:                                     ; preds = %30, %203
  %40 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %40, %struct.student** %15, align 8
  store %struct.student* %40, %struct.student** %14, align 8
  store i32 1, i32* %10, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %203

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %96, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %205

; <label>:59:                                     ; preds = %50, %205
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %205

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %99

; <label>:74:                                     ; preds = %73
  %75 = load %struct.student*, %struct.student** %14, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.student*, %struct.student** %14, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %77, %80
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %74
  %85 = load %struct.student*, %struct.student** %14, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.student*, %struct.student** %14, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %74
  %93 = load %struct.student*, %struct.student** %14, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load %struct.student*, %struct.student** %94, align 8
  store %struct.student* %95, %struct.student** %14, align 8
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %50

; <label>:99:                                     ; preds = %73
  %100 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %100, %struct.student** %15, align 8
  store %struct.student* %100, %struct.student** %14, align 8
  %101 = load %struct.student*, %struct.student** %13, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %103, %106
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %99
  %111 = load %struct.student*, %struct.student** %14, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.student*, %struct.student** %14, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.student*, %struct.student** %14, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %116, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %120)
  %122 = load %struct.student*, %struct.student** %13, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load %struct.student*, %struct.student** %123, align 8
  store %struct.student* %124, %struct.student** %13, align 8
  br label %189

; <label>:125:                                    ; preds = %99
  store i32 1, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %185, %125
  %127 = load %struct.student*, %struct.student** %14, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.student*, %struct.student** %14, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %129, %132
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %126
  %137 = load %struct.student*, %struct.student** %14, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load %struct.student*, %struct.student** %14, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.student*, %struct.student** %14, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %142, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %139, i32 %146)
  %148 = load %struct.student*, %struct.student** %14, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load %struct.student*, %struct.student** %149, align 8
  %151 = icmp ne %struct.student* %150, null
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %136
  %153 = load %struct.student*, %struct.student** %14, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load %struct.student*, %struct.student** %154, align 8
  %156 = load %struct.student*, %struct.student** %15, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  store %struct.student* %155, %struct.student** %157, align 8
  br label %161

; <label>:158:                                    ; preds = %136
  %159 = load %struct.student*, %struct.student** %15, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  store %struct.student* null, %struct.student** %160, align 8
  br label %161

; <label>:161:                                    ; preds = %158, %152
  store i32 0, i32* %12, align 4
  br label %188

; <label>:162:                                    ; preds = %126
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %162, %217
  %172 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %172, %struct.student** %15, align 8
  %173 = load %struct.student*, %struct.student** %14, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = load %struct.student*, %struct.student** %174, align 8
  store %struct.student* %175, %struct.student** %14, align 8
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %171
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  br label %126

; <label>:188:                                    ; preds = %161
  br label %189

; <label>:189:                                    ; preds = %188, %110
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %27

; <label>:193:                                    ; preds = %27
  ret void

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca %struct.student*, align 8
  %199 = alloca %struct.student*, align 8
  %200 = alloca %struct.student*, align 8
  store i32 0, i32* %197, align 4
  %201 = call %struct.student* @creat()
  store %struct.student* %201, %struct.student** %198, align 8
  %202 = load %struct.student*, %struct.student** %198, align 8
  store %struct.student* %202, %struct.student** %199, align 8
  store i32 1, i32* %196, align 4
  br label %9

; <label>:203:                                    ; preds = %39, %30
  %204 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %204, %struct.student** %15, align 8
  store %struct.student* %204, %struct.student** %14, align 8
  store i32 1, i32* %10, align 4
  br label %39

; <label>:205:                                    ; preds = %59, %50
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, %207
  %210 = add i32 %209, %208
  %211 = shl i32 %207, %208
  %212 = shl i32 %207, %208
  %213 = sub i32 %207, %208
  %214 = mul i32 %213, %208
  %215 = sub nsw i32 %207, %208
  %216 = icmp sle i32 %206, %215
  br label %59

; <label>:217:                                    ; preds = %171, %162
  %218 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %218, %struct.student** %15, align 8
  %219 = load %struct.student*, %struct.student** %14, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %221 = load %struct.student*, %struct.student** %220, align 8
  store %struct.student* %221, %struct.student** %14, align 8
  br label %171
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
