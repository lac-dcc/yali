; ModuleID = 'source-C-CXX/1/1340.c'
source_filename = "source-C-CXX/1/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [26 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.tushu*
  store %struct.tushu* %22, %struct.tushu** %4, align 8
  %23 = load %struct.tushu*, %struct.tushu** %4, align 8
  %24 = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i32 0, i32 0
  %25 = load %struct.tushu*, %struct.tushu** %4, align 8
  %26 = getelementptr inbounds %struct.tushu, %struct.tushu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load %struct.tushu*, %struct.tushu** %4, align 8
  %30 = load %struct.tushu*, %struct.tushu** %5, align 8
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %30, i32 0, i32 2
  store %struct.tushu* %29, %struct.tushu** %31, align 8
  %32 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %32, %struct.tushu** %5, align 8
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = load %struct.tushu*, %struct.tushu** %5, align 8
  %42 = getelementptr inbounds %struct.tushu, %struct.tushu* %41, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %42, align 8
  %43 = load %struct.tushu*, %struct.tushu** %3, align 8
  ret %struct.tushu* %43
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tushu*, align 8
  %10 = alloca %struct.tushu*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.tushu* @creat(i32 %13)
  store %struct.tushu* %14, %struct.tushu** %9, align 8
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %15, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %79, %0
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %16
  %20 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %20, %struct.tushu** %10, align 8
  %21 = load %struct.tushu*, %struct.tushu** %10, align 8
  %22 = getelementptr inbounds %struct.tushu, %struct.tushu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  store i8* %23, i8** %8, align 8
  br label %24

; <label>:24:                                     ; preds = %71, %19
  %25 = load %struct.tushu*, %struct.tushu** %10, align 8
  %26 = icmp ne %struct.tushu* %25, null
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 65
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 65
  %49 = icmp eq i32 %42, %47
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %36
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %59, i32* %64, align 4
  br label %71

; <label>:65:                                     ; preds = %36
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %6, align 4
  br label %28

; <label>:71:                                     ; preds = %50, %28
  %72 = load %struct.tushu*, %struct.tushu** %10, align 8
  %73 = getelementptr inbounds %struct.tushu, %struct.tushu* %72, i32 0, i32 2
  %74 = load %struct.tushu*, %struct.tushu** %73, align 8
  store %struct.tushu* %74, %struct.tushu** %10, align 8
  %75 = load %struct.tushu*, %struct.tushu** %10, align 8
  %76 = getelementptr inbounds %struct.tushu, %struct.tushu* %75, i32 0, i32 1
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i32 0, i32 0
  store i8* %77, i8** %8, align 8
  br label %24

; <label>:78:                                     ; preds = %24
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %16

; <label>:84:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %103, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 26
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  br label %85

; <label>:110:                                    ; preds = %85
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -454879522
  %113 = add i32 %112, 65
  %114 = sub i32 %113, -454879522
  %115 = add nsw i32 %111, 65
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  %123 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %123, %struct.tushu** %10, align 8
  %124 = load %struct.tushu*, %struct.tushu** %10, align 8
  %125 = getelementptr inbounds %struct.tushu, %struct.tushu* %124, i32 0, i32 1
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i32 0, i32 0
  store i8* %126, i8** %8, align 8
  br label %127

; <label>:127:                                    ; preds = %163, %110
  %128 = load %struct.tushu*, %struct.tushu** %10, align 8
  %129 = icmp ne %struct.tushu* %128, null
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %158, %130
  %132 = load i8*, i8** %8, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %131
  %140 = load i8*, i8** %8, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, -1765338383
  %148 = add i32 %147, 65
  %149 = sub i32 %148, -1765338383
  %150 = add nsw i32 %146, 65
  %151 = icmp eq i32 %145, %149
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %139
  %153 = load %struct.tushu*, %struct.tushu** %10, align 8
  %154 = getelementptr inbounds %struct.tushu, %struct.tushu* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %163

; <label>:157:                                    ; preds = %139
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  br label %131

; <label>:163:                                    ; preds = %152, %131
  %164 = load %struct.tushu*, %struct.tushu** %10, align 8
  %165 = getelementptr inbounds %struct.tushu, %struct.tushu* %164, i32 0, i32 2
  %166 = load %struct.tushu*, %struct.tushu** %165, align 8
  store %struct.tushu* %166, %struct.tushu** %10, align 8
  %167 = load %struct.tushu*, %struct.tushu** %10, align 8
  %168 = getelementptr inbounds %struct.tushu, %struct.tushu* %167, i32 0, i32 1
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %168, i32 0, i32 0
  store i8* %169, i8** %8, align 8
  br label %127

; <label>:170:                                    ; preds = %127
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
