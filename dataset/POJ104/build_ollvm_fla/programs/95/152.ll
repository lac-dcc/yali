; ModuleID = 'source-C-CXX/95/152.c'
source_filename = "source-C-CXX/95/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -395755660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -395755660, label %18
    i32 -123466529, label %23
    i32 -957519723, label %33
    i32 -810374560, label %36
    i32 -1095108821, label %40
    i32 1294281247, label %44
    i32 2043743463, label %48
    i32 1545814709, label %57
    i32 352917477, label %65
    i32 -869170957, label %69
    i32 425042830, label %74
    i32 1145549274, label %91
    i32 346156159, label %94
    i32 -1189008752, label %95
    i32 -729592868, label %100
    i32 1202457236, label %104
    i32 -1430551225, label %111
    i32 2072650180, label %112
    i32 306028067, label %118
    i32 2124197641, label %119
    i32 81748266, label %122
    i32 711062429, label %126
    i32 1100387825, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -123466529, i32 -810374560
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -957519723, i32* %14
  br label %131

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -395755660, i32* %14
  br label %131

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1095108821, i32 1294281247
  store i32 %39, i32* %14
  br label %131

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1100387825, i32* %14
  br label %131

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 2043743463, i32 352917477
  store i32 %47, i32* %14
  br label %131

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %54, 13
  %56 = select i1 %55, i32 1545814709, i32 352917477
  store i32 %56, i32* %14
  br label %131

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 711062429, i32* %14
  br label %131

; <label>:65:                                     ; preds = %15
  %66 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 400, i32 16, i1 false)
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -869170957, i32* %14
  br label %131

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 425042830, i32 346156159
  store i32 %73, i32* %14
  br label %131

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sdiv i32 %82, 13
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 13
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1145549274, i32* %14
  br label %131

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -869170957, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1189008752, i32* %14
  br label %131

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -729592868, i32 81748266
  store i32 %99, i32* %14
  br label %131

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1202457236, i32 2072650180
  store i32 %103, i32* %14
  br label %131

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1430551225, i32 2072650180
  store i32 %110, i32* %14
  br label %131

; <label>:111:                                    ; preds = %15
  store i32 2124197641, i32* %14
  br label %131

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 306028067, i32* %14
  br label %131

; <label>:118:                                    ; preds = %15
  store i32 2124197641, i32* %14
  br label %131

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1189008752, i32* %14
  br label %131

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 711062429, i32* %14
  br label %131

; <label>:126:                                    ; preds = %15
  store i32 1100387825, i32* %14
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %122, %119, %118, %112, %111, %104, %100, %95, %94, %91, %74, %69, %65, %57, %48, %44, %40, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
