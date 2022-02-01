; ModuleID = 'source-C-CXX/30/486.c'
source_filename = "source-C-CXX/30/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10000 x i8], %struct.stu* }

@.str = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %19 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** %17, align 8
  store %struct.stu* %20, %struct.stu** %18, align 8
  store %struct.stu* null, %struct.stu** %18, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %83
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %150

; <label>:39:                                     ; preds = %30, %150
  %40 = call noalias i8* @malloc(i64 100) #4
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %17, align 8
  %42 = load %struct.stu*, %struct.stu** %17, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = load %struct.stu*, %struct.stu** %18, align 8
  %47 = load %struct.stu*, %struct.stu** %17, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  store %struct.stu* %46, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %49, %struct.stu** %18, align 8
  %50 = load %struct.stu*, %struct.stu** %17, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %39
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %84

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %65, %166
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %74
  br label %30

; <label>:84:                                     ; preds = %64
  %85 = load %struct.stu*, %struct.stu** %17, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load %struct.stu*, %struct.stu** %86, align 8
  store %struct.stu* %87, %struct.stu** %17, align 8
  br label %88

; <label>:88:                                     ; preds = %116, %84
  %89 = load %struct.stu*, %struct.stu** %17, align 8
  %90 = icmp ne %struct.stu* %89, null
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %167

; <label>:100:                                    ; preds = %91, %167
  %101 = load %struct.stu*, %struct.stu** %17, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %102, i32 0, i32 0
  %104 = call i32 @puts(i8* %103)
  %105 = load %struct.stu*, %struct.stu** %17, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = load %struct.stu*, %struct.stu** %106, align 8
  store %struct.stu* %107, %struct.stu** %17, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %100
  br label %88

; <label>:117:                                    ; preds = %88
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %117, %175
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %126
  ret i32 %128

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca %struct.stu*, align 8
  %147 = alloca %struct.stu*, align 8
  store i32 0, i32* %139, align 4
  %148 = call noalias i8* @malloc(i64 100) #4
  %149 = bitcast i8* %148 to %struct.stu*
  store %struct.stu* %149, %struct.stu** %146, align 8
  store %struct.stu* %149, %struct.stu** %147, align 8
  store %struct.stu* null, %struct.stu** %147, align 8
  br label %9

; <label>:150:                                    ; preds = %39, %30
  %151 = call noalias i8* @malloc(i64 100) #4
  %152 = bitcast i8* %151 to %struct.stu*
  store %struct.stu* %152, %struct.stu** %17, align 8
  %153 = load %struct.stu*, %struct.stu** %17, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %155)
  %157 = load %struct.stu*, %struct.stu** %18, align 8
  %158 = load %struct.stu*, %struct.stu** %17, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  store %struct.stu* %157, %struct.stu** %159, align 8
  %160 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %160, %struct.stu** %18, align 8
  %161 = load %struct.stu*, %struct.stu** %17, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %162, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %165 = icmp eq i32 %164, 0
  br label %39

; <label>:166:                                    ; preds = %74, %65
  br label %74

; <label>:167:                                    ; preds = %100, %91
  %168 = load %struct.stu*, %struct.stu** %17, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %169, i32 0, i32 0
  %171 = call i32 @puts(i8* %170)
  %172 = load %struct.stu*, %struct.stu** %17, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 1
  %174 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %174, %struct.stu** %17, align 8
  br label %100

; <label>:175:                                    ; preds = %126, %117
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  %177 = load i32, i32* %10, align 4
  br label %126
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
