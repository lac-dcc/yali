; ModuleID = 'source-C-CXX/99/1495.c'
source_filename = "source-C-CXX/99/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = bitcast [123 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 492, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 301) #4
  store i8* %8, i8** %6, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 301
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %5, align 4
  br label %34

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, -1552813322
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1552813322
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %9

; <label>:34:                                     ; preds = %25, %9
  store i32 65, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %87, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %55, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = add i32 %62, -279354606
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -279354606
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %1, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %78)
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1305735074
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1305735074
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %86

; <label>:85:                                     ; preds = %67
  br label %87

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86, %85
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 1418564410
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1418564410
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %35

; <label>:93:                                     ; preds = %35
  store i32 97, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %148, %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %1, align 4
  br label %98

; <label>:98:                                     ; preds = %121, %97
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -15807026
  %117 = add i32 %116, 1
  %118 = add i32 %117, -15807026
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %102
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %1, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %139)
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -333403954
  %143 = add i32 %142, 1
  %144 = add i32 %143, -333403954
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %147

; <label>:146:                                    ; preds = %128
  br label %148

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147, %146
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 1268271711
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1268271711
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  br label %94

; <label>:154:                                    ; preds = %94
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i8*, i8** %6, align 8
  call void @free(i8* %160) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
