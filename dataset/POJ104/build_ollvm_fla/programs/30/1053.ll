; ModuleID = 'source-C-CXX/30/1053.c'
source_filename = "source-C-CXX/30/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node*, %struct.node* }

@main.constant = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.constant, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %8, align 4
  store %struct.node* %3, %struct.node** %4, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 6
  store %struct.node* null, %struct.node** %11, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 7
  store %struct.node* null, %struct.node** %12, align 8
  %13 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %13, %struct.node** %5, align 8
  %14 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %14, %struct.node** %6, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %20 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %21 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %18, i8* %19, i32* %20, i8* %22, i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = alloca i32
  store i32 805271237, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %109
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 805271237, label %32
    i32 432382682, label %38
    i32 -1376680759, label %74
    i32 75661869, label %76
    i32 -118212455, label %81
    i32 2144494034, label %105
    i32 1268544602, label %108
  ]

; <label>:31:                                     ; preds = %29
  br label %109

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #5
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 432382682, i32 -1376680759
  store i32 %37, i32* %28
  br label %109

; <label>:38:                                     ; preds = %29
  %39 = call noalias i8* @malloc(i64 96) #6
  %40 = bitcast i8* %39 to %struct.node*
  %41 = load %struct.node*, %struct.node** %5, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 6
  store %struct.node* %40, %struct.node** %42, align 8
  %43 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %43, %struct.node** %7, align 8
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 6
  %46 = load %struct.node*, %struct.node** %45, align 8
  store %struct.node* %46, %struct.node** %5, align 8
  %47 = load %struct.node*, %struct.node** %5, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #6
  %52 = load %struct.node*, %struct.node** %5, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.node*, %struct.node** %5, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 2
  %57 = load %struct.node*, %struct.node** %5, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 3
  %59 = load %struct.node*, %struct.node** %5, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 4
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load %struct.node*, %struct.node** %5, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 5
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %54, i8* %56, i32* %58, i8* %61, i8* %64)
  %66 = load %struct.node*, %struct.node** %7, align 8
  %67 = load %struct.node*, %struct.node** %5, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 7
  store %struct.node* %66, %struct.node** %68, align 8
  %69 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %69, %struct.node** %6, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 805271237, i32* %28
  br label %109

; <label>:74:                                     ; preds = %29
  %75 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %75, %struct.node** %5, align 8
  store i32 1, i32* %9, align 4
  store i32 75661869, i32* %28
  br label %109

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -118212455, i32 1268544602
  store i32 %80, i32* %28
  br label %109

; <label>:81:                                     ; preds = %29
  %82 = load %struct.node*, %struct.node** %5, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = load %struct.node*, %struct.node** %5, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 1
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = load %struct.node*, %struct.node** %5, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 8
  %91 = sext i8 %90 to i32
  %92 = load %struct.node*, %struct.node** %5, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.node*, %struct.node** %5, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 4
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load %struct.node*, %struct.node** %5, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 5
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %84, i8* %87, i32 %91, i32 %94, i8* %97, i8* %100)
  %102 = load %struct.node*, %struct.node** %5, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 7
  %104 = load %struct.node*, %struct.node** %103, align 8
  store %struct.node* %104, %struct.node** %5, align 8
  store i32 2144494034, i32* %28
  br label %109

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 75661869, i32* %28
  br label %109

; <label>:108:                                    ; preds = %29
  ret void

; <label>:109:                                    ; preds = %105, %81, %76, %74, %38, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
