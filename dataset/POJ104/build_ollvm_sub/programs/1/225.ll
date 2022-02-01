; ModuleID = 'source-C-CXX/1/225.c'
source_filename = "source-C-CXX/1/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [26 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %17, %struct.st** %6, align 8
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load %struct.st*, %struct.st** %4, align 8
  %20 = load %struct.st*, %struct.st** %5, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 2
  store %struct.st* %19, %struct.st** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %16
  %23 = load %struct.st*, %struct.st** %4, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 0
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %29, %struct.st** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 2064268489
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2064268489
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load %struct.st*, %struct.st** %4, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 2
  store %struct.st* null, %struct.st** %38, align 8
  %39 = load %struct.st*, %struct.st** %6, align 8
  ret %struct.st* %39
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = call %struct.st* @creat(i32 %12)
  store %struct.st* %13, %struct.st** %2, align 8
  %14 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %14, %struct.st** %3, align 8
  %15 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.st*, %struct.st** %2, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %21
  %30 = load %struct.st*, %struct.st** %2, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 65
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 65
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, 724321628
  %44 = add i32 %43, 1
  %45 = add i32 %44, 724321628
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1456033365
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1456033365
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load %struct.st*, %struct.st** %2, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 2
  %56 = load %struct.st*, %struct.st** %55, align 8
  store %struct.st* %56, %struct.st** %2, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 78824097
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 78824097
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  %64 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %64, %struct.st** %2, align 8
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %63
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1296331198
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1296331198
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %115, %89
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -1150751256
  %103 = add i32 %102, 65
  %104 = sub i32 %103, -1150751256
  %105 = add nsw i32 %101, 65
  %106 = trunc i32 %104 to i8
  store i8 %106, i8* %9, align 1
  %107 = load i8, i8* %9, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %112)
  br label %121

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -544288676
  %118 = add i32 %117, 1
  %119 = add i32 %118, -544288676
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %90

; <label>:121:                                    ; preds = %100, %90
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %160, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %166

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %150, %126
  %128 = load %struct.st*, %struct.st** %3, align 8
  %129 = getelementptr inbounds %struct.st, %struct.st* %128, i32 0, i32 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %10, align 1
  %134 = load i8, i8* %10, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %127
  br label %156

; <label>:138:                                    ; preds = %127
  %139 = load i8, i8* %9, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %10, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %138
  %145 = load %struct.st*, %struct.st** %3, align 8
  %146 = getelementptr inbounds %struct.st, %struct.st* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %144, %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -1644982425
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1644982425
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %127

; <label>:156:                                    ; preds = %137
  %157 = load %struct.st*, %struct.st** %3, align 8
  %158 = getelementptr inbounds %struct.st, %struct.st* %157, i32 0, i32 2
  %159 = load %struct.st*, %struct.st** %158, align 8
  store %struct.st* %159, %struct.st** %3, align 8
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 196607412
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 196607412
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %122

; <label>:166:                                    ; preds = %122
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
