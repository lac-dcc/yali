; ModuleID = 'source-C-CXX/30/1894.c'
source_filename = "source-C-CXX/30/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common global i32 0, align 4
@head = common global %struct.w* null, align 8
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@new = common global %struct.w* null, align 8
@newhead = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.w* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.w*
  store %struct.w* %11, %struct.w** @p2, align 8
  store %struct.w* %11, %struct.w** @p1, align 8
  %12 = load %struct.w*, %struct.w** @p1, align 8
  %13 = getelementptr inbounds %struct.w, %struct.w* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load %struct.w*, %struct.w** @p1, align 8
  %27 = getelementptr inbounds %struct.w, %struct.w* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %31, %97
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %56

; <label>:54:                                     ; preds = %53
  %55 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %55, %struct.w** @head, align 8
  br label %60

; <label>:56:                                     ; preds = %53
  %57 = load %struct.w*, %struct.w** @p1, align 8
  %58 = load %struct.w*, %struct.w** @p2, align 8
  %59 = getelementptr inbounds %struct.w, %struct.w* %58, i32 0, i32 1
  store %struct.w* %57, %struct.w** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %54
  %61 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %61, %struct.w** @p2, align 8
  %62 = call noalias i8* @malloc(i64 100) #4
  %63 = bitcast i8* %62 to %struct.w*
  store %struct.w* %63, %struct.w** @p1, align 8
  %64 = load %struct.w*, %struct.w** @p1, align 8
  %65 = getelementptr inbounds %struct.w, %struct.w* %64, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %66)
  br label %25

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %68, %110
  %78 = load %struct.w*, %struct.w** @p2, align 8
  %79 = getelementptr inbounds %struct.w, %struct.w* %78, i32 0, i32 1
  store %struct.w* null, %struct.w** %79, align 8
  %80 = load %struct.w*, %struct.w** @head, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %77
  ret %struct.w* %80

; <label>:90:                                     ; preds = %9, %0
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %91 = call noalias i8* @malloc(i64 100) #4
  %92 = bitcast i8* %91 to %struct.w*
  store %struct.w* %92, %struct.w** @p2, align 8
  store %struct.w* %92, %struct.w** @p1, align 8
  %93 = load %struct.w*, %struct.w** @p1, align 8
  %94 = getelementptr inbounds %struct.w, %struct.w* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %95)
  br label %9

; <label>:97:                                     ; preds = %40, %31
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = sub i32 0, %98
  %102 = add i32 %101, 1
  %103 = sub i32 %98, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %98, 1
  %106 = mul i32 %105, 1
  %107 = add nsw i32 %98, 1
  store i32 %107, i32* @n, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp eq i32 %108, 1
  br label %40

; <label>:110:                                    ; preds = %77, %68
  %111 = load %struct.w*, %struct.w** @p2, align 8
  %112 = getelementptr inbounds %struct.w, %struct.w* %111, i32 0, i32 1
  store %struct.w* null, %struct.w** %112, align 8
  %113 = load %struct.w*, %struct.w** @head, align 8
  br label %77
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.w* @create()
  store %struct.w* %1, %struct.w** @head, align 8
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %84, %0
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %2, %123
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %11
  br i1 %14, label %24, label %87

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %24, %127
  %34 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %34, %struct.w** @p1, align 8
  store %struct.w* %34, %struct.w** @p2, align 8
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %71, %43
  %45 = load %struct.w*, %struct.w** @p1, align 8
  %46 = getelementptr inbounds %struct.w, %struct.w* %45, i32 0, i32 1
  %47 = load %struct.w*, %struct.w** %46, align 8
  %48 = icmp ne %struct.w* %47, null
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %49, %129
  %59 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %59, %struct.w** @p2, align 8
  %60 = load %struct.w*, %struct.w** @p1, align 8
  %61 = getelementptr inbounds %struct.w, %struct.w* %60, i32 0, i32 1
  %62 = load %struct.w*, %struct.w** %61, align 8
  store %struct.w* %62, %struct.w** @p1, align 8
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %58
  br label %44

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* @i, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %76, %struct.w** @new, align 8
  store %struct.w* %76, %struct.w** @newhead, align 8
  br label %81

; <label>:77:                                     ; preds = %72
  %78 = load %struct.w*, %struct.w** @p1, align 8
  %79 = load %struct.w*, %struct.w** @new, align 8
  %80 = getelementptr inbounds %struct.w, %struct.w* %79, i32 0, i32 1
  store %struct.w* %78, %struct.w** %80, align 8
  store %struct.w* %78, %struct.w** @new, align 8
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = load %struct.w*, %struct.w** @p2, align 8
  %83 = getelementptr inbounds %struct.w, %struct.w* %82, i32 0, i32 1
  store %struct.w* null, %struct.w** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  br label %2

; <label>:87:                                     ; preds = %23
  %88 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %88, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %89

; <label>:89:                                     ; preds = %121, %87
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load %struct.w*, %struct.w** @p1, align 8
  %95 = getelementptr inbounds %struct.w, %struct.w* %94, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  %98 = load %struct.w*, %struct.w** @p1, align 8
  %99 = getelementptr inbounds %struct.w, %struct.w* %98, i32 0, i32 1
  %100 = load %struct.w*, %struct.w** %99, align 8
  store %struct.w* %100, %struct.w** @p1, align 8
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %101, %134
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @i, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %110
  br label %89

; <label>:122:                                    ; preds = %89
  ret void

; <label>:123:                                    ; preds = %11, %2
  %124 = load i32, i32* @i, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  br label %11

; <label>:127:                                    ; preds = %33, %24
  %128 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %128, %struct.w** @p1, align 8
  store %struct.w* %128, %struct.w** @p2, align 8
  br label %33

; <label>:129:                                    ; preds = %58, %49
  %130 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %130, %struct.w** @p2, align 8
  %131 = load %struct.w*, %struct.w** @p1, align 8
  %132 = getelementptr inbounds %struct.w, %struct.w* %131, i32 0, i32 1
  %133 = load %struct.w*, %struct.w** %132, align 8
  store %struct.w* %133, %struct.w** @p1, align 8
  br label %58

; <label>:134:                                    ; preds = %110, %101
  %135 = load i32, i32* @i, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = shl i32 %135, 1
  %139 = shl i32 %135, 1
  %140 = add nsw i32 %135, 1
  store i32 %140, i32* @i, align 4
  br label %110
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
