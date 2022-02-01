; ModuleID = 'source-C-CXX/30/1341.c'
source_filename = "source-C-CXX/30/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 1, i32* %7, align 4
  %9 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.e, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = call noalias i8* @malloc(i64 80) #5
  %11 = bitcast i8* %10 to %struct.Student*
  store %struct.Student* %11, %struct.Student** %1, align 8
  store %struct.Student* %11, %struct.Student** %2, align 8
  store %struct.Student* %11, %struct.Student** %3, align 8
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = load %struct.Student*, %struct.Student** %3, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 1
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 2
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 3
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 4
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [9 x i8]* %13, [20 x i8]* %15, i8* %17, i32* %19, [10 x i8]* %21, [20 x i8]* %23)
  %25 = alloca i32
  store i32 1881090081, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %134
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1881090081, label %29
    i32 459267992, label %42
    i32 -1449190234, label %45
    i32 -1223085758, label %63
    i32 -1034558745, label %64
    i32 -1925406580, label %65
    i32 -586293781, label %70
    i32 -333272238, label %72
    i32 2054287597, label %78
    i32 1743881981, label %83
    i32 1820320386, label %87
    i32 -2119551996, label %89
    i32 -1092998789, label %93
    i32 1639521756, label %96
    i32 -1005736820, label %99
    i32 552115164, label %101
    i32 126160720, label %106
    i32 1783016637, label %130
    i32 1201321354, label %133
  ]

; <label>:28:                                     ; preds = %26
  br label %134

; <label>:29:                                     ; preds = %26
  %30 = call noalias i8* @malloc(i64 80) #5
  %31 = bitcast i8* %30 to %struct.Student*
  store %struct.Student* %31, %struct.Student** %3, align 8
  %32 = load %struct.Student*, %struct.Student** %3, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [9 x i8]* %33)
  %35 = load %struct.Student*, %struct.Student** %3, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [9 x i8], [9 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %37, i8* %38) #6
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 459267992, i32 -1449190234
  store i32 %41, i32* %25
  br label %134

; <label>:42:                                     ; preds = %26
  %43 = load %struct.Student*, %struct.Student** %2, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %44, align 8
  store i32 -1034558745, i32* %25
  br label %134

; <label>:45:                                     ; preds = %26
  %46 = load %struct.Student*, %struct.Student** %3, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 1
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 2
  %50 = load %struct.Student*, %struct.Student** %3, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 4
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %47, i8* %49, i32* %51, [10 x i8]* %53, [20 x i8]* %55)
  %57 = load %struct.Student*, %struct.Student** %3, align 8
  %58 = load %struct.Student*, %struct.Student** %2, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 6
  store %struct.Student* %57, %struct.Student** %59, align 8
  %60 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %60, %struct.Student** %2, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1223085758, i32* %25
  br label %134

; <label>:63:                                     ; preds = %26
  store i32 1881090081, i32* %25
  br label %134

; <label>:64:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1925406580, i32* %25
  br label %134

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -586293781, i32 -1005736820
  store i32 %69, i32* %25
  br label %134

; <label>:70:                                     ; preds = %26
  %71 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %71, %struct.Student** %3, align 8
  store %struct.Student* %71, %struct.Student** %2, align 8
  store i32 -333272238, i32* %25
  br label %134

; <label>:72:                                     ; preds = %26
  %73 = load %struct.Student*, %struct.Student** %3, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 6
  %75 = load %struct.Student*, %struct.Student** %74, align 8
  %76 = icmp ne %struct.Student* %75, null
  %77 = select i1 %76, i32 2054287597, i32 1743881981
  store i32 %77, i32* %25
  br label %134

; <label>:78:                                     ; preds = %26
  %79 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %79, %struct.Student** %2, align 8
  %80 = load %struct.Student*, %struct.Student** %3, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 6
  %82 = load %struct.Student*, %struct.Student** %81, align 8
  store %struct.Student* %82, %struct.Student** %3, align 8
  store i32 -333272238, i32* %25
  br label %134

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1820320386, i32 -2119551996
  store i32 %86, i32* %25
  br label %134

; <label>:87:                                     ; preds = %26
  %88 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %88, %struct.Student** %4, align 8
  store %struct.Student* %88, %struct.Student** %5, align 8
  store i32 -1092998789, i32* %25
  br label %134

; <label>:89:                                     ; preds = %26
  %90 = load %struct.Student*, %struct.Student** %3, align 8
  %91 = load %struct.Student*, %struct.Student** %4, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 6
  store %struct.Student* %90, %struct.Student** %92, align 8
  store %struct.Student* %90, %struct.Student** %4, align 8
  store i32 -1092998789, i32* %25
  br label %134

; <label>:93:                                     ; preds = %26
  %94 = load %struct.Student*, %struct.Student** %2, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %95, align 8
  store i32 1639521756, i32* %25
  br label %134

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1925406580, i32* %25
  br label %134

; <label>:99:                                     ; preds = %26
  %100 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %100, %struct.Student** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 552115164, i32* %25
  br label %134

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 126160720, i32 1201321354
  store i32 %105, i32* %25
  br label %134

; <label>:106:                                    ; preds = %26
  %107 = load %struct.Student*, %struct.Student** %3, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 0
  %109 = getelementptr inbounds [9 x i8], [9 x i8]* %108, i32 0, i32 0
  %110 = load %struct.Student*, %struct.Student** %3, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 1
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load %struct.Student*, %struct.Student** %3, align 8
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 2
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load %struct.Student*, %struct.Student** %3, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.Student*, %struct.Student** %3, align 8
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 4
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = load %struct.Student*, %struct.Student** %3, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 5
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %109, i8* %112, i32 %116, i32 %119, i8* %122, i8* %125)
  %127 = load %struct.Student*, %struct.Student** %3, align 8
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 6
  %129 = load %struct.Student*, %struct.Student** %128, align 8
  store %struct.Student* %129, %struct.Student** %3, align 8
  store i32 1783016637, i32* %25
  br label %134

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 552115164, i32* %25
  br label %134

; <label>:133:                                    ; preds = %26
  ret void

; <label>:134:                                    ; preds = %130, %106, %101, %99, %96, %93, %89, %87, %83, %78, %72, %70, %65, %64, %63, %45, %42, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
