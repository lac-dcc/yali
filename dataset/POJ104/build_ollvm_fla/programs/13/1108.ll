; ModuleID = 'source-C-CXX/13/1108.c'
source_filename = "source-C-CXX/13/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@head = common global %struct.stud zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common global %struct.stud zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.stud* null, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1659329263, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1659329263, label %10
    i32 126823770, label %16
    i32 1987739098, label %22
    i32 -514642187, label %24
    i32 1636271860, label %28
    i32 -1375512015, label %48
    i32 -331800987, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 126823770, i32 -331800987
  store i32 %15, i32* %6
  br label %54

; <label>:16:                                     ; preds = %7
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.stud*
  store %struct.stud* %18, %struct.stud** %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -514642187, i32 1987739098
  store i32 %21, i32* %6
  br label %54

; <label>:22:                                     ; preds = %7
  %23 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %23, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store i32 1636271860, i32* %6
  br label %54

; <label>:24:                                     ; preds = %7
  %25 = load %struct.stud*, %struct.stud** %4, align 8
  %26 = load %struct.stud*, %struct.stud** %5, align 8
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 4
  store %struct.stud* %25, %struct.stud** %27, align 8
  store i32 1636271860, i32* %6
  br label %54

; <label>:28:                                     ; preds = %7
  %29 = load %struct.stud*, %struct.stud** %4, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load %struct.stud*, %struct.stud** %4, align 8
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load %struct.stud*, %struct.stud** %4, align 8
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 3
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load %struct.stud*, %struct.stud** %4, align 8
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.stud*, %struct.stud** %4, align 8
  %42 = getelementptr inbounds %struct.stud, %struct.stud* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = load %struct.stud*, %struct.stud** %4, align 8
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %47, %struct.stud** %5, align 8
  store i32 -1375512015, i32* %6
  br label %54

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1659329263, i32* %6
  br label %54

; <label>:51:                                     ; preds = %7
  %52 = load %struct.stud*, %struct.stud** %5, align 8
  %53 = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 4
  store %struct.stud* @end, %struct.stud** %53, align 8
  ret void

; <label>:54:                                     ; preds = %48, %28, %24, %22, %16, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @find() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca %struct.stud*, align 8
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  %6 = alloca %struct.stud*, align 8
  %7 = alloca %struct.stud*, align 8
  %8 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store %struct.stud* %8, %struct.stud** %3, align 8
  %9 = load %struct.stud*, %struct.stud** %3, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 4
  %11 = load %struct.stud*, %struct.stud** %10, align 8
  store %struct.stud* %11, %struct.stud** %4, align 8
  %12 = load %struct.stud*, %struct.stud** %4, align 8
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i32 0, i32 4
  %14 = load %struct.stud*, %struct.stud** %13, align 8
  store %struct.stud* %14, %struct.stud** %5, align 8
  %15 = load %struct.stud*, %struct.stud** %5, align 8
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %15, i32 0, i32 4
  %17 = load %struct.stud*, %struct.stud** %16, align 8
  store %struct.stud* %17, %struct.stud** %6, align 8
  %18 = load %struct.stud*, %struct.stud** %3, align 8
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %2
  %21 = load %struct.stud*, %struct.stud** %4, align 8
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1792132355, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %131
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1792132355, label %28
    i32 953948789, label %33
    i32 -423510162, label %37
    i32 1997690622, label %46
    i32 -1332977740, label %50
    i32 947864835, label %59
    i32 1924043654, label %63
    i32 -333300804, label %64
    i32 1236825101, label %68
    i32 507931051, label %77
    i32 -2138265773, label %79
    i32 553590486, label %88
    i32 -1944181721, label %92
    i32 -554114320, label %101
    i32 1225428867, label %105
    i32 2046310672, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %131

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 953948789, i32 -423510162
  store i32 %32, i32* %24
  br label %131

; <label>:33:                                     ; preds = %25
  %34 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %34, %struct.stud** %7, align 8
  %35 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %35, %struct.stud** %3, align 8
  %36 = load %struct.stud*, %struct.stud** %7, align 8
  store %struct.stud* %36, %struct.stud** %4, align 8
  store i32 -423510162, i32* %24
  br label %131

; <label>:37:                                     ; preds = %25
  %38 = load %struct.stud*, %struct.stud** %4, align 8
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.stud*, %struct.stud** %5, align 8
  %42 = getelementptr inbounds %struct.stud, %struct.stud* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1997690622, i32 -1332977740
  store i32 %45, i32* %24
  br label %131

; <label>:46:                                     ; preds = %25
  %47 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %47, %struct.stud** %7, align 8
  %48 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %48, %struct.stud** %4, align 8
  %49 = load %struct.stud*, %struct.stud** %7, align 8
  store %struct.stud* %49, %struct.stud** %5, align 8
  store i32 -1332977740, i32* %24
  br label %131

