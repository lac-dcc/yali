; ModuleID = 'source-C-CXX/68/868.c'
source_filename = "source-C-CXX/68/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  br label %25

; <label>:25:                                     ; preds = %69, %2
  %26 = load i32, i32* %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp sgt i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, -1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, -1
  store i32 %41, i32* %12, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 48
  br label %51

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50, %36
  %52 = phi i32 [ %48, %36 ], [ 0, %50 ]
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = add i32 %56, 1534474571
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 1534474571
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %13, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  br label %69

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68, %55
  %70 = phi i32 [ %66, %55 ], [ 0, %68 ]
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 300555051
  %83 = add i32 %82, %76
  %84 = add i32 %83, 300555051
  %85 = add nsw i32 %81, %76
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 10
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 %91, 1498362655
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1498362655
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add i32 %98, -1581399622
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1581399622
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %14, align 4
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %104, align 4
  br label %25

; <label>:107:                                    ; preds = %31
  br label %108

; <label>:108:                                    ; preds = %119, %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %14, align 4
  %116 = icmp sgt i32 %115, 0
  br label %117

; <label>:117:                                    ; preds = %114, %108
  %118 = phi i1 [ false, %108 ], [ %116, %114 ]
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %14, align 4
  %121 = sub i32 %120, 1647674406
  %122 = add i32 %121, -1
  %123 = add i32 %122, 1647674406
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %14, align 4
  br label %108

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %14, align 4
  store i32 %126, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %136, %125
  %128 = load i32, i32* %11, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  store i32 %139, i32* %11, align 4
  br label %127

; <label>:141:                                    ; preds = %127
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
