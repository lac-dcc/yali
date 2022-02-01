; ModuleID = 'source-C-CXX/76/434.c'
source_filename = "source-C-CXX/76/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %2, align 1
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1215004688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1215004688, label %22
    i32 229845754, label %27
    i32 -1685610215, label %37
    i32 1857491698, label %42
    i32 149742025, label %43
    i32 -374133077, label %46
    i32 1158482067, label %47
    i32 692432108, label %51
    i32 739705719, label %53
    i32 -1260765456, label %58
    i32 2036758044, label %68
    i32 421955186, label %70
    i32 130896110, label %71
    i32 126879551, label %74
    i32 -1793699303, label %76
    i32 -1236454412, label %80
    i32 962199763, label %90
    i32 2064547699, label %102
    i32 -153195857, label %103
    i32 761383343, label %106
    i32 917387084, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 229845754, i32 -374133077
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 -1685610215, i32 1857491698
  store i32 %36, i32* %18
  br label %108

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %3, align 1
  store i32 -374133077, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  store i32 149742025, i32* %18
  br label %108

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1215004688, i32* %18
  br label %108

; <label>:46:                                     ; preds = %19
  store i32 1158482067, i32* %18
  br label %108

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 692432108, i32 917387084
  store i32 %50, i32* %18
  br label %108

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %4, align 4
  store i32 739705719, i32* %18
  br label %108

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1260765456, i32 126879551
  store i32 %57, i32* %18
  br label %108

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 2036758044, i32 421955186
  store i32 %67, i32* %18
  br label %108

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %6, align 4
  store i32 126879551, i32* %18
  br label %108

; <label>:70:                                     ; preds = %19
  store i32 130896110, i32* %18
  br label %108

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 739705719, i32* %18
  br label %108

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %4, align 4
  store i32 -1793699303, i32* %18
  br label %108

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1236454412, i32 761383343
  store i32 %79, i32* %18
  br label %108

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 962199763, i32 2064547699
  store i32 %89, i32* %18
  br label %108

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  store i8 97, i8* %98, align 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %100
  store i8 97, i8* %101, align 1
  store i32 761383343, i32* %18
  br label %108

; <label>:102:                                    ; preds = %19
  store i32 -153195857, i32* %18
  br label %108

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  store i32 -1793699303, i32* %18
  br label %108

; <label>:106:                                    ; preds = %19
  store i32 1158482067, i32* %18
  br label %108

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %106, %103, %102, %90, %80, %76, %74, %71, %70, %68, %58, %53, %51, %47, %46, %43, %42, %37, %27, %22, %21
  br label %19
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
