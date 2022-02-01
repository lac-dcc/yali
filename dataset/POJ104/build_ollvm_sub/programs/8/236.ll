; ModuleID = 'source-C-CXX/8/236.c'
source_filename = "source-C-CXX/8/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store %struct.s* null, %struct.s** %4, align 8
  %14 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %1, align 8
  %16 = call noalias i8* @malloc(i64 112) #3
  %17 = bitcast i8* %16 to %struct.s*
  store %struct.s* %17, %struct.s** %5, align 8
  %18 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %18, %struct.s** %4, align 8
  store %struct.s* %18, %struct.s** %2, align 8
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  store %struct.s* null, %struct.s** %20, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %21 = load %struct.s*, %struct.s** %1, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load %struct.s*, %struct.s** %1, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  store i32 0, i32* %12, align 4
  %27 = load %struct.s*, %struct.s** %1, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %0
  %32 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %32, %struct.s** %5, align 8
  store %struct.s* %32, %struct.s** %2, align 8
  store i32 1, i32* %12, align 4
  br label %35

; <label>:33:                                     ; preds = %0
  %34 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %34, %struct.s** %2, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 %38, 1405989063
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1405989063
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %36
  %45 = call noalias i8* @malloc(i64 112) #3
  %46 = bitcast i8* %45 to %struct.s*
  store %struct.s* %46, %struct.s** %3, align 8
  %47 = load %struct.s*, %struct.s** %3, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = load %struct.s*, %struct.s** %3, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %49, i32* %51)
  %53 = load %struct.s*, %struct.s** %3, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %44
  %58 = load %struct.s*, %struct.s** %4, align 8
  %59 = load %struct.s*, %struct.s** %3, align 8
  %60 = call %struct.s* @insert(%struct.s* %58, %struct.s* %59)
  store %struct.s* %60, %struct.s** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %76

; <label>:65:                                     ; preds = %44
  %66 = load %struct.s*, %struct.s** %3, align 8
  %67 = load %struct.s*, %struct.s** %2, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 2
  store %struct.s* %66, %struct.s** %68, align 8
  %69 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %69, %struct.s** %2, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %65, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1725863128
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1725863128
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %36

; <label>:83:                                     ; preds = %36
  %84 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %84, %struct.s** %1, align 8
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  store i32 -1, i32* %6, align 4
  br label %89

; <label>:88:                                     ; preds = %83
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %87
  br label %90

; <label>:90:                                     ; preds = %102, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %90
  %95 = load %struct.s*, %struct.s** %1, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  %99 = load %struct.s*, %struct.s** %1, align 8
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i32 0, i32 2
  %101 = load %struct.s*, %struct.s** %100, align 8
  store %struct.s* %101, %struct.s** %1, align 8
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 35155247
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 35155247
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load %struct.s*, %struct.s** %5, align 8
  %113 = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 2
  %114 = load %struct.s*, %struct.s** %113, align 8
  store %struct.s* %114, %struct.s** %2, align 8
  store i32 0, i32* %6, align 4
  br label %117

; <label>:115:                                    ; preds = %108
  %116 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %116, %struct.s** %2, align 8
  store i32 -1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %111
  br label %118

; <label>:118:                                    ; preds = %130, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %118
  %123 = load %struct.s*, %struct.s** %2, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 0
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  %127 = load %struct.s*, %struct.s** %2, align 8
  %128 = getelementptr inbounds %struct.s, %struct.s* %127, i32 0, i32 2
  %129 = load %struct.s*, %struct.s** %128, align 8
  store %struct.s* %129, %struct.s** %2, align 8
  br label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %6, align 4
  br label %118

; <label>:137:                                    ; preds = %118
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.s* @insert(%struct.s*, %struct.s*) #0 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %8, %struct.s** %6, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %9, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %3, align 8
  %11 = icmp eq %struct.s* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %13, %struct.s** %3, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 2
  store %struct.s* null, %struct.s** %15, align 8
  br label %66

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %32, %16
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %17
  %26 = load %struct.s*, %struct.s** %6, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load %struct.s*, %struct.s** %27, align 8
  %29 = icmp ne %struct.s* %28, null
  br label %30

; <label>:30:                                     ; preds = %25, %17
  %31 = phi i1 [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %30
  %33 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %33, %struct.s** %7, align 8
  %34 = load %struct.s*, %struct.s** %6, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 2
  %36 = load %struct.s*, %struct.s** %35, align 8
  store %struct.s* %36, %struct.s** %6, align 8
  br label %17

; <label>:37:                                     ; preds = %30
  %38 = load %struct.s*, %struct.s** %5, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.s*, %struct.s** %6, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %37
  %46 = load %struct.s*, %struct.s** %3, align 8
  %47 = load %struct.s*, %struct.s** %6, align 8
  %48 = icmp eq %struct.s* %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %50, %struct.s** %3, align 8
  br label %55

; <label>:51:                                     ; preds = %45
  %52 = load %struct.s*, %struct.s** %5, align 8
  %53 = load %struct.s*, %struct.s** %7, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 2
  store %struct.s* %52, %struct.s** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %49
  %56 = load %struct.s*, %struct.s** %6, align 8
  %57 = load %struct.s*, %struct.s** %5, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 2
  store %struct.s* %56, %struct.s** %58, align 8
  br label %65

; <label>:59:                                     ; preds = %37
  %60 = load %struct.s*, %struct.s** %5, align 8
  %61 = load %struct.s*, %struct.s** %6, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  store %struct.s* %60, %struct.s** %62, align 8
  %63 = load %struct.s*, %struct.s** %5, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  store %struct.s* null, %struct.s** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %55
  br label %66

; <label>:66:                                     ; preds = %65, %12
  %67 = load %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %67
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
