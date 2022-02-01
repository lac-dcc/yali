; ModuleID = 'source-C-CXX/68/60.c'
source_filename = "source-C-CXX/68/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x i8], align 16
  %4 = alloca [202 x i8], align 16
  %5 = alloca [202 x i32], align 16
  %6 = alloca [202 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 202, i32* %2, align 4
  %16 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 808, i32 16, i1 false)
  %28 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 808, i32 16, i1 false)
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %32 = alloca i32
  store i32 -398581650, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %137
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -398581650, label %36
    i32 -169888365, label %40
    i32 -1464692831, label %51
    i32 1660186357, label %54
    i32 -86878992, label %57
    i32 -410793561, label %61
    i32 -1149559797, label %72
    i32 1567792221, label %75
    i32 666590446, label %76
    i32 305670895, label %80
    i32 -636672387, label %96
    i32 659288272, label %108
    i32 1454274882, label %115
    i32 -1125738409, label %117
    i32 -540417155, label %118
    i32 -1619657290, label %121
    i32 1848942875, label %123
    i32 489545220, label %127
    i32 -131656798, label %133
    i32 1922505060, label %136
  ]

; <label>:35:                                     ; preds = %33
  br label %137

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -169888365, i32 1660186357
  store i32 %39, i32* %32
  br label %137

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1464692831, i32* %32
  br label %137

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %9, align 4
  store i32 -398581650, i32* %32
  br label %137

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -86878992, i32* %32
  br label %137

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %11, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -410793561, i32 1567792221
  store i32 %60, i32* %32
  br label %137

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 -1149559797, i32* %32
  br label %137

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %11, align 4
  store i32 -86878992, i32* %32
  br label %137

; <label>:75:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 666590446, i32* %32
  br label %137

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %77, 201
  %79 = select i1 %78, i32 305670895, i32 -1619657290
  store i32 %79, i32* %32
  br label %137

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 10
  %95 = select i1 %94, i32 -636672387, i32 659288272
  store i32 %95, i32* %32
  br label %137

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 10
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 659288272, i32* %32
  br label %137

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1454274882, i32 -1125738409
  store i32 %114, i32* %32
  br label %137

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %14, align 4
  store i32 %116, i32* %13, align 4
  store i32 -1125738409, i32* %32
  br label %137

; <label>:117:                                    ; preds = %33
  store i32 -540417155, i32* %32
  br label %137

; <label>:118:                                    ; preds = %33
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 666590446, i32* %32
  br label %137

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %15, align 4
  store i32 1848942875, i32* %32
  br label %137

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* %15, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 489545220, i32 1922505060
  store i32 %126, i32* %32
  br label %137

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -131656798, i32* %32
  br label %137

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %15, align 4
  store i32 1848942875, i32* %32
  br label %137

; <label>:136:                                    ; preds = %33
  ret i32 0

; <label>:137:                                    ; preds = %133, %127, %123, %121, %118, %117, %115, %108, %96, %80, %76, %75, %72, %61, %57, %54, %51, %40, %36, %35
  br label %33
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
