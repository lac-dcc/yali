; ModuleID = 'source-C-CXX/8/945.c'
source_filename = "source-C-CXX/8/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.pat*
  store %struct.pat* %8, %struct.pat** %3, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store %struct.pat* %8, %struct.pat** %4, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %9, %90
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %70

; <label>:31:                                     ; preds = %30
  %32 = load %struct.pat*, %struct.pat** %3, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.pat*, %struct.pat** %3, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31
  %41 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %41, %struct.pat** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %31
  %43 = load %struct.pat*, %struct.pat** %3, align 8
  %44 = load %struct.pat*, %struct.pat** %4, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 2
  store %struct.pat* %43, %struct.pat** %45, align 8
  %46 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %46, %struct.pat** %4, align 8
  %47 = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %47 to %struct.pat*
  store %struct.pat* %48, %struct.pat** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %49, %94
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %58
  br label %9

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %70, %105
  store %struct.pat* null, %struct.pat** %4, align 8
  %80 = load %struct.pat*, %struct.pat** %5, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %79
  ret %struct.pat* %80

; <label>:90:                                     ; preds = %18, %9
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br label %18

; <label>:94:                                     ; preds = %58, %49
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %95, 1
  %101 = shl i32 %95, 1
  %102 = sub i32 %95, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %95, 1
  store i32 %104, i32* %6, align 4
  br label %58

; <label>:105:                                    ; preds = %79, %70
  store %struct.pat* null, %struct.pat** %4, align 8
  %106 = load %struct.pat*, %struct.pat** %5, align 8
  br label %79
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @array(%struct.pat*, i32) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %11, %struct.pat** %9, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %149, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %152

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %153

; <label>:26:                                     ; preds = %17, %153
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %146, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %154

; <label>:52:                                     ; preds = %43, %154
  %53 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %53, %struct.pat** %10, align 8
  %54 = load %struct.pat*, %struct.pat** %9, align 8
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 2
  %56 = load %struct.pat*, %struct.pat** %55, align 8
  store %struct.pat* %56, %struct.pat** %9, align 8
  %57 = load %struct.pat*, %struct.pat** %9, align 8
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.pat*, %struct.pat** %10, align 8
  %61 = getelementptr inbounds %struct.pat, %struct.pat* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %52
  br i1 %63, label %73, label %107

; <label>:73:                                     ; preds = %72
  %74 = load %struct.pat*, %struct.pat** %9, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %80 = load %struct.pat*, %struct.pat** %10, align 8
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %79, i8* %82) #3
  %84 = load %struct.pat*, %struct.pat** %10, align 8
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load %struct.pat*, %struct.pat** %9, align 8
  %88 = getelementptr inbounds %struct.pat, %struct.pat* %87, i32 0, i32 0
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %86, i8* %89) #3
  %91 = load %struct.pat*, %struct.pat** %9, align 8
  %92 = getelementptr inbounds %struct.pat, %struct.pat* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #3
  %96 = load %struct.pat*, %struct.pat** %9, align 8
  %97 = getelementptr inbounds %struct.pat, %struct.pat* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load %struct.pat*, %struct.pat** %10, align 8
  %100 = getelementptr inbounds %struct.pat, %struct.pat* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.pat*, %struct.pat** %9, align 8
  %103 = getelementptr inbounds %struct.pat, %struct.pat* %102, i32 0, i32 1
  store i32 %101, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load %struct.pat*, %struct.pat** %10, align 8
  %106 = getelementptr inbounds %struct.pat, %struct.pat* %105, i32 0, i32 1
  store i32 %104, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %78, %73, %72
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %107, %166
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %166

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %126, %167
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %135
  br label %36

; <label>:147:                                    ; preds = %36
  %148 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %148, %struct.pat** %9, align 8
  br label %149

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %12

; <label>:152:                                    ; preds = %12
  ret void

; <label>:153:                                    ; preds = %26, %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:154:                                    ; preds = %52, %43
  %155 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %155, %struct.pat** %10, align 8
  %156 = load %struct.pat*, %struct.pat** %9, align 8
  %157 = getelementptr inbounds %struct.pat, %struct.pat* %156, i32 0, i32 2
  %158 = load %struct.pat*, %struct.pat** %157, align 8
  store %struct.pat* %158, %struct.pat** %9, align 8
  %159 = load %struct.pat*, %struct.pat** %9, align 8
  %160 = getelementptr inbounds %struct.pat, %struct.pat* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load %struct.pat*, %struct.pat** %10, align 8
  %163 = getelementptr inbounds %struct.pat, %struct.pat* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %161, %164
  br label %52

; <label>:166:                                    ; preds = %116, %107
  br label %116

; <label>:167:                                    ; preds = %135, %126
  %168 = load i32, i32* %6, align 4
  %169 = shl i32 %168, 1
  %170 = shl i32 %168, 1
  %171 = shl i32 %168, 1
  %172 = add nsw i32 %168, 1
  store i32 %172, i32* %6, align 4
  br label %135
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.pat* @creat(i32 %5)
  store %struct.pat* %6, %struct.pat** %2, align 8
  %7 = load %struct.pat*, %struct.pat** %2, align 8
  %8 = load i32, i32* %1, align 4
  call void @array(%struct.pat* %7, i32 %8)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %2, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  %18 = load %struct.pat*, %struct.pat** %2, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 2
  %20 = load %struct.pat*, %struct.pat** %19, align 8
  store %struct.pat* %20, %struct.pat** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
