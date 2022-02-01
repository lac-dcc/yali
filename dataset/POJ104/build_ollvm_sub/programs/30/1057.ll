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
  br label %30

; <label>:30:                                     ; preds = %35, %0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %31, i8* %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %30
  %36 = call noalias i8* @malloc(i64 96) #5
  %37 = bitcast i8* %36 to %struct.node*
  %38 = load %struct.node*, %struct.node** %3, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 7
  store %struct.node* %37, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %3, align 8
  %41 = load %struct.node*, %struct.node** %3, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 7
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  store %struct.node* %40, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %3, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 7
  %47 = load %struct.node*, %struct.node** %46, align 8
  store %struct.node* %47, %struct.node** %3, align 8
  %48 = load %struct.node*, %struct.node** %3, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  %53 = load %struct.node*, %struct.node** %3, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = load %struct.node*, %struct.node** %3, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 3
  %58 = load %struct.node*, %struct.node** %3, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 4
  %60 = load %struct.node*, %struct.node** %3, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 5
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load %struct.node*, %struct.node** %3, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 6
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %55, i8* %57, i32* %59, i8* %62, i8* %65)
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  br label %30

; <label>:69:                                     ; preds = %30
  br label %70

; <label>:70:                                     ; preds = %94, %69
  %71 = load %struct.node*, %struct.node** %3, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = load %struct.node*, %struct.node** %3, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 2
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = load %struct.node*, %struct.node** %3, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 3
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = load %struct.node*, %struct.node** %3, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.node*, %struct.node** %3, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 5
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load %struct.node*, %struct.node** %3, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 6
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %73, i8* %76, i32 %80, i32 %83, i8* %86, i8* %89)
  %91 = load %struct.node*, %struct.node** %3, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 0
  %93 = load %struct.node*, %struct.node** %92, align 8
  store %struct.node* %93, %struct.node** %3, align 8
  br label %94

; <label>:94:                                     ; preds = %70
  %95 = load %struct.node*, %struct.node** %3, align 8
  %96 = icmp ne %struct.node* %95, null
  br i1 %96, label %70, label %97

; <label>:97:                                     ; preds = %94
  ret void
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
