; ModuleID = 'source-C-CXX/68/870.c'
source_filename = "source-C-CXX/68/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [254 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1016, i32 16, i1 false)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %70, %2
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 1871039510
  %49 = sub i32 %48, 48
  %50 = add i32 %49, 1871039510
  %51 = sub nsw i32 %47, 48
  br label %53

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52, %37
  %54 = phi i32 [ %50, %37 ], [ 0, %52 ]
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %11, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  br label %70

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69, %57
  %71 = phi i32 [ %67, %57 ], [ 0, %69 ]
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, %77
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, %77
  store i32 %86, i32* %81, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 10
  %93 = load i32, i32* %14, align 4
  %94 = add i32 %93, -277501885
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -277501885
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %14, align 4
  br label %26

; <label>:111:                                    ; preds = %32
  br label %112

; <label>:112:                                    ; preds = %123, %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %14, align 4
  %120 = icmp sgt i32 %119, 0
  br label %121

; <label>:121:                                    ; preds = %118, %112
  %122 = phi i1 [ false, %112 ], [ %120, %118 ]
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 %124, 862519499
  %126 = add i32 %125, -1
  %127 = add i32 %126, 862519499
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %14, align 4
  br label %112

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %14, align 4
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %140, %129
  %132 = load i32, i32* %9, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %9, align 4
  br label %131

; <label>:145:                                    ; preds = %131
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
