; ModuleID = 'source-C-CXX/30/1486.c'
source_filename = "source-C-CXX/30/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.Student*, %struct.Student* }
%struct.Student = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca %struct.Stu*, align 8
  %4 = alloca %struct.Stu*, align 8
  %5 = alloca %struct.Stu*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Stu* null, %struct.Stu** %3, align 8
  store %struct.Stu* null, %struct.Stu** %4, align 8
  %6 = alloca i32
  store i32 2021289723, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2021289723, label %10
    i32 2081786689, label %15
    i32 -2078945774, label %20
    i32 -673509945, label %44
    i32 1717208732, label %52
    i32 -699881938, label %55
    i32 1936155983, label %68
    i32 1491053403, label %69
    i32 512487209, label %70
    i32 1177254462, label %71
    i32 139497556, label %72
    i32 503402634, label %73
    i32 1216421955, label %77
    i32 -1238478751, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 2081786689, i32 139497556
  store i32 %14, i32* %6
  br label %106

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2078945774, i32 512487209
  store i32 %19, i32* %6
  br label %106

; <label>:20:                                     ; preds = %7
  %21 = call noalias i8* @malloc(i64 136) #5
  %22 = bitcast i8* %21 to %struct.Stu*
  store %struct.Stu* %22, %struct.Stu** %5, align 8
  %23 = load %struct.Stu*, %struct.Stu** %5, align 8
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = load %struct.Stu*, %struct.Stu** %5, align 8
  %29 = getelementptr inbounds %struct.Stu, %struct.Stu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.Stu*, %struct.Stu** %5, align 8
  %32 = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i32 0, i32 2
  %33 = load %struct.Stu*, %struct.Stu** %5, align 8
  %34 = getelementptr inbounds %struct.Stu, %struct.Stu* %33, i32 0, i32 3
  %35 = load %struct.Stu*, %struct.Stu** %5, align 8
  %36 = getelementptr inbounds %struct.Stu, %struct.Stu* %35, i32 0, i32 4
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.Stu*, %struct.Stu** %5, align 8
  %39 = getelementptr inbounds %struct.Stu, %struct.Stu* %38, i32 0, i32 5
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %30, i8* %32, i32* %34, i8* %37, i8* %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -673509945, i32 1491053403
  store i32 %43, i32* %6
  br label %106

; <label>:44:                                     ; preds = %7
  %45 = load %struct.Stu*, %struct.Stu** %5, align 8
  %46 = getelementptr inbounds %struct.Stu, %struct.Stu* %45, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %46, align 8
  %47 = load %struct.Stu*, %struct.Stu** %5, align 8
  %48 = getelementptr inbounds %struct.Stu, %struct.Stu* %47, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %48, align 8
  %49 = load %struct.Stu*, %struct.Stu** %3, align 8
  %50 = icmp eq %struct.Stu* %49, null
  %51 = select i1 %50, i32 1717208732, i32 -699881938
  store i32 %51, i32* %6
  br label %106

; <label>:52:                                     ; preds = %7
  %53 = load %struct.Stu*, %struct.Stu** %5, align 8
  store %struct.Stu* %53, %struct.Stu** %3, align 8
  %54 = load %struct.Stu*, %struct.Stu** %5, align 8
  store %struct.Stu* %54, %struct.Stu** %4, align 8
  store i32 1936155983, i32* %6
  br label %106

; <label>:55:                                     ; preds = %7
  %56 = load %struct.Stu*, %struct.Stu** %5, align 8
  %57 = bitcast %struct.Stu* %56 to %struct.Student*
  %58 = load %struct.Stu*, %struct.Stu** %4, align 8
  %59 = getelementptr inbounds %struct.Stu, %struct.Stu* %58, i32 0, i32 6
  store %struct.Student* %57, %struct.Student** %59, align 8
  %60 = load %struct.Stu*, %struct.Stu** %4, align 8
  %61 = bitcast %struct.Stu* %60 to %struct.Student*
  %62 = load %struct.Stu*, %struct.Stu** %5, align 8
  %63 = getelementptr inbounds %struct.Stu, %struct.Stu* %62, i32 0, i32 7
  store %struct.Student* %61, %struct.Student** %63, align 8
  %64 = load %struct.Stu*, %struct.Stu** %4, align 8
  %65 = getelementptr inbounds %struct.Stu, %struct.Stu* %64, i32 0, i32 6
  %66 = load %struct.Student*, %struct.Student** %65, align 8
  %67 = bitcast %struct.Student* %66 to %struct.Stu*
  store %struct.Stu* %67, %struct.Stu** %4, align 8
  store i32 1936155983, i32* %6
  br label %106

; <label>:68:                                     ; preds = %7
  store i32 1491053403, i32* %6
  br label %106

; <label>:69:                                     ; preds = %7
  store i32 1177254462, i32* %6
  br label %106

; <label>:70:                                     ; preds = %7
  store i32 139497556, i32* %6
  br label %106

; <label>:71:                                     ; preds = %7
  store i32 2021289723, i32* %6
  br label %106

; <label>:72:                                     ; preds = %7
  store i32 503402634, i32* %6
  br label %106

; <label>:73:                                     ; preds = %7
  %74 = load %struct.Stu*, %struct.Stu** %4, align 8
  %75 = icmp ne %struct.Stu* %74, null
  %76 = select i1 %75, i32 1216421955, i32 -1238478751
  store i32 %76, i32* %6
  br label %106

; <label>:77:                                     ; preds = %7
  %78 = load %struct.Stu*, %struct.Stu** %4, align 8
  %79 = getelementptr inbounds %struct.Stu, %struct.Stu* %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = load %struct.Stu*, %struct.Stu** %4, align 8
  %82 = getelementptr inbounds %struct.Stu, %struct.Stu* %81, i32 0, i32 1
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = load %struct.Stu*, %struct.Stu** %4, align 8
  %85 = getelementptr inbounds %struct.Stu, %struct.Stu* %84, i32 0, i32 2
  %86 = load i8, i8* %85, align 8
  %87 = sext i8 %86 to i32
  %88 = load %struct.Stu*, %struct.Stu** %4, align 8
  %89 = getelementptr inbounds %struct.Stu, %struct.Stu* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Stu*, %struct.Stu** %4, align 8
  %92 = getelementptr inbounds %struct.Stu, %struct.Stu* %91, i32 0, i32 4
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = load %struct.Stu*, %struct.Stu** %4, align 8
  %95 = getelementptr inbounds %struct.Stu, %struct.Stu* %94, i32 0, i32 5
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %80, i8* %83, i32 %87, i32 %90, i8* %93, i8* %96)
  %98 = load %struct.Stu*, %struct.Stu** %4, align 8
  store %struct.Stu* %98, %struct.Stu** %3, align 8
  %99 = load %struct.Stu*, %struct.Stu** %4, align 8
  %100 = getelementptr inbounds %struct.Stu, %struct.Stu* %99, i32 0, i32 7
  %101 = load %struct.Student*, %struct.Student** %100, align 8
  %102 = bitcast %struct.Student* %101 to %struct.Stu*
  store %struct.Stu* %102, %struct.Stu** %4, align 8
  %103 = load %struct.Stu*, %struct.Stu** %3, align 8
  %104 = bitcast %struct.Stu* %103 to i8*
  call void @free(i8* %104) #5
  store i32 503402634, i32* %6
  br label %106

; <label>:105:                                    ; preds = %7
  ret i32 0

; <label>:106:                                    ; preds = %77, %73, %72, %71, %70, %69, %68, %55, %52, %44, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
