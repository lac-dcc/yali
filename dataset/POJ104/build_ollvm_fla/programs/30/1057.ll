; ModuleID = 'source-C-CXX/30/1057.c'
source_filename = "source-C-CXX/30/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { %struct.node*, [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node* }

@main.end = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [20 x i8], align 16
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %6 = call noalias i8* @malloc(i64 96) #5
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %3, align 8
  %8 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %8, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store %struct.node* null, %struct.node** %10, align 8
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 4
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 5
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, i8* %23, i8* %26)
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = alloca i32
  store i32 -1149761986, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %104
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1149761986, label %34
    i32 178619863, label %40
    i32 -1794717175, label %74
    i32 -247143213, label %75
    i32 -2095576650, label %99
    i32 -1385900683, label %103
  ]

; <label>:33:                                     ; preds = %31
  br label %104

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %35, i8* %36) #6
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 178619863, i32 -1794717175
  store i32 %39, i32* %30
  br label %104

; <label>:40:                                     ; preds = %31
  %41 = call noalias i8* @malloc(i64 96) #5
  %42 = bitcast i8* %41 to %struct.node*
  %43 = load %struct.node*, %struct.node** %3, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 7
  store %struct.node* %42, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %3, align 8
  %46 = load %struct.node*, %struct.node** %3, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 7
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  store %struct.node* %45, %struct.node** %49, align 8
  %50 = load %struct.node*, %struct.node** %3, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 7
  %52 = load %struct.node*, %struct.node** %51, align 8
  store %struct.node* %52, %struct.node** %3, align 8
  %53 = load %struct.node*, %struct.node** %3, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  %58 = load %struct.node*, %struct.node** %3, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.node*, %struct.node** %3, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 3
  %63 = load %struct.node*, %struct.node** %3, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 4
  %65 = load %struct.node*, %struct.node** %3, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 5
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load %struct.node*, %struct.node** %3, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 6
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %60, i8* %62, i32* %64, i8* %67, i8* %70)
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  store i32 -1149761986, i32* %30
  br label %104

; <label>:74:                                     ; preds = %31
  store i32 -247143213, i32* %30
  br label %104

; <label>:75:                                     ; preds = %31
  %76 = load %struct.node*, %struct.node** %3, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 1
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.node*, %struct.node** %3, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 2
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.node*, %struct.node** %3, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 3
  %84 = load i8, i8* %83, align 8
  %85 = sext i8 %84 to i32
  %86 = load %struct.node*, %struct.node** %3, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.node*, %struct.node** %3, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 5
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load %struct.node*, %struct.node** %3, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 6
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %78, i8* %81, i32 %85, i32 %88, i8* %91, i8* %94)
  %96 = load %struct.node*, %struct.node** %3, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 0
  %98 = load %struct.node*, %struct.node** %97, align 8
  store %struct.node* %98, %struct.node** %3, align 8
  store i32 -2095576650, i32* %30
  br label %104

; <label>:99:                                     ; preds = %31
  %100 = load %struct.node*, %struct.node** %3, align 8
  %101 = icmp ne %struct.node* %100, null
  %102 = select i1 %101, i32 -247143213, i32 -1385900683
  store i32 %102, i32* %30
  br label %104

; <label>:103:                                    ; preds = %31
  ret void

; <label>:104:                                    ; preds = %99, %75, %74, %40, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

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
