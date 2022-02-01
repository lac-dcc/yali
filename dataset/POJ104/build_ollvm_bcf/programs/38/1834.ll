; ModuleID = 'source-C-CXX/38/1834.c'
source_filename = "source-C-CXX/38/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.student* null, %struct.student** %2, align 8
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %72, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %31, %struct.student** %2, align 8
  br label %54

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %32, %82
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %30
  %55 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %55, %struct.student** %4, align 8
  %56 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %56 to %struct.student*
  store %struct.student* %57, %struct.student** %3, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %60, i32* %62, i32* %64, i8* %66, i8* %68, i32* %70)
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %23

; <label>:75:                                     ; preds = %23
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store %struct.student* %76, %struct.student** %78, align 8
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store %struct.student* null, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %81

; <label>:82:                                     ; preds = %41, %32
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store %struct.student* %83, %struct.student** %85, align 8
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call %struct.student* @create()
  store %struct.student* %6, %struct.student** %1, align 8
  br label %7

; <label>:7:                                      ; preds = %173, %0
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = icmp ne %struct.student* %8, null
  br i1 %9, label %10, label %177

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 80
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %10
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %20, %184
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %184

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %15, %10
  %42 = load %struct.student*, %struct.student** %1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 85
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %191

; <label>:55:                                     ; preds = %46, %191
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 80
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %191

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 4000
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %68, %41
  %73 = load %struct.student*, %struct.student** %1, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 2000
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %72
  %81 = load %struct.student*, %struct.student** %1, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %80
  %86 = load %struct.student*, %struct.student** %1, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1000
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %85, %80
  %95 = load %struct.student*, %struct.student** %1, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %196

; <label>:108:                                    ; preds = %99, %196
  %109 = load %struct.student*, %struct.student** %1, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i8, i8* %110, align 4
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %196

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %144

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %202

; <label>:132:                                    ; preds = %123, %202
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 850
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143, %122, %94
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %209

; <label>:153:                                    ; preds = %144, %209
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %209

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %3, align 4
  %168 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %168, %struct.student** %2, align 8
  br label %169

; <label>:169:                                    ; preds = %166, %165
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %169
  %174 = load %struct.student*, %struct.student** %1, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %1, align 8
  br label %7

; <label>:177:                                    ; preds = %7
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %180, i32 %181, i32 %182)
  ret void

; <label>:184:                                    ; preds = %29, %20
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 8000
  %188 = shl i32 %185, 8000
  %189 = shl i32 %185, 8000
  %190 = add nsw i32 %185, 8000
  store i32 %190, i32* %5, align 4
  br label %29

; <label>:191:                                    ; preds = %55, %46
  %192 = load %struct.student*, %struct.student** %1, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp sgt i32 %194, 80
  br label %55

; <label>:196:                                    ; preds = %108, %99
  %197 = load %struct.student*, %struct.student** %1, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 89
  br label %108

; <label>:202:                                    ; preds = %132, %123
  %203 = load i32, i32* %5, align 4
  %204 = shl i32 %203, 850
  %205 = shl i32 %203, 850
  %206 = sub i32 0, %203
  %207 = add i32 %206, 850
  %208 = add nsw i32 %203, 850
  store i32 %208, i32* %5, align 4
  br label %132

; <label>:209:                                    ; preds = %153, %144
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %210, %211
  br label %153
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
