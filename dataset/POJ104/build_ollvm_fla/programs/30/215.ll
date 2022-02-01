; ModuleID = 'source-C-CXX/30/215.c'
source_filename = "source-C-CXX/30/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], %struct.node*, %struct.node* }

@end = global [100 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %3 = call noalias i8* @malloc(i64 616) #4
  %4 = bitcast i8* %3 to %struct.node*
  store %struct.node* %4, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 7
  store %struct.node* null, %struct.node** %6, align 8
  %7 = alloca i32
  store i32 -345647386, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -345647386, label %11
    i32 -177254086, label %22
    i32 1450752701, label %23
    i32 -961207570, label %52
    i32 -353115986, label %60
    i32 1633692487, label %64
    i32 -203530487, label %90
    i32 1151798261, label %95
    i32 62703956, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load %struct.node*, %struct.node** %2, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.node*, %struct.node** %2, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @end, i32 0, i32 0)) #5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -177254086, i32 1450752701
  store i32 %21, i32* %7
  br label %97

; <label>:22:                                     ; preds = %8
  store i32 -961207570, i32* %7
  br label %97

; <label>:23:                                     ; preds = %8
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = load %struct.node*, %struct.node** %2, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 2
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load %struct.node*, %struct.node** %2, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 3
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = load %struct.node*, %struct.node** %2, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = load %struct.node*, %struct.node** %2, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %29, i8* %32, i8* %35, i8* %38)
  %40 = call noalias i8* @malloc(i64 616) #4
  %41 = bitcast i8* %40 to %struct.node*
  %42 = load %struct.node*, %struct.node** %2, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 6
  store %struct.node* %41, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %2, align 8
  %45 = load %struct.node*, %struct.node** %2, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 6
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 7
  store %struct.node* %44, %struct.node** %48, align 8
  %49 = load %struct.node*, %struct.node** %2, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 6
  %51 = load %struct.node*, %struct.node** %50, align 8
  store %struct.node* %51, %struct.node** %2, align 8
  store i32 -345647386, i32* %7
  br label %97

; <label>:52:                                     ; preds = %8
  %53 = load %struct.node*, %struct.node** %2, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 7
  %55 = load %struct.node*, %struct.node** %54, align 8
  store %struct.node* %55, %struct.node** %2, align 8
  %56 = load %struct.node*, %struct.node** %2, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 6
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = bitcast %struct.node* %58 to i8*
  call void @free(i8* %59) #4
  store i32 -353115986, i32* %7
  br label %97

; <label>:60:                                     ; preds = %8
  %61 = load %struct.node*, %struct.node** %2, align 8
  %62 = icmp ne %struct.node* %61, null
  %63 = select i1 %62, i32 1633692487, i32 62703956
  store i32 %63, i32* %7
  br label %97

; <label>:64:                                     ; preds = %8
  %65 = load %struct.node*, %struct.node** %2, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = load %struct.node*, %struct.node** %2, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %2, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 2
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = load %struct.node*, %struct.node** %2, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 3
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = load %struct.node*, %struct.node** %2, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 4
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = load %struct.node*, %struct.node** %2, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 5
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %67, i8* %70, i8* %73, i8* %76, i8* %79, i8* %82)
  %84 = load %struct.node*, %struct.node** %2, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 7
  %86 = load %struct.node*, %struct.node** %85, align 8
  store %struct.node* %86, %struct.node** %2, align 8
  %87 = load %struct.node*, %struct.node** %2, align 8
  %88 = icmp ne %struct.node* %87, null
  %89 = select i1 %88, i32 -203530487, i32 1151798261
  store i32 %89, i32* %7
  br label %97

; <label>:90:                                     ; preds = %8
  %91 = load %struct.node*, %struct.node** %2, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 6
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = bitcast %struct.node* %93 to i8*
  call void @free(i8* %94) #4
  store i32 1151798261, i32* %7
  br label %97

; <label>:95:                                     ; preds = %8
  store i32 -353115986, i32* %7
  br label %97

; <label>:96:                                     ; preds = %8
  ret i32 0

; <label>:97:                                     ; preds = %95, %90, %64, %60, %52, %23, %22, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
