; ModuleID = 'source-C-CXX/54/283.c'
source_filename = "source-C-CXX/54/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca [37 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [37 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.b, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %86, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %92

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %78, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 37
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %67, label %37

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 985662792
  %49 = add i32 %48, 32
  %50 = add i32 %49, 985662792
  %51 = add nsw i32 %47, 32
  %52 = icmp eq i32 %42, %50
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %60, %25
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %60, %53, %37
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %22

; <label>:85:                                     ; preds = %22
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -2113466064
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2113466064
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %14

; <label>:92:                                     ; preds = %14
  store i32 79, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %117, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %96
  br label %123

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1609195390
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 1609195390
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %4, align 4
  br label %93

; <label>:123:                                    ; preds = %115, %93
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 80, 952769235
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 952769235
  %128 = sub nsw i32 80, %124
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %123
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 80
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -512194026
  %142 = add i32 %141, 1
  %143 = add i32 %142, -512194026
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
