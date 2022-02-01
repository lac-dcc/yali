; ModuleID = 'source-C-CXX/8/804.c'
source_filename = "source-C-CXX/8/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [20 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %159

; <label>:10:                                     ; preds = %1, %159
  %11 = alloca i32, align 4
  %12 = alloca %struct.data*, align 8
  %13 = alloca %struct.data*, align 8
  %14 = alloca %struct.data*, align 8
  %15 = alloca %struct.data*, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store %struct.data* null, %struct.data** %12, align 8
  store %struct.data* null, %struct.data** %13, align 8
  store %struct.data* null, %struct.data** %14, align 8
  store %struct.data* null, %struct.data** %15, align 8
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.data*
  store %struct.data* %18, %struct.data** %15, align 8
  %19 = load %struct.data*, %struct.data** %15, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 2
  store %struct.data* null, %struct.data** %20, align 8
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %159

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %156, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %157

; <label>:34:                                     ; preds = %30
  %35 = call noalias i8* @malloc(i64 32) #3
  %36 = bitcast i8* %35 to %struct.data*
  store %struct.data* %36, %struct.data** %14, align 8
  %37 = load %struct.data*, %struct.data** %14, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.data*, %struct.data** %14, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %39, i32* %41)
  %43 = load %struct.data*, %struct.data** %14, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %34
  %48 = load %struct.data*, %struct.data** %15, align 8
  store %struct.data* %48, %struct.data** %13, align 8
  %49 = load %struct.data*, %struct.data** %15, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 2
  %51 = load %struct.data*, %struct.data** %50, align 8
  store %struct.data* %51, %struct.data** %12, align 8
  br label %52

; <label>:52:                                     ; preds = %82, %47
  %53 = load %struct.data*, %struct.data** %12, align 8
  %54 = icmp ne %struct.data* %53, null
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %170

; <label>:64:                                     ; preds = %55, %170
  %65 = load %struct.data*, %struct.data** %12, align 8
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.data*, %struct.data** %14, align 8
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %89

; <label>:82:                                     ; preds = %80
  %83 = load %struct.data*, %struct.data** %13, align 8
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 2
  %85 = load %struct.data*, %struct.data** %84, align 8
  store %struct.data* %85, %struct.data** %13, align 8
  %86 = load %struct.data*, %struct.data** %12, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 2
  %88 = load %struct.data*, %struct.data** %87, align 8
  store %struct.data* %88, %struct.data** %12, align 8
  br label %52

; <label>:89:                                     ; preds = %81, %52
  %90 = load %struct.data*, %struct.data** %14, align 8
  %91 = load %struct.data*, %struct.data** %13, align 8
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 2
  store %struct.data* %90, %struct.data** %92, align 8
  %93 = load %struct.data*, %struct.data** %12, align 8
  %94 = load %struct.data*, %struct.data** %14, align 8
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 2
  store %struct.data* %93, %struct.data** %95, align 8
  br label %135

; <label>:96:                                     ; preds = %34
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
  %106 = load %struct.data*, %struct.data** %15, align 8
  store %struct.data* %106, %struct.data** %13, align 8
  %107 = load %struct.data*, %struct.data** %15, align 8
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i32 0, i32 2
  %109 = load %struct.data*, %struct.data** %108, align 8
  store %struct.data* %109, %struct.data** %12, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %122, %118
  %120 = load %struct.data*, %struct.data** %12, align 8
  %121 = icmp ne %struct.data* %120, null
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load %struct.data*, %struct.data** %13, align 8
  %124 = getelementptr inbounds %struct.data, %struct.data* %123, i32 0, i32 2
  %125 = load %struct.data*, %struct.data** %124, align 8
  store %struct.data* %125, %struct.data** %13, align 8
  %126 = load %struct.data*, %struct.data** %12, align 8
  %127 = getelementptr inbounds %struct.data, %struct.data* %126, i32 0, i32 2
  %128 = load %struct.data*, %struct.data** %127, align 8
  store %struct.data* %128, %struct.data** %12, align 8
  br label %119