; <label>:50:                                     ; preds = %25
  %51 = load %struct.stud*, %struct.stud** %3, align 8
  %52 = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.stud*, %struct.stud** %4, align 8
  %55 = getelementptr inbounds %struct.stud, %struct.stud* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 947864835, i32 1924043654
  store i32 %58, i32* %24
  br label %131

; <label>:59:                                     ; preds = %25
  %60 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %60, %struct.stud** %7, align 8
  %61 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %61, %struct.stud** %3, align 8
  %62 = load %struct.stud*, %struct.stud** %7, align 8
  store %struct.stud* %62, %struct.stud** %4, align 8
  store i32 1924043654, i32* %24
  br label %131

; <label>:63:                                     ; preds = %25
  store i32 -333300804, i32* %24
  br label %131

; <label>:64:                                     ; preds = %25
  %65 = load %struct.stud*, %struct.stud** %6, align 8
  %66 = icmp ne %struct.stud* %65, @end
  %67 = select i1 %66, i32 1236825101, i32 2046310672
  store i32 %67, i32* %24
  br label %131

; <label>:68:                                     ; preds = %25
  %69 = load %struct.stud*, %struct.stud** %6, align 8
  %70 = getelementptr inbounds %struct.stud, %struct.stud* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.stud*, %struct.stud** %5, align 8
  %73 = getelementptr inbounds %struct.stud, %struct.stud* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 507931051, i32 -2138265773
  store i32 %76, i32* %24
  br label %131

; <label>:77:                                     ; preds = %25
  %78 = load %struct.stud*, %struct.stud** %6, align 8
  store %struct.stud* %78, %struct.stud** %5, align 8
  store i32 -2138265773, i32* %24
  br label %131

; <label>:79:                                     ; preds = %25
  %80 = load %struct.stud*, %struct.stud** %5, align 8
  %81 = getelementptr inbounds %struct.stud, %struct.stud* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.stud*, %struct.stud** %4, align 8
  %84 = getelementptr inbounds %struct.stud, %struct.stud* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 553590486, i32 -1944181721
  store i32 %87, i32* %24
  br label %131

; <label>:88:                                     ; preds = %25
  %89 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %89, %struct.stud** %7, align 8
  %90 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %90, %struct.stud** %5, align 8
  %91 = load %struct.stud*, %struct.stud** %7, align 8
  store %struct.stud* %91, %struct.stud** %4, align 8
  store i32 -1944181721, i32* %24
  br label %131

; <label>:92:                                     ; preds = %25
  %93 = load %struct.stud*, %struct.stud** %4, align 8
  %94 = getelementptr inbounds %struct.stud, %struct.stud* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.stud*, %struct.stud** %3, align 8
  %97 = getelementptr inbounds %struct.stud, %struct.stud* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 -554114320, i32 1225428867
  store i32 %100, i32* %24
  br label %131

; <label>:101:                                    ; preds = %25
  %102 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %102, %struct.stud** %7, align 8
  %103 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %103, %struct.stud** %3, align 8
  %104 = load %struct.stud*, %struct.stud** %7, align 8
  store %struct.stud* %104, %struct.stud** %4, align 8
  store i32 1225428867, i32* %24
  br label %131

; <label>:105:                                    ; preds = %25
  %106 = load %struct.stud*, %struct.stud** %6, align 8
  %107 = getelementptr inbounds %struct.stud, %struct.stud* %106, i32 0, i32 4
  %108 = load %struct.stud*, %struct.stud** %107, align 8
  store %struct.stud* %108, %struct.stud** %6, align 8
  store i32 -333300804, i32* %24
  br label %131

; <label>:109:                                    ; preds = %25
  %110 = load %struct.stud*, %struct.stud** %3, align 8
  %111 = getelementptr inbounds %struct.stud, %struct.stud* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = load %struct.stud*, %struct.stud** %3, align 8
  %114 = getelementptr inbounds %struct.stud, %struct.stud* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %115)
  %117 = load %struct.stud*, %struct.stud** %4, align 8
  %118 = getelementptr inbounds %struct.stud, %struct.stud* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.stud*, %struct.stud** %4, align 8
  %121 = getelementptr inbounds %struct.stud, %struct.stud* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %122)
  %124 = load %struct.stud*, %struct.stud** %5, align 8
  %125 = getelementptr inbounds %struct.stud, %struct.stud* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.stud*, %struct.stud** %5, align 8
  %128 = getelementptr inbounds %struct.stud, %struct.stud* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %129)
  ret void

; <label>:131:                                    ; preds = %105, %101, %92, %88, %79, %77, %68, %64, %63, %59, %50, %46, %37, %33, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @create(i32 %3)
  call void @find()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
