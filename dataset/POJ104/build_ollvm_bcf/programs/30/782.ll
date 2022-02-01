; ModuleID = 'source-C-CXX/30/782.c'
source_filename = "source-C-CXX/30/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.L = type { [6 x [20 x i8]], %struct.L*, %struct.L* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.L* @creat() #0 {
  %1 = alloca %struct.L*, align 8
  %2 = alloca %struct.L*, align 8
  %3 = alloca %struct.L*, align 8
  %4 = alloca %struct.L*, align 8
  %5 = alloca %struct.L*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 136, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.L*
  store %struct.L* %13, %struct.L** %4, align 8
  store %struct.L* %13, %struct.L** %1, align 8
  %14 = load %struct.L*, %struct.L** %1, align 8
  %15 = getelementptr inbounds %struct.L, %struct.L* %14, i32 0, i32 1
  store %struct.L* null, %struct.L** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %61, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %16, %73
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = load %struct.L*, %struct.L** %1, align 8
  %40 = getelementptr inbounds %struct.L, %struct.L* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to %struct.L*
  store %struct.L* %53, %struct.L** %2, align 8
  %54 = load %struct.L*, %struct.L** %1, align 8
  %55 = load %struct.L*, %struct.L** %2, align 8
  %56 = getelementptr inbounds %struct.L, %struct.L* %55, i32 0, i32 1
  store %struct.L* %54, %struct.L** %56, align 8
  store %struct.L* %54, %struct.L** %3, align 8
  %57 = load %struct.L*, %struct.L** %2, align 8
  %58 = load %struct.L*, %struct.L** %1, align 8
  %59 = getelementptr inbounds %struct.L, %struct.L* %58, i32 0, i32 2
  store %struct.L* %57, %struct.L** %59, align 8
  %60 = load %struct.L*, %struct.L** %2, align 8
  store %struct.L* %60, %struct.L** %1, align 8
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load %struct.L*, %struct.L** %3, align 8
  %63 = getelementptr inbounds %struct.L, %struct.L* %62, i32 0, i32 0
  %64 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %63, i64 0, i64 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 101
  br i1 %68, label %16, label %69

; <label>:69:                                     ; preds = %61
  %70 = load %struct.L*, %struct.L** %3, align 8
  %71 = getelementptr inbounds %struct.L, %struct.L* %70, i32 0, i32 1
  %72 = load %struct.L*, %struct.L** %71, align 8
  ret %struct.L* %72

; <label>:73:                                     ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.L*, align 8
  %5 = alloca %struct.L*, align 8
  %6 = alloca %struct.L*, align 8
  store i32 0, i32* %1, align 4
  %7 = call %struct.L* @creat()
  store %struct.L* %7, %struct.L** %4, align 8
  store %struct.L* %7, %struct.L** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %112, %0
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %12, %115
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load %struct.L*, %struct.L** %5, align 8
  %35 = getelementptr inbounds %struct.L, %struct.L* %34, i32 0, i32 0
  %36 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  br label %65

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %39, %118
  %49 = load %struct.L*, %struct.L** %5, align 8
  %50 = getelementptr inbounds %struct.L, %struct.L* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64, %33
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %66, %126
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %75
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %89 = load %struct.L*, %struct.L** %5, align 8
  %90 = getelementptr inbounds %struct.L, %struct.L* %89, i32 0, i32 1
  %91 = load %struct.L*, %struct.L** %90, align 8
  store %struct.L* %91, %struct.L** %5, align 8
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %92, %142
  %102 = load %struct.L*, %struct.L** %5, align 8
  %103 = icmp ne %struct.L* %102, null
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %101
  br i1 %103, label %8, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %21, %12
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  br label %21

; <label>:118:                                    ; preds = %48, %39
  %119 = load %struct.L*, %struct.L** %5, align 8
  %120 = getelementptr inbounds %struct.L, %struct.L* %119, i32 0, i32 0
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  br label %48

; <label>:126:                                    ; preds = %75, %66
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = sub i32 0, %127
  %131 = add i32 %130, 1
  %132 = sub i32 0, %127
  %133 = add i32 %132, 1
  %134 = sub i32 %127, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %127, 1
  %137 = sub i32 0, %127
  %138 = add i32 %137, 1
  %139 = sub i32 %127, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %127, 1
  store i32 %141, i32* %2, align 4
  br label %75

; <label>:142:                                    ; preds = %101, %92
  %143 = load %struct.L*, %struct.L** %5, align 8
  %144 = icmp ne %struct.L* %143, null
  br label %101
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
