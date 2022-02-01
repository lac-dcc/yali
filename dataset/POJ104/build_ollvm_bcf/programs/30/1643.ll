; ModuleID = 'source-C-CXX/30/1643.c'
source_filename = "source-C-CXX/30/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 104) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store %struct.student* null, %struct.student** %16, align 8
  %17 = load %struct.student*, %struct.student** %10, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %131

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %142

; <label>:38:                                     ; preds = %29, %142
  %39 = call noalias i8* @malloc(i64 104) #4
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %12, align 8
  %41 = load %struct.student*, %struct.student** %12, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* null, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  %47 = load %struct.student*, %struct.student** %12, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %38
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %84

; <label>:62:                                     ; preds = %60
  %63 = load %struct.student*, %struct.student** %12, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.student*, %struct.student** %12, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load %struct.student*, %struct.student** %12, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %12, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 5
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %65, i8* %67, i32* %69, i8* %72, i8* %75)
  %77 = load %struct.student*, %struct.student** %12, align 8
  %78 = load %struct.student*, %struct.student** %10, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store %struct.student* %77, %struct.student** %79, align 8
  %80 = load %struct.student*, %struct.student** %11, align 8
  %81 = load %struct.student*, %struct.student** %12, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store %struct.student* %80, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %83, %struct.student** %11, align 8
  br label %29

; <label>:84:                                     ; preds = %61
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load %struct.student*, %struct.student** %11, align 8
  %87 = icmp ne %struct.student* %86, null
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %88, %156
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i32 0, i32 0
  %101 = load %struct.student*, %struct.student** %11, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = load %struct.student*, %struct.student** %11, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = load %struct.student*, %struct.student** %11, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = load %struct.student*, %struct.student** %11, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %11, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 5
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %100, i8* %103, i32 %107, i32 %110, i8* %113, i8* %116)
  %118 = load %struct.student*, %struct.student** %11, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load %struct.student*, %struct.student** %119, align 8
  store %struct.student* %120, %struct.student** %11, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %97
  br label %85

; <label>:130:                                    ; preds = %85
  ret void

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca %struct.student*, align 8
  %133 = alloca %struct.student*, align 8
  %134 = alloca %struct.student*, align 8
  %135 = call noalias i8* @malloc(i64 104) #4
  %136 = bitcast i8* %135 to %struct.student*
  store %struct.student* %136, %struct.student** %132, align 8
  %137 = load %struct.student*, %struct.student** %132, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store %struct.student* null, %struct.student** %138, align 8
  %139 = load %struct.student*, %struct.student** %132, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load %struct.student*, %struct.student** %140, align 8
  store %struct.student* %141, %struct.student** %133, align 8
  br label %9

; <label>:142:                                    ; preds = %38, %29
  %143 = call noalias i8* @malloc(i64 104) #4
  %144 = bitcast i8* %143 to %struct.student*
  store %struct.student* %144, %struct.student** %12, align 8
  %145 = load %struct.student*, %struct.student** %12, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store %struct.student* null, %struct.student** %146, align 8
  %147 = load %struct.student*, %struct.student** %12, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  %151 = load %struct.student*, %struct.student** %12, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %155 = icmp eq i32 %154, 0
  br label %38

; <label>:156:                                    ; preds = %97, %88
  %157 = load %struct.student*, %struct.student** %11, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = load %struct.student*, %struct.student** %11, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = load %struct.student*, %struct.student** %11, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %165 = load i8, i8* %164, align 2
  %166 = sext i8 %165 to i32
  %167 = load %struct.student*, %struct.student** %11, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = load %struct.student*, %struct.student** %11, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 4
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = load %struct.student*, %struct.student** %11, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 5
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %159, i8* %162, i32 %166, i32 %169, i8* %172, i8* %175)
  %177 = load %struct.student*, %struct.student** %11, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load %struct.student*, %struct.student** %178, align 8
  store %struct.student* %179, %struct.student** %11, align 8
  br label %97
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
