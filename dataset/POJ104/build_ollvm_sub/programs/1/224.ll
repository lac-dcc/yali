; ModuleID = 'source-C-CXX/1/224.c'
source_filename = "source-C-CXX/1/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca [999 x %struct.st], align 16
  %8 = alloca %struct.st*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i32 0, i32 0
  store %struct.st* %13, %struct.st** %8, align 8
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load %struct.st*, %struct.st** %8, align 8
  %16 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.st, %struct.st* %16, i64 %18
  %20 = icmp ult %struct.st* %15, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %14
  %22 = load %struct.st*, %struct.st** %8, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = load %struct.st*, %struct.st** %8, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load %struct.st*, %struct.st** %8, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 1
  store %struct.st* %30, %struct.st** %8, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %72, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %6, align 1
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %37
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 65
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 65
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %56, align 4
  br label %64

; <label>:63:                                     ; preds = %37
  br label %71

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 18513313
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 18513313
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %37

; <label>:71:                                     ; preds = %63
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %32

; <label>:79:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 26
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -249004277
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -249004277
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %80

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 65
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 65
  %110 = trunc i32 %108 to i8
  store i8 %110, i8* %10, align 1
  %111 = load i8, i8* %10, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %154, %103
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %147, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.st, %struct.st* %123, i32 0, i32 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %6, align 1
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %10, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.st, %struct.st* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134, %120
  %142 = load i8, i8* %6, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  br label %153

; <label>:146:                                    ; preds = %141
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 1635856495
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1635856495
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %120

; <label>:153:                                    ; preds = %145
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -1602935813
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1602935813
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %115

; <label>:160:                                    ; preds = %115
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
