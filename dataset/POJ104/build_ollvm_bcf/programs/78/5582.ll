; ModuleID = 'source-C-CXX/78/5582.c'
source_filename = "source-C-CXX/78/5582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.mon* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mon*, align 8
  %4 = alloca %struct.mon*, align 8
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.mon*
  store %struct.mon* %8, %struct.mon** %5, align 8
  store %struct.mon* %8, %struct.mon** %4, align 8
  %9 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %9, %struct.mon** %3, align 8
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = load %struct.mon*, %struct.mon** %4, align 8
  %35 = getelementptr inbounds %struct.mon, %struct.mon* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  %36 = call noalias i8* @malloc(i64 16) #3
  %37 = bitcast i8* %36 to %struct.mon*
  store %struct.mon* %37, %struct.mon** %4, align 8
  %38 = load %struct.mon*, %struct.mon** %4, align 8
  %39 = load %struct.mon*, %struct.mon** %5, align 8
  %40 = getelementptr inbounds %struct.mon, %struct.mon* %39, i32 0, i32 1
  store %struct.mon* %38, %struct.mon** %40, align 8
  %41 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %41, %struct.mon** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %10

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = load %struct.mon*, %struct.mon** %4, align 8
  %48 = getelementptr inbounds %struct.mon, %struct.mon* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 8
  %49 = load %struct.mon*, %struct.mon** %3, align 8
  %50 = load %struct.mon*, %struct.mon** %4, align 8
  %51 = getelementptr inbounds %struct.mon, %struct.mon* %50, i32 0, i32 1
  store %struct.mon* %49, %struct.mon** %51, align 8
  %52 = load %struct.mon*, %struct.mon** %3, align 8
  ret %struct.mon* %52

; <label>:53:                                     ; preds = %19, %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(%struct.mon*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mon*, align 8
  %7 = alloca %struct.mon*, align 8
  %8 = alloca i32, align 4
  store %struct.mon* %0, %struct.mon** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %9, %struct.mon** %6, align 8
  %10 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %10, %struct.mon** %7, align 8
  store i32 1, i32* %8, align 4
  %11 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %11, %struct.mon** %7, align 8
  store %struct.mon* %11, %struct.mon** %6, align 8
  br label %12

; <label>:12:                                     ; preds = %143, %2
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %148

; <label>:21:                                     ; preds = %12, %148
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @n, align 4
  store i32 %34, i32* %3, align 4
  br label %146

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %151

; <label>:44:                                     ; preds = %35, %151
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %151

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %58, %161
  %68 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %68, %struct.mon** %7, align 8
  %69 = load %struct.mon*, %struct.mon** %6, align 8
  %70 = getelementptr inbounds %struct.mon, %struct.mon* %69, i32 0, i32 1
  %71 = load %struct.mon*, %struct.mon** %70, align 8
  store %struct.mon* %71, %struct.mon** %6, align 8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %161

; <label>:80:                                     ; preds = %67
  br label %132

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %86, %166
  %96 = load %struct.mon*, %struct.mon** %6, align 8
  %97 = getelementptr inbounds %struct.mon, %struct.mon* %96, i32 0, i32 1
  %98 = load %struct.mon*, %struct.mon** %97, align 8
  %99 = load %struct.mon*, %struct.mon** %7, align 8
  %100 = getelementptr inbounds %struct.mon, %struct.mon* %99, i32 0, i32 1
  store %struct.mon* %98, %struct.mon** %100, align 8
  %101 = load %struct.mon*, %struct.mon** %6, align 8
  %102 = getelementptr inbounds %struct.mon, %struct.mon* %101, i32 0, i32 1
  %103 = load %struct.mon*, %struct.mon** %102, align 8
  store %struct.mon* %103, %struct.mon** %6, align 8
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %166

; <label>:112:                                    ; preds = %95
  br label %113

; <label>:113:                                    ; preds = %112, %81
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %113, %175
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %80
  %133 = load %struct.mon*, %struct.mon** %6, align 8
  %134 = load %struct.mon*, %struct.mon** %6, align 8
  %135 = getelementptr inbounds %struct.mon, %struct.mon* %134, i32 0, i32 1
  %136 = load %struct.mon*, %struct.mon** %135, align 8
  %137 = icmp eq %struct.mon* %133, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %132
  %139 = load %struct.mon*, %struct.mon** %6, align 8
  %140 = getelementptr inbounds %struct.mon, %struct.mon* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %3, align 4
  br label %146

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %12

; <label>:146:                                    ; preds = %138, %33
  %147 = load i32, i32* %3, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %21, %12
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  br label %21

; <label>:151:                                    ; preds = %44, %35
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %152, %153
  %155 = mul i32 %154, %153
  %156 = sub i32 0, %152
  %157 = add i32 %156, %153
  %158 = shl i32 %152, %153
  %159 = srem i32 %152, %153
  %160 = icmp ne i32 %159, 0
  br label %44

; <label>:161:                                    ; preds = %67, %58
  %162 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %162, %struct.mon** %7, align 8
  %163 = load %struct.mon*, %struct.mon** %6, align 8
  %164 = getelementptr inbounds %struct.mon, %struct.mon* %163, i32 0, i32 1
  %165 = load %struct.mon*, %struct.mon** %164, align 8
  store %struct.mon* %165, %struct.mon** %6, align 8
  br label %67

; <label>:166:                                    ; preds = %95, %86
  %167 = load %struct.mon*, %struct.mon** %6, align 8
  %168 = getelementptr inbounds %struct.mon, %struct.mon* %167, i32 0, i32 1
  %169 = load %struct.mon*, %struct.mon** %168, align 8
  %170 = load %struct.mon*, %struct.mon** %7, align 8
  %171 = getelementptr inbounds %struct.mon, %struct.mon* %170, i32 0, i32 1
  store %struct.mon* %169, %struct.mon** %171, align 8
  %172 = load %struct.mon*, %struct.mon** %6, align 8
  %173 = getelementptr inbounds %struct.mon, %struct.mon* %172, i32 0, i32 1
  %174 = load %struct.mon*, %struct.mon** %173, align 8
  store %struct.mon* %174, %struct.mon** %6, align 8
  br label %95

; <label>:175:                                    ; preds = %122, %113
  br label %122
}

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
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca %struct.mon*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %72, %20
  %22 = load i32, i32* @n, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @m, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %27, %77
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %37
  br i1 %28, label %47, label %73

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %47, %78
  %57 = load i32, i32* @n, align 4
  %58 = call %struct.mon* @creat(i32 %57)
  store %struct.mon* %58, %struct.mon** %10, align 8
  %59 = load %struct.mon*, %struct.mon** %10, align 8
  %60 = load i32, i32* @m, align 4
  %61 = call i32 @find(%struct.mon* %59, i32 %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %56
  br label %21

; <label>:73:                                     ; preds = %46
  ret void

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca %struct.mon*, align 8
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %9

; <label>:77:                                     ; preds = %37, %27
  br label %37

; <label>:78:                                     ; preds = %56, %47
  %79 = load i32, i32* @n, align 4
  %80 = call %struct.mon* @creat(i32 %79)
  store %struct.mon* %80, %struct.mon** %10, align 8
  %81 = load %struct.mon*, %struct.mon** %10, align 8
  %82 = load i32, i32* @m, align 4
  %83 = call i32 @find(%struct.mon* %81, i32 %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
