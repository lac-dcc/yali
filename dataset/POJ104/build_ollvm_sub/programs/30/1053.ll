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
  br label %28

; <label>:28:                                     ; preds = %33, %0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %29, i8* %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %28
  %34 = call noalias i8* @malloc(i64 96) #6
  %35 = bitcast i8* %34 to %struct.node*
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 6
  store %struct.node* %35, %struct.node** %37, align 8
  %38 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %38, %struct.node** %7, align 8
  %39 = load %struct.node*, %struct.node** %5, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 6
  %41 = load %struct.node*, %struct.node** %40, align 8
  store %struct.node* %41, %struct.node** %5, align 8
  %42 = load %struct.node*, %struct.node** %5, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #6
  %47 = load %struct.node*, %struct.node** %5, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.node*, %struct.node** %5, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 2
  %52 = load %struct.node*, %struct.node** %5, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 3
  %54 = load %struct.node*, %struct.node** %5, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 4
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.node*, %struct.node** %5, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 5
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %49, i8* %51, i32* %53, i8* %56, i8* %59)
  %61 = load %struct.node*, %struct.node** %7, align 8
  %62 = load %struct.node*, %struct.node** %5, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 7
  store %struct.node* %61, %struct.node** %63, align 8
  %64 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %64, %struct.node** %6, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  %74 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %74, %struct.node** %5, align 8
  store i32 1, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %73
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %75
  %80 = load %struct.node*, %struct.node** %5, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.node*, %struct.node** %5, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 1
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = load %struct.node*, %struct.node** %5, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = sext i8 %88 to i32
  %90 = load %struct.node*, %struct.node** %5, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.node*, %struct.node** %5, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 4
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load %struct.node*, %struct.node** %5, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 5
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %82, i8* %85, i32 %89, i32 %92, i8* %95, i8* %98)
  %100 = load %struct.node*, %struct.node** %5, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 7
  %102 = load %struct.node*, %struct.node** %101, align 8
  store %struct.node* %102, %struct.node** %5, align 8
  br label %103

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %9, align 4
  br label %75

; <label>:110:                                    ; preds = %75
  ret void
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
