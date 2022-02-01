; ModuleID = 'source-C-CXX/30/1052.c'
source_filename = "source-C-CXX/30/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %2
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  call void @print(%struct.stu* %15, i32 %17)
  br label %18

; <label>:18:                                     ; preds = %7, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 100000, i32* %4, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %112, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %113

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %6, align 8
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 101
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %136

; <label>:39:                                     ; preds = %30, %136
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 110
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 2
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 100
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  store %struct.stu* %63, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %66, %struct.stu** %5, align 8
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %91

; <label>:69:                                     ; preds = %55, %54, %17
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %69, %143
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  store %struct.stu* %79, %struct.stu** %81, align 8
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %78
  br label %113

; <label>:91:                                     ; preds = %62
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %92, %147
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %101
  br label %13

; <label>:113:                                    ; preds = %90, %13
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %113, %155
  %123 = load %struct.stu*, %struct.stu** %6, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 0
  %125 = load %struct.stu*, %struct.stu** %124, align 8
  %126 = load i32, i32* %2, align 4
  call void @print(%struct.stu* %125, i32 %126)
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %122
  ret i32 0

; <label>:136:                                    ; preds = %39, %30
  %137 = load %struct.stu*, %struct.stu** %6, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 110
  br label %39

; <label>:143:                                    ; preds = %78, %69
  %144 = load %struct.stu*, %struct.stu** %5, align 8
  %145 = load %struct.stu*, %struct.stu** %6, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  store %struct.stu* %144, %struct.stu** %146, align 8
  br label %78

; <label>:147:                                    ; preds = %101, %92
  %148 = load i32, i32* %3, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 %148, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = add nsw i32 %148, 1
  store i32 %154, i32* %3, align 4
  br label %101

; <label>:155:                                    ; preds = %122, %113
  %156 = load %struct.stu*, %struct.stu** %6, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 0
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  %159 = load i32, i32* %2, align 4
  call void @print(%struct.stu* %158, i32 %159)
  br label %122
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
