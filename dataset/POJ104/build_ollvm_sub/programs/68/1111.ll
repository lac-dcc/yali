; ModuleID = 'source-C-CXX/68/1111.c'
source_filename = "source-C-CXX/68/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [252 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [252 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1008, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %70, %2
  %25 = load i32, i32* %10, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = icmp sgt i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, -1022045460
  %38 = add i32 %37, -1
  %39 = sub i32 %38, -1022045460
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* %10, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 897924500
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 897924500
  %48 = sub nsw i32 %44, 48
  br label %50

; <label>:49:                                     ; preds = %32
  br label %50

; <label>:50:                                     ; preds = %49, %35
  %51 = phi i32 [ %47, %35 ], [ 0, %49 ]
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, -1
  store i32 %59, i32* %11, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 1901158392
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 1901158392
  %68 = sub nsw i32 %64, 48
  br label %70

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69, %54
  %71 = phi i32 [ %67, %54 ], [ 0, %69 ]
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %72, -757681135
  %75 = add i32 %74, %73
  %76 = add i32 %75, -757681135
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %76
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, %76
  store i32 %85, i32* %80, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 %92, 379584190
  %94 = add i32 %93, 1
  %95 = add i32 %94, 379584190
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 10
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 %107, -2109290981
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2109290981
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %13, align 4
  br label %24

; <label>:112:                                    ; preds = %30
  br label %113

; <label>:113:                                    ; preds = %124, %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %13, align 4
  %121 = icmp sgt i32 %120, 0
  br label %122

; <label>:122:                                    ; preds = %119, %113
  %123 = phi i1 [ false, %113 ], [ %121, %119 ]
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 %125, 35102394
  %127 = add i32 %126, -1
  %128 = add i32 %127, 35102394
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %13, align 4
  br label %113

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %141, %130
  %133 = load i32, i32* %8, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i32], [252 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %8, align 4
  br label %132

; <label>:148:                                    ; preds = %132
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
