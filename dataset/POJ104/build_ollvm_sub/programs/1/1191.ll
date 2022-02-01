; ModuleID = 'source-C-CXX/1/1191.c'
source_filename = "source-C-CXX/1/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %3, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 2
  store %struct.info* null, %struct.info** %16, align 8
  %17 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %17, %struct.info** %4, align 8
  %18 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %18, %struct.info** %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %23, %1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 48) #3
  %25 = bitcast i8* %24 to %struct.info*
  store %struct.info* %25, %struct.info** %3, align 8
  %26 = load %struct.info*, %struct.info** %3, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 0
  %28 = load %struct.info*, %struct.info** %3, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i8* %30)
  %32 = load %struct.info*, %struct.info** %3, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 2
  store %struct.info* null, %struct.info** %33, align 8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = load %struct.info*, %struct.info** %4, align 8
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 2
  store %struct.info* %34, %struct.info** %36, align 8
  %37 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %37, %struct.info** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  %43 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %43
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %7, align 8
  %13 = call noalias i8* @malloc(i64 104) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %9, align 8
  %15 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %15, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %9, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load %struct.info*, %struct.info** %8, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %35
  %46 = load i32*, i32** %9, align 8
  %47 = load %struct.info*, %struct.info** %8, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 1
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -65
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %57, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1150518419
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1150518419
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  %68 = load %struct.info*, %struct.info** %8, align 8
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 2
  %70 = load %struct.info*, %struct.info** %69, align 8
  store %struct.info* %70, %struct.info** %8, align 8
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -2038703864
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2038703864
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %30

; <label>:77:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %97, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %78
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %81
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -1653900449
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1653900449
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %78

; <label>:103:                                    ; preds = %78
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -270509802
  %106 = add i32 %105, 65
  %107 = sub i32 %106, -270509802
  %108 = add nsw i32 %104, 65
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %110 = load i32*, i32** %9, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  %116 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %116, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %161, %103
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %151, %121
  %123 = load %struct.info*, %struct.info** %8, align 8
  %124 = getelementptr inbounds %struct.info, %struct.info* %123, i32 0, i32 1
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %122
  %133 = load %struct.info*, %struct.info** %8, align 8
  %134 = getelementptr inbounds %struct.info, %struct.info* %133, i32 0, i32 1
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 65
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 65
  %145 = icmp eq i32 %140, %143
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %132
  %147 = load %struct.info*, %struct.info** %8, align 8
  %148 = getelementptr inbounds %struct.info, %struct.info* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %146, %132
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -350056868
  %154 = add i32 %153, 1
  %155 = add i32 %154, -350056868
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %122

; <label>:157:                                    ; preds = %122
  %158 = load %struct.info*, %struct.info** %8, align 8
  %159 = getelementptr inbounds %struct.info, %struct.info* %158, i32 0, i32 2
  %160 = load %struct.info*, %struct.info** %159, align 8
  store %struct.info* %160, %struct.info** %8, align 8
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %117

; <label>:168:                                    ; preds = %117
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
