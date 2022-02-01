; ModuleID = 'source-C-CXX/22/953.c'
source_filename = "source-C-CXX/22/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i8]*
  %12 = getelementptr [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12
  %13 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -949014630, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %134
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -949014630, label %24
    i32 636215908, label %29
    i32 -569508843, label %37
    i32 1563751214, label %46
    i32 127013638, label %47
    i32 -346416412, label %50
    i32 1373467333, label %54
    i32 -559423054, label %57
    i32 210520171, label %59
    i32 -159081980, label %63
    i32 225133853, label %66
    i32 1009442344, label %70
    i32 1048718186, label %76
    i32 1226152115, label %84
    i32 -652772315, label %91
    i32 -315943068, label %94
    i32 271480410, label %101
    i32 1083405031, label %104
    i32 -169246780, label %108
    i32 1436810989, label %110
    i32 1341925423, label %113
    i32 -1036317587, label %116
    i32 434446287, label %117
    i32 1222898340, label %118
    i32 168436666, label %124
    i32 45449593, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 636215908, i32 -346416412
  store i32 %28, i32* %19
  br label %134

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -569508843, i32 1563751214
  store i32 %36, i32* %19
  br label %134

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1563751214, i32* %19
  br label %134

; <label>:46:                                     ; preds = %21
  store i32 127013638, i32* %19
  br label %134

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -949014630, i32* %19
  br label %134

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1373467333, i32 -559423054
  store i32 %53, i32* %19
  br label %134

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  store i32 -559423054, i32* %19
  br label %134

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  store i32 210520171, i32* %19
  br label %134

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -159081980, i32 434446287
  store i32 %62, i32* %19
  br label %134

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 225133853, i32* %19
  br label %134

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 1009442344, i32 -1036317587
  store i32 %69, i32* %19
  br label %134

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1048718186, i32* %19
  br label %134

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  %83 = select i1 %82, i32 1226152115, i32 -652772315
  store i32 %83, i32* %19
  store i1 false, i1* %20
  br label %134

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  store i32 -652772315, i32* %19
  store i1 %90, i1* %20
  br label %134

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 -315943068, i32 1083405031
  store i32 %93, i32* %19
  br label %134

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 271480410, i32* %19
  br label %134

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1048718186, i32* %19
  br label %134

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -169246780, i32 1436810989
  store i32 %107, i32* %19
  br label %134

; <label>:108:                                    ; preds = %21
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1436810989, i32* %19
  br label %134

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  store i32 1341925423, i32* %19
  br label %134

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  store i32 225133853, i32* %19
  br label %134

; <label>:116:                                    ; preds = %21
  store i32 210520171, i32* %19
  br label %134

; <label>:117:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1222898340, i32* %19
  br label %134

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 168436666, i32 45449593
  store i32 %123, i32* %19
  br label %134

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1222898340, i32* %19
  br label %134

; <label>:133:                                    ; preds = %21
  ret void

; <label>:134:                                    ; preds = %124, %118, %117, %116, %113, %110, %108, %104, %101, %94, %91, %84, %76, %70, %66, %63, %59, %57, %54, %50, %47, %46, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
