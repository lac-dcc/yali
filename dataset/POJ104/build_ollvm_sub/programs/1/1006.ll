; ModuleID = 'source-C-CXX/1/1006.c'
source_filename = "source-C-CXX/1/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.inf*, align 8
  %6 = alloca %struct.inf*, align 8
  %7 = alloca %struct.inf*, align 8
  %8 = alloca %struct.inf*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call noalias i8* @malloc(i64 40) #4
  %14 = bitcast i8* %13 to %struct.inf*
  store %struct.inf* %14, %struct.inf** %5, align 8
  store %struct.inf* %14, %struct.inf** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  %20 = call noalias i8* @malloc(i64 40) #4
  %21 = bitcast i8* %20 to %struct.inf*
  store %struct.inf* %21, %struct.inf** %7, align 8
  %22 = load %struct.inf*, %struct.inf** %7, align 8
  %23 = getelementptr inbounds %struct.inf, %struct.inf* %22, i32 0, i32 0
  %24 = load %struct.inf*, %struct.inf** %7, align 8
  %25 = getelementptr inbounds %struct.inf, %struct.inf* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  %28 = load %struct.inf*, %struct.inf** %7, align 8
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %28, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %29, align 8
  %30 = load %struct.inf*, %struct.inf** %7, align 8
  %31 = load %struct.inf*, %struct.inf** %6, align 8
  %32 = getelementptr inbounds %struct.inf, %struct.inf* %31, i32 0, i32 2
  store %struct.inf* %30, %struct.inf** %32, align 8
  %33 = load %struct.inf*, %struct.inf** %7, align 8
  store %struct.inf* %33, %struct.inf** %6, align 8
  %34 = load %struct.inf*, %struct.inf** %7, align 8
  %35 = getelementptr inbounds %struct.inf, %struct.inf* %34, i32 0, i32 1
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  store i8* %36, i8** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %42, %19
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 65
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 65
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %50, align 4
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %4, align 8
  br label %37

; <label>:57:                                     ; preds = %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %15

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 1679279745
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1679279745
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, 1574049014
  %90 = add i32 %89, 65
  %91 = add i32 %90, 1574049014
  %92 = add nsw i32 %88, 65
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %93)
  %95 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %95, %struct.inf** %8, align 8
  br label %96

; <label>:96:                                     ; preds = %126, %87
  %97 = load %struct.inf*, %struct.inf** %8, align 8
  %98 = icmp ne %struct.inf* %97, null
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %96
  %100 = load %struct.inf*, %struct.inf** %8, align 8
  %101 = getelementptr inbounds %struct.inf, %struct.inf* %100, i32 0, i32 1
  %102 = getelementptr inbounds [27 x i8], [27 x i8]* %101, i32 0, i32 0
  store i8* %102, i8** %4, align 8
  br label %103

; <label>:103:                                    ; preds = %123, %99
  %104 = load i8*, i8** %4, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %103
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %10, align 4
  %113 = add i32 %112, 1867858484
  %114 = add i32 %113, 65
  %115 = sub i32 %114, 1867858484
  %116 = add nsw i32 %112, 65
  %117 = icmp eq i32 %111, %115
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %108
  %119 = load %struct.inf*, %struct.inf** %8, align 8
  %120 = getelementptr inbounds %struct.inf, %struct.inf* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  br label %126

; <label>:123:                                    ; preds = %108
  %124 = load i8*, i8** %4, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  store i8* %125, i8** %4, align 8
  br label %103

; <label>:126:                                    ; preds = %118, %103
  %127 = load %struct.inf*, %struct.inf** %8, align 8
  %128 = getelementptr inbounds %struct.inf, %struct.inf* %127, i32 0, i32 2
  %129 = load %struct.inf*, %struct.inf** %128, align 8
  store %struct.inf* %129, %struct.inf** %8, align 8
  br label %96

; <label>:130:                                    ; preds = %96
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
