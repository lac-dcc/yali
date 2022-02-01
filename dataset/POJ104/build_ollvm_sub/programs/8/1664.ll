; ModuleID = 'source-C-CXX/8/1664.c'
source_filename = "source-C-CXX/8/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bingren*, align 8
  %5 = alloca %struct.bingren*, align 8
  %6 = alloca %struct.bingren, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 32) #4
  %12 = bitcast i8* %11 to %struct.bingren*
  store %struct.bingren* %12, %struct.bingren** %5, align 8
  %13 = load %struct.bingren*, %struct.bingren** %5, align 8
  %14 = getelementptr inbounds %struct.bingren, %struct.bingren* %13, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %14, align 8
  %15 = load %struct.bingren*, %struct.bingren** %5, align 8
  %16 = getelementptr inbounds %struct.bingren, %struct.bingren* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.bingren*, %struct.bingren** %5, align 8
  %19 = getelementptr inbounds %struct.bingren, %struct.bingren* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19)
  %21 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %21, %struct.bingren** %4, align 8
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %48, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %22
  %27 = call noalias i8* @malloc(i64 32) #4
  %28 = bitcast i8* %27 to %struct.bingren*
  %29 = load %struct.bingren*, %struct.bingren** %4, align 8
  %30 = getelementptr inbounds %struct.bingren, %struct.bingren* %29, i32 0, i32 2
  store %struct.bingren* %28, %struct.bingren** %30, align 8
  %31 = load %struct.bingren*, %struct.bingren** %4, align 8
  %32 = getelementptr inbounds %struct.bingren, %struct.bingren* %31, i32 0, i32 2
  %33 = load %struct.bingren*, %struct.bingren** %32, align 8
  %34 = getelementptr inbounds %struct.bingren, %struct.bingren* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.bingren*, %struct.bingren** %4, align 8
  %37 = getelementptr inbounds %struct.bingren, %struct.bingren* %36, i32 0, i32 2
  %38 = load %struct.bingren*, %struct.bingren** %37, align 8
  %39 = getelementptr inbounds %struct.bingren, %struct.bingren* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39)
  %41 = load %struct.bingren*, %struct.bingren** %4, align 8
  %42 = getelementptr inbounds %struct.bingren, %struct.bingren* %41, i32 0, i32 2
  %43 = load %struct.bingren*, %struct.bingren** %42, align 8
  %44 = getelementptr inbounds %struct.bingren, %struct.bingren* %43, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %44, align 8
  %45 = load %struct.bingren*, %struct.bingren** %4, align 8
  %46 = getelementptr inbounds %struct.bingren, %struct.bingren* %45, i32 0, i32 2
  %47 = load %struct.bingren*, %struct.bingren** %46, align 8
  store %struct.bingren* %47, %struct.bingren** %4, align 8
  br label %48

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %22

; <label>:55:                                     ; preds = %22
  %56 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %56, %struct.bingren** %4, align 8
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %127, %55
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %57
  br label %62

; <label>:62:                                     ; preds = %121, %61
  %63 = load %struct.bingren*, %struct.bingren** %4, align 8
  %64 = getelementptr inbounds %struct.bingren, %struct.bingren* %63, i32 0, i32 2
  %65 = load %struct.bingren*, %struct.bingren** %64, align 8
  %66 = icmp ne %struct.bingren* %65, null
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %62
  %68 = load %struct.bingren*, %struct.bingren** %4, align 8
  %69 = getelementptr inbounds %struct.bingren, %struct.bingren* %68, i32 0, i32 2
  %70 = load %struct.bingren*, %struct.bingren** %69, align 8
  %71 = getelementptr inbounds %struct.bingren, %struct.bingren* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %67
  %75 = load %struct.bingren*, %struct.bingren** %4, align 8
  %76 = getelementptr inbounds %struct.bingren, %struct.bingren* %75, i32 0, i32 2
  %77 = load %struct.bingren*, %struct.bingren** %76, align 8
  %78 = getelementptr inbounds %struct.bingren, %struct.bingren* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.bingren*, %struct.bingren** %4, align 8
  %81 = getelementptr inbounds %struct.bingren, %struct.bingren* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %74
  %85 = load %struct.bingren*, %struct.bingren** %4, align 8
  %86 = getelementptr inbounds %struct.bingren, %struct.bingren* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load %struct.bingren*, %struct.bingren** %4, align 8
  %89 = getelementptr inbounds %struct.bingren, %struct.bingren* %88, i32 0, i32 2
  %90 = load %struct.bingren*, %struct.bingren** %89, align 8
  %91 = getelementptr inbounds %struct.bingren, %struct.bingren* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.bingren*, %struct.bingren** %4, align 8
  %94 = getelementptr inbounds %struct.bingren, %struct.bingren* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load %struct.bingren*, %struct.bingren** %4, align 8
  %97 = getelementptr inbounds %struct.bingren, %struct.bingren* %96, i32 0, i32 2
  %98 = load %struct.bingren*, %struct.bingren** %97, align 8
  %99 = getelementptr inbounds %struct.bingren, %struct.bingren* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %101 = load %struct.bingren*, %struct.bingren** %4, align 8
  %102 = getelementptr inbounds %struct.bingren, %struct.bingren* %101, i32 0, i32 0
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %100, i8* %103) #4
  %105 = load %struct.bingren*, %struct.bingren** %4, align 8
  %106 = getelementptr inbounds %struct.bingren, %struct.bingren* %105, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load %struct.bingren*, %struct.bingren** %4, align 8
  %109 = getelementptr inbounds %struct.bingren, %struct.bingren* %108, i32 0, i32 2
  %110 = load %struct.bingren*, %struct.bingren** %109, align 8
  %111 = getelementptr inbounds %struct.bingren, %struct.bingren* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %107, i8* %112) #4
  %114 = load %struct.bingren*, %struct.bingren** %4, align 8
  %115 = getelementptr inbounds %struct.bingren, %struct.bingren* %114, i32 0, i32 2
  %116 = load %struct.bingren*, %struct.bingren** %115, align 8
  %117 = getelementptr inbounds %struct.bingren, %struct.bingren* %116, i32 0, i32 0
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #4
  br label %121

; <label>:121:                                    ; preds = %84, %74, %67
  %122 = load %struct.bingren*, %struct.bingren** %4, align 8
  %123 = getelementptr inbounds %struct.bingren, %struct.bingren* %122, i32 0, i32 2
  %124 = load %struct.bingren*, %struct.bingren** %123, align 8
  store %struct.bingren* %124, %struct.bingren** %4, align 8
  br label %62

; <label>:125:                                    ; preds = %62
  %126 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %126, %struct.bingren** %4, align 8
  br label %127

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -1192332905
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1192332905
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %57

; <label>:133:                                    ; preds = %57
  %134 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %134, %struct.bingren** %4, align 8
  br label %135

; <label>:135:                                    ; preds = %138, %133
  %136 = load %struct.bingren*, %struct.bingren** %4, align 8
  %137 = icmp ne %struct.bingren* %136, null
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %135
  %139 = load %struct.bingren*, %struct.bingren** %4, align 8
  %140 = getelementptr inbounds %struct.bingren, %struct.bingren* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  %143 = load %struct.bingren*, %struct.bingren** %4, align 8
  %144 = getelementptr inbounds %struct.bingren, %struct.bingren* %143, i32 0, i32 2
  %145 = load %struct.bingren*, %struct.bingren** %144, align 8
  store %struct.bingren* %145, %struct.bingren** %4, align 8
  br label %135

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
