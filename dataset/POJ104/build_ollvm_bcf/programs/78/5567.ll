; ModuleID = 'source-C-CXX/78/5567.c'
source_filename = "source-C-CXX/78/5567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.mon], align 16
  %6 = alloca %struct.mon*, align 8
  %7 = alloca %struct.mon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.mon, %struct.mon* %18, i32 0, i32 0
  store i32 %15, i32* %19, align 16
  %20 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.mon, %struct.mon* %20, i64 %22
  %24 = getelementptr inbounds %struct.mon, %struct.mon* %23, i64 1
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.mon, %struct.mon* %27, i32 0, i32 1
  store %struct.mon* %24, %struct.mon** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mon, %struct.mon* %33, i64 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.mon, %struct.mon* %37, i32 0, i32 1
  store %struct.mon* %34, %struct.mon** %38, align 8
  %39 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mon, %struct.mon* %39, i64 1
  store %struct.mon* %40, %struct.mon** %6, align 8
  br label %41

; <label>:41:                                     ; preds = %120, %32
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %146

; <label>:53:                                     ; preds = %44, %146
  store i32 1, i32* %9, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %146

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %92, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %63
  %68 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %68, %struct.mon** %7, align 8
  %69 = load %struct.mon*, %struct.mon** %7, align 8
  %70 = getelementptr inbounds %struct.mon, %struct.mon* %69, i32 0, i32 1
  %71 = load %struct.mon*, %struct.mon** %70, align 8
  store %struct.mon* %71, %struct.mon** %6, align 8
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72, %147
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %81
  br label %63

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %157

; <label>:102:                                    ; preds = %93, %157
  %103 = load %struct.mon*, %struct.mon** %6, align 8
  %104 = getelementptr inbounds %struct.mon, %struct.mon* %103, i32 0, i32 1
  %105 = load %struct.mon*, %struct.mon** %104, align 8
  %106 = load %struct.mon*, %struct.mon** %7, align 8
  %107 = getelementptr inbounds %struct.mon, %struct.mon* %106, i32 0, i32 1
  store %struct.mon* %105, %struct.mon** %107, align 8
  %108 = load %struct.mon*, %struct.mon** %6, align 8
  %109 = getelementptr inbounds %struct.mon, %struct.mon* %108, i32 0, i32 1
  %110 = load %struct.mon*, %struct.mon** %109, align 8
  store %struct.mon* %110, %struct.mon** %6, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  br label %41

; <label>:123:                                    ; preds = %41
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %166

; <label>:132:                                    ; preds = %123, %166
  %133 = load %struct.mon*, %struct.mon** %6, align 8
  %134 = getelementptr inbounds %struct.mon, %struct.mon* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %132
  ret void

; <label>:146:                                    ; preds = %53, %44
  store i32 1, i32* %9, align 4
  br label %53

; <label>:147:                                    ; preds = %81, %72
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1
  %155 = shl i32 %148, 1
  %156 = add nsw i32 %148, 1
  store i32 %156, i32* %9, align 4
  br label %81

; <label>:157:                                    ; preds = %102, %93
  %158 = load %struct.mon*, %struct.mon** %6, align 8
  %159 = getelementptr inbounds %struct.mon, %struct.mon* %158, i32 0, i32 1
  %160 = load %struct.mon*, %struct.mon** %159, align 8
  %161 = load %struct.mon*, %struct.mon** %7, align 8
  %162 = getelementptr inbounds %struct.mon, %struct.mon* %161, i32 0, i32 1
  store %struct.mon* %160, %struct.mon** %162, align 8
  %163 = load %struct.mon*, %struct.mon** %6, align 8
  %164 = getelementptr inbounds %struct.mon, %struct.mon* %163, i32 0, i32 1
  %165 = load %struct.mon*, %struct.mon** %164, align 8
  store %struct.mon* %165, %struct.mon** %6, align 8
  br label %102

; <label>:166:                                    ; preds = %132, %123
  %167 = load %struct.mon*, %struct.mon** %6, align 8
  %168 = getelementptr inbounds %struct.mon, %struct.mon* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %132
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %30
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %11, %34
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %20
  br label %33

; <label>:30:                                     ; preds = %8, %4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  call void @monkey(i32 %31, i32 %32)
  br label %4

; <label>:33:                                     ; preds = %29
  ret i32 0

; <label>:34:                                     ; preds = %20, %11
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
