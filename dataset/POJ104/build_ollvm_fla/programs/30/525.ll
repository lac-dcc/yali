; ModuleID = 'source-C-CXX/30/525.c'
source_filename = "source-C-CXX/30/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 320) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = alloca i32
  store i32 -1624936797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1624936797, label %18
    i32 1357556527, label %25
    i32 358100100, label %51
    i32 -1030335838, label %54
    i32 -238132232, label %61
    i32 1746973119, label %62
    i32 184875396, label %64
    i32 70754236, label %69
    i32 -1687568340, label %71
    i32 -555351999, label %77
    i32 -286645737, label %82
    i32 259345932, label %86
    i32 1068696942, label %88
    i32 -1479176872, label %92
    i32 -1809325108, label %95
    i32 -1480602247, label %98
    i32 816303425, label %100
    i32 -77846216, label %105
    i32 -379061647, label %130
    i32 -80787907, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1357556527, i32 1746973119
  store i32 %24, i32* %14
  br label %134

; <label>:25:                                     ; preds = %15
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %30, i32* %32, float* %34, i8* %37)
  %39 = call noalias i8* @malloc(i64 320) #4
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %3, align 8
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 358100100, i32 -1030335838
  store i32 %50, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %53, align 8
  store i32 -238132232, i32* %14
  br label %134

; <label>:54:                                     ; preds = %15
  %55 = load %struct.stu*, %struct.stu** %3, align 8
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  store %struct.stu* %55, %struct.stu** %57, align 8
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %58, %struct.stu** %4, align 8
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -238132232, i32* %14
  br label %134

; <label>:61:                                     ; preds = %15
  store i32 -1624936797, i32* %14
  br label %134

; <label>:62:                                     ; preds = %15
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %63, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  store i32 184875396, i32* %14
  br label %134

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 70754236, i32 -1480602247
  store i32 %68, i32* %14
  br label %134

; <label>:69:                                     ; preds = %15
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %70, %struct.stu** %3, align 8
  store %struct.stu* %70, %struct.stu** %4, align 8
  store i32 -1687568340, i32* %14
  br label %134

; <label>:71:                                     ; preds = %15
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  %74 = load %struct.stu*, %struct.stu** %73, align 8
  %75 = icmp ne %struct.stu* %74, null
  %76 = select i1 %75, i32 -555351999, i32 -286645737
  store i32 %76, i32* %14
  br label %134

; <label>:77:                                     ; preds = %15
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %78, %struct.stu** %4, align 8
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  %81 = load %struct.stu*, %struct.stu** %80, align 8
  store %struct.stu* %81, %struct.stu** %3, align 8
  store i32 -1687568340, i32* %14
  br label %134

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 259345932, i32 1068696942
  store i32 %85, i32* %14
  br label %134

; <label>:86:                                     ; preds = %15
  %87 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %87, %struct.stu** %6, align 8
  store %struct.stu* %87, %struct.stu** %7, align 8
  store i32 -1479176872, i32* %14
  br label %134

; <label>:88:                                     ; preds = %15
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = load %struct.stu*, %struct.stu** %6, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  store %struct.stu* %89, %struct.stu** %91, align 8
  store %struct.stu* %89, %struct.stu** %6, align 8
  store i32 -1479176872, i32* %14
  br label %134

; <label>:92:                                     ; preds = %15
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %94, align 8
  store i32 -1809325108, i32* %14
  br label %134

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 184875396, i32* %14
  br label %134

; <label>:98:                                     ; preds = %15
  %99 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %99, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  store i32 816303425, i32* %14
  br label %134

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -77846216, i32 -80787907
  store i32 %104, i32* %14
  br label %134

; <label>:105:                                    ; preds = %15
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = load %struct.stu*, %struct.stu** %3, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 2
  %114 = load i8, i8* %113, align 8
  %115 = sext i8 %114 to i32
  %116 = load %struct.stu*, %struct.stu** %3, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 4
  %121 = load float, float* %120, align 8
  %122 = fpext float %121 to double
  %123 = load %struct.stu*, %struct.stu** %3, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 5
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %108, i8* %111, i32 %115, i32 %118, double %122, i8* %125)
  %127 = load %struct.stu*, %struct.stu** %3, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 6
  %129 = load %struct.stu*, %struct.stu** %128, align 8
  store %struct.stu* %129, %struct.stu** %3, align 8
  store i32 -379061647, i32* %14
  br label %134

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 816303425, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %130, %105, %100, %98, %95, %92, %88, %86, %82, %77, %71, %69, %64, %62, %61, %54, %51, %25, %18, %17
  br label %15
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
