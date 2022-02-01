; ModuleID = 'source-C-CXX/31/1112.c'
source_filename = "source-C-CXX/31/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1088513733, i32* %14
  %15 = alloca i1
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %145
  %20 = load i32, i32* %14
  switch i32 %20, label %21 [
    i32 1088513733, label %22
    i32 1689038418, label %27
    i32 652067539, label %39
    i32 -1813227721, label %43
    i32 -1622707959, label %46
    i32 1878710561, label %49
    i32 -1551658576, label %53
    i32 109117312, label %61
    i32 -1962616010, label %62
    i32 18365647, label %67
    i32 1845060162, label %75
    i32 793432159, label %76
    i32 1324313293, label %107
    i32 1961175215, label %108
    i32 -1290804228, label %115
    i32 -1864137261, label %118
    i32 1933549355, label %121
    i32 -453282338, label %124
    i32 197526559, label %126
    i32 -414206458, label %130
    i32 -63432063, label %136
    i32 541586355, label %139
    i32 -1067166183, label %141
    i32 263687167, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1689038418, i32 263687167
  store i32 %26, i32* %14
  br label %145

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1024, i32 16, i1 false)
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 652067539, i32* %14
  br label %145

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1622707959, i32 -1813227721
  store i32 %42, i32* %14
  store i1 true, i1* %15
  br label %145

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %44, 0
  store i32 -1622707959, i32* %14
  store i1 %45, i1* %15
  br label %145

; <label>:46:                                     ; preds = %19
  %47 = load i1, i1* %15
  %48 = select i1 %47, i32 1878710561, i32 1324313293
  store i32 %48, i32* %14
  br label %145

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1551658576, i32 109117312
  store i32 %52, i32* %14
  br label %145

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  store i32 -1962616010, i32* %14
  store i32 %60, i32* %16
  br label %145

; <label>:61:                                     ; preds = %19
  store i32 -1962616010, i32* %14
  store i32 0, i32* %16
  br label %145

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %16
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 18365647, i32 1845060162
  store i32 %66, i32* %14
  br label %145

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  store i32 793432159, i32* %14
  store i32 %74, i32* %17
  br label %145

; <label>:75:                                     ; preds = %19
  store i32 793432159, i32* %14
  store i32 0, i32* %17
  br label %145

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %17
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 9
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 10
  %101 = srem i32 %100, 10
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 652067539, i32* %14
  br label %145

; <label>:107:                                    ; preds = %19
  store i32 1961175215, i32* %14
  br label %145

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1290804228, i32 -1864137261
  store i32 %114, i32* %14
  store i1 false, i1* %18
  br label %145

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %12, align 4
  %117 = icmp sgt i32 %116, 0
  store i32 -1864137261, i32* %14
  store i1 %117, i1* %18
  br label %145

; <label>:118:                                    ; preds = %19
  %119 = load i1, i1* %18
  %120 = select i1 %119, i32 1933549355, i32 -453282338
  store i32 %120, i32* %14
  br label %145

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %12, align 4
  store i32 1961175215, i32* %14
  br label %145

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %7, align 4
  store i32 197526559, i32* %14
  br label %145

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -414206458, i32 541586355
  store i32 %129, i32* %14
  br label %145

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -63432063, i32* %14
  br label %145

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  store i32 197526559, i32* %14
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1067166183, i32* %14
  br label %145

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 1088513733, i32* %14
  br label %145

; <label>:144:                                    ; preds = %19
  ret i32 0

; <label>:145:                                    ; preds = %141, %139, %136, %130, %126, %124, %121, %118, %115, %108, %107, %76, %75, %67, %62, %61, %53, %49, %46, %43, %39, %27, %22, %21
  br label %19
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
