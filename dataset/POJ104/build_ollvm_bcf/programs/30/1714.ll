; ModuleID = 'source-C-CXX/30/1714.c'
source_filename = "source-C-CXX/30/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu_imformation = type { [16 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu_imformation* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu_imformation*, align 8
  %2 = alloca %struct.stu_imformation*, align 8
  %3 = alloca %struct.stu_imformation*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu_imformation*
  store %struct.stu_imformation* %5, %struct.stu_imformation** %1, align 8
  %6 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %7 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %9 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %10 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %13 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %12, i32 0, i32 2
  %14 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %15 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %14, i32 0, i32 3
  %16 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %17 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %20 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  store %struct.stu_imformation* %23, %struct.stu_imformation** %3, align 8
  %24 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %25 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %24, i32 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %25, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.stu_imformation*
  store %struct.stu_imformation* %27, %struct.stu_imformation** %2, align 8
  %28 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %29 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  br label %32

; <label>:32:                                     ; preds = %99, %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %130

; <label>:41:                                     ; preds = %32, %130
  %42 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %43 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %42, i32 0, i32 0
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %130

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %100

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %136

; <label>:65:                                     ; preds = %56, %136
  %66 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %67 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %66, i32 0, i32 1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %70 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %69, i32 0, i32 2
  %71 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %72 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %71, i32 0, i32 3
  %73 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %74 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %73, i32 0, i32 4
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %77 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %76, i32 0, i32 5
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %68, i8* %70, i32* %72, i8* %75, i8* %78)
  %80 = load %struct.stu_imformation*, %struct.stu_imformation** %3, align 8
  %81 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %82 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %81, i32 0, i32 6
  store %struct.stu_imformation* %80, %struct.stu_imformation** %82, align 8
  %83 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %83, %struct.stu_imformation** %1, align 8
  %84 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %84, %struct.stu_imformation** %3, align 8
  %85 = call noalias i8* @malloc(i64 100) #4
  %86 = bitcast i8* %85 to %struct.stu_imformation*
  store %struct.stu_imformation* %86, %struct.stu_imformation** %2, align 8
  %87 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %88 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %87, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i8], [16 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %65
  br label %32

; <label>:100:                                    ; preds = %55
  %101 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  store %struct.stu_imformation* %101, %struct.stu_imformation** %2, align 8
  br label %102

; <label>:102:                                    ; preds = %105, %100
  %103 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %104 = icmp ne %struct.stu_imformation* %103, null
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %107 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %106, i32 0, i32 0
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %107, i32 0, i32 0
  %109 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %110 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i32 0, i32 1
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %113 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %112, i32 0, i32 2
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %117 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %120 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %119, i32 0, i32 4
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %123 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %122, i32 0, i32 5
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %108, i8* %111, i32 %115, i32 %118, i8* %121, i8* %124)
  %126 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %127 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %126, i32 0, i32 6
  %128 = load %struct.stu_imformation*, %struct.stu_imformation** %127, align 8
  store %struct.stu_imformation* %128, %struct.stu_imformation** %2, align 8
  br label %102

; <label>:129:                                    ; preds = %102
  ret void

; <label>:130:                                    ; preds = %41, %32
  %131 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %132 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %131, i32 0, i32 0
  %133 = getelementptr inbounds [16 x i8], [16 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %135 = icmp ne i32 %134, 0
  br label %41

; <label>:136:                                    ; preds = %65, %56
  %137 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %138 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %137, i32 0, i32 1
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %141 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %140, i32 0, i32 2
  %142 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %143 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %142, i32 0, i32 3
  %144 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %145 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %144, i32 0, i32 4
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %148 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %147, i32 0, i32 5
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %139, i8* %141, i32* %143, i8* %146, i8* %149)
  %151 = load %struct.stu_imformation*, %struct.stu_imformation** %3, align 8
  %152 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %153 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %152, i32 0, i32 6
  store %struct.stu_imformation* %151, %struct.stu_imformation** %153, align 8
  %154 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %154, %struct.stu_imformation** %1, align 8
  %155 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %155, %struct.stu_imformation** %3, align 8
  %156 = call noalias i8* @malloc(i64 100) #4
  %157 = bitcast i8* %156 to %struct.stu_imformation*
  store %struct.stu_imformation* %157, %struct.stu_imformation** %2, align 8
  %158 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %159 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %158, i32 0, i32 0
  %160 = getelementptr inbounds [16 x i8], [16 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  br label %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
