; ModuleID = 'source-C-CXX/30/823.c'
source_filename = "source-C-CXX/30/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 120) #3
  %7 = bitcast i8* %6 to %struct.a*
  store %struct.a* %7, %struct.a** %2, align 8
  %8 = load %struct.a*, %struct.a** %2, align 8
  %9 = getelementptr inbounds %struct.a, %struct.a* %8, i32 0, i32 0
  store %struct.a* null, %struct.a** %9, align 8
  %10 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %10, %struct.a** %4, align 8
  %11 = alloca i32
  store i32 -1682222289, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1682222289, label %15
    i32 1063192633, label %29
    i32 -1445431197, label %39
    i32 -1005042832, label %62
    i32 1750256480, label %87
    i32 -953587775, label %132
    i32 1489908032, label %133
    i32 549289795, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = call noalias i8* @malloc(i64 120) #3
  %17 = bitcast i8* %16 to %struct.a*
  store %struct.a* %17, %struct.a** %5, align 8
  %18 = load %struct.a*, %struct.a** %5, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load %struct.a*, %struct.a** %5, align 8
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  %28 = select i1 %27, i32 1063192633, i32 -1445431197
  store i32 %28, i32* %11
  br label %136

; <label>:29:                                     ; preds = %12
  %30 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %30, %struct.a** %3, align 8
  %31 = load %struct.a*, %struct.a** %4, align 8
  %32 = load %struct.a*, %struct.a** %5, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 0
  store %struct.a* %31, %struct.a** %33, align 8
  %34 = load %struct.a*, %struct.a** %5, align 8
  %35 = load %struct.a*, %struct.a** %4, align 8
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 7
  store %struct.a* %34, %struct.a** %36, align 8
  %37 = load %struct.a*, %struct.a** %5, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 7
  store %struct.a* null, %struct.a** %38, align 8
  store i32 -1005042832, i32* %11
  br label %136

; <label>:39:                                     ; preds = %12
  %40 = load %struct.a*, %struct.a** %4, align 8
  %41 = load %struct.a*, %struct.a** %5, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 0
  store %struct.a* %40, %struct.a** %42, align 8
  %43 = load %struct.a*, %struct.a** %5, align 8
  %44 = load %struct.a*, %struct.a** %4, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 7
  store %struct.a* %43, %struct.a** %45, align 8
  %46 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %46, %struct.a** %4, align 8
  %47 = load %struct.a*, %struct.a** %5, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 2
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.a*, %struct.a** %5, align 8
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 3
  %52 = load %struct.a*, %struct.a** %5, align 8
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 4
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.a*, %struct.a** %5, align 8
  %56 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 5
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.a*, %struct.a** %5, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 6
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %49, i8* %51, i8* %54, i8* %57, i8* %60)
  store i32 -1682222289, i32* %11
  br label %136

; <label>:62:                                     ; preds = %12
  %63 = load %struct.a*, %struct.a** %4, align 8
  %64 = getelementptr inbounds %struct.a, %struct.a* %63, i32 0, i32 1
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.a*, %struct.a** %4, align 8
  %67 = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 2
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.a*, %struct.a** %4, align 8
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 3
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = load %struct.a*, %struct.a** %4, align 8
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 4
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.a*, %struct.a** %4, align 8
  %77 = getelementptr inbounds %struct.a, %struct.a* %76, i32 0, i32 5
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.a*, %struct.a** %4, align 8
  %80 = getelementptr inbounds %struct.a, %struct.a* %79, i32 0, i32 6
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %65, i8* %68, i32 %72, i8* %75, i8* %78, i8* %81)
  %83 = load %struct.a*, %struct.a** %4, align 8
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 7
  %85 = load %struct.a*, %struct.a** %84, align 8
  %86 = bitcast %struct.a* %85 to i8*
  call void @free(i8* %86) #3
  store i32 1750256480, i32* %11
  br label %136

; <label>:87:                                     ; preds = %12
  %88 = load %struct.a*, %struct.a** %4, align 8
  %89 = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 0
  %90 = load %struct.a*, %struct.a** %89, align 8
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = load %struct.a*, %struct.a** %4, align 8
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 0
  %95 = load %struct.a*, %struct.a** %94, align 8
  %96 = getelementptr inbounds %struct.a, %struct.a* %95, i32 0, i32 2
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = load %struct.a*, %struct.a** %4, align 8
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 0
  %100 = load %struct.a*, %struct.a** %99, align 8
  %101 = getelementptr inbounds %struct.a, %struct.a* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = load %struct.a*, %struct.a** %4, align 8
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 0
  %106 = load %struct.a*, %struct.a** %105, align 8
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 4
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = load %struct.a*, %struct.a** %4, align 8
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 0
  %111 = load %struct.a*, %struct.a** %110, align 8
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 5
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = load %struct.a*, %struct.a** %4, align 8
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 0
  %116 = load %struct.a*, %struct.a** %115, align 8
  %117 = getelementptr inbounds %struct.a, %struct.a* %116, i32 0, i32 6
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %92, i8* %97, i32 %103, i8* %108, i8* %113, i8* %118)
  %120 = load %struct.a*, %struct.a** %4, align 8
  %121 = getelementptr inbounds %struct.a, %struct.a* %120, i32 0, i32 0
  %122 = load %struct.a*, %struct.a** %121, align 8
  store %struct.a* %122, %struct.a** %4, align 8
  %123 = load %struct.a*, %struct.a** %4, align 8
  %124 = getelementptr inbounds %struct.a, %struct.a* %123, i32 0, i32 7
  %125 = load %struct.a*, %struct.a** %124, align 8
  %126 = bitcast %struct.a* %125 to i8*
  call void @free(i8* %126) #3
  %127 = load %struct.a*, %struct.a** %4, align 8
  %128 = getelementptr inbounds %struct.a, %struct.a* %127, i32 0, i32 0
  %129 = load %struct.a*, %struct.a** %128, align 8
  %130 = icmp eq %struct.a* %129, null
  %131 = select i1 %130, i32 -953587775, i32 1489908032
  store i32 %131, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  store i32 549289795, i32* %11
  br label %136

; <label>:133:                                    ; preds = %12
  store i32 1750256480, i32* %11
  br label %136

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %132, %87, %62, %39, %29, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