; <label>:129:                                    ; preds = %119
  %130 = load %struct.data*, %struct.data** %14, align 8
  %131 = load %struct.data*, %struct.data** %13, align 8
  %132 = getelementptr inbounds %struct.data, %struct.data* %131, i32 0, i32 2
  store %struct.data* %130, %struct.data** %132, align 8
  %133 = load %struct.data*, %struct.data** %14, align 8
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 2
  store %struct.data* null, %struct.data** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %129, %89
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %136, %183
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %145
  br label %30

; <label>:157:                                    ; preds = %30
  %158 = load %struct.data*, %struct.data** %15, align 8
  ret %struct.data* %158

; <label>:159:                                    ; preds = %10, %1
  %160 = alloca i32, align 4
  %161 = alloca %struct.data*, align 8
  %162 = alloca %struct.data*, align 8
  %163 = alloca %struct.data*, align 8
  %164 = alloca %struct.data*, align 8
  %165 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  store %struct.data* null, %struct.data** %161, align 8
  store %struct.data* null, %struct.data** %162, align 8
  store %struct.data* null, %struct.data** %163, align 8
  store %struct.data* null, %struct.data** %164, align 8
  %166 = call noalias i8* @malloc(i64 32) #3
  %167 = bitcast i8* %166 to %struct.data*
  store %struct.data* %167, %struct.data** %164, align 8
  %168 = load %struct.data*, %struct.data** %164, align 8
  %169 = getelementptr inbounds %struct.data, %struct.data* %168, i32 0, i32 2
  store %struct.data* null, %struct.data** %169, align 8
  store i32 0, i32* %165, align 4
  br label %10

; <label>:170:                                    ; preds = %64, %55
  %171 = load %struct.data*, %struct.data** %12, align 8
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.data*, %struct.data** %14, align 8
  %175 = getelementptr inbounds %struct.data, %struct.data* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %173, %176
  br label %64

; <label>:178:                                    ; preds = %105, %96
  %179 = load %struct.data*, %struct.data** %15, align 8
  store %struct.data* %179, %struct.data** %13, align 8
  %180 = load %struct.data*, %struct.data** %15, align 8
  %181 = getelementptr inbounds %struct.data, %struct.data* %180, i32 0, i32 2
  %182 = load %struct.data*, %struct.data** %181, align 8
  store %struct.data* %182, %struct.data** %12, align 8
  br label %105

; <label>:183:                                    ; preds = %145, %136
  %184 = load i32, i32* %16, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 %184, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %184
  %193 = add i32 %192, 1
  %194 = add nsw i32 %184, 1
  store i32 %194, i32* %16, align 4
  br label %145
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.data*, align 8
  %14 = alloca %struct.data*, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = call %struct.data* @sort(i32 %16)
  store %struct.data* %17, %struct.data** %14, align 8
  %18 = load %struct.data*, %struct.data** %14, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %19, align 8
  store %struct.data* %20, %struct.data** %13, align 8
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %30, %95
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = load %struct.data*, %struct.data** %13, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  %57 = load %struct.data*, %struct.data** %13, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 2
  %59 = load %struct.data*, %struct.data** %58, align 8
  store %struct.data* %59, %struct.data** %13, align 8
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %30

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %72
  ret i32 %73

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %struct.data*, align 8
  %88 = alloca %struct.data*, align 8
  store i32 0, i32* %84, align 4
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  %90 = load i32, i32* %85, align 4
  %91 = call %struct.data* @sort(i32 %90)
  store %struct.data* %91, %struct.data** %88, align 8
  %92 = load %struct.data*, %struct.data** %88, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 2
  %94 = load %struct.data*, %struct.data** %93, align 8
  store %struct.data* %94, %struct.data** %87, align 8
  store i32 0, i32* %86, align 4
  br label %9

; <label>:95:                                     ; preds = %39, %30
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br label %39

; <label>:99:                                     ; preds = %72, %63
  %100 = load i32, i32* %10, align 4
  br label %72
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
