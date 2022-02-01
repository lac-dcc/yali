; ModuleID = 'source-C-CXX/1/370.c'
source_filename = "source-C-CXX/1/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a* null, %struct.a** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %35, %1
  %8 = call noalias i8* @malloc(i64 40) #5
  %9 = bitcast i8* %8 to %struct.a*
  store %struct.a* %9, %struct.a** %4, align 8
  %10 = load %struct.a*, %struct.a** %4, align 8
  %11 = icmp eq %struct.a* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @exit(i32 1) #6
  unreachable

; <label>:13:                                     ; preds = %7
  %14 = load %struct.a*, %struct.a** %4, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 0
  %16 = load %struct.a*, %struct.a** %4, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %18)
  %20 = load %struct.a*, %struct.a** %5, align 8
  %21 = icmp eq %struct.a* %20, null
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %13
  %23 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %23, %struct.a** %5, align 8
  %24 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %24, %struct.a** %6, align 8
  br label %30

; <label>:25:                                     ; preds = %13
  %26 = load %struct.a*, %struct.a** %4, align 8
  %27 = load %struct.a*, %struct.a** %6, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 2
  store %struct.a* %26, %struct.a** %28, align 8
  %29 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %29, %struct.a** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %7, label %39

; <label>:39:                                     ; preds = %35
  %40 = load %struct.a*, %struct.a** %6, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 2
  store %struct.a* null, %struct.a** %41, align 8
  %42 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call %struct.a* @creat(i32 %10)
  store %struct.a* %11, %struct.a** %6, align 8
  %12 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %12, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 26
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %18
  %22 = load %struct.a*, %struct.a** %7, align 8
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %21
  %31 = load %struct.a*, %struct.a** %7, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30
  %40 = load %struct.a*, %struct.a** %7, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 65
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 65
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1401958692
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1401958692
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %39, %30, %21
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1863917689
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1863917689
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  %65 = load %struct.a*, %struct.a** %7, align 8
  %66 = getelementptr inbounds %struct.a, %struct.a* %65, i32 0, i32 2
  %67 = load %struct.a*, %struct.a** %66, align 8
  store %struct.a* %67, %struct.a** %7, align 8
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -1175280162
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1175280162
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %91, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 26
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, -130238587
  %94 = add i32 %93, 1
  %95 = add i32 %94, -130238587
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %75

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %1, align 4
  %99 = add i32 65, -1964271128
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1964271128
  %102 = add nsw i32 65, %98
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %106)
  %108 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %108, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %148, %97
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %137, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 26
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %114
  %118 = load %struct.a*, %struct.a** %7, align 8
  %119 = getelementptr inbounds %struct.a, %struct.a* %118, i32 0, i32 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %1, align 4
  %126 = sub i32 65, 1955699217
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1955699217
  %129 = add nsw i32 65, %125
  %130 = icmp eq i32 %124, %128
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %117
  %132 = load %struct.a*, %struct.a** %7, align 8
  %133 = getelementptr inbounds %struct.a, %struct.a* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  br label %144

; <label>:136:                                    ; preds = %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %114

; <label>:144:                                    ; preds = %131, %114
  %145 = load %struct.a*, %struct.a** %7, align 8
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 2
  %147 = load %struct.a*, %struct.a** %146, align 8
  store %struct.a* %147, %struct.a** %7, align 8
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %3, align 4
  br label %109

; <label>:155:                                    ; preds = %109
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
