; ModuleID = 'source-C-CXX/21/295.c'
source_filename = "source-C-CXX/21/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  store i8* %9, i8** %7, align 8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 11229060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 11229060, label %16
    i32 -834008804, label %25
    i32 -1976069737, label %34
    i32 1549576761, label %37
    i32 1487985366, label %54
    i32 -1837613872, label %55
    i32 -793995776, label %58
    i32 1638935713, label %61
    i32 -1587792898, label %67
    i32 -810465431, label %68
    i32 1371266065, label %76
    i32 1679213418, label %88
    i32 1024165160, label %106
    i32 -1696357768, label %107
    i32 1904026021, label %110
    i32 -1096970973, label %111
    i32 843355748, label %114
    i32 1346290960, label %115
    i32 1445826014, label %120
    i32 1762168506, label %130
    i32 1002795757, label %136
    i32 -1290718515, label %137
    i32 -1383430884, label %140
    i32 2108312733, label %145
    i32 -1381226357, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -834008804, i32 -793995776
  store i32 %24, i32* %12
  br label %148

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 -1976069737, i32 1549576761
  store i32 %33, i32* %12
  br label %148

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1487985366, i32* %12
  br label %148

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 10, %41
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %42, %48
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1487985366, i32* %12
  br label %148

; <label>:54:                                     ; preds = %13
  store i32 -1837613872, i32* %12
  br label %148

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 11229060, i32* %12
  br label %148

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1638935713, i32* %12
  br label %148

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1587792898, i32 843355748
  store i32 %66, i32* %12
  br label %148

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -810465431, i32* %12
  br label %148

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 1371266065, i32 1904026021
  store i32 %75, i32* %12
  br label %148

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 1679213418, i32 1024165160
  store i32 %87, i32* %12
  br label %148

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 1024165160, i32* %12
  br label %148

; <label>:106:                                    ; preds = %13
  store i32 -1696357768, i32* %12
  br label %148

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -810465431, i32* %12
  br label %148

; <label>:110:                                    ; preds = %13
  store i32 -1096970973, i32* %12
  br label %148

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 1638935713, i32* %12
  br label %148

; <label>:114:                                    ; preds = %13
  store i32 1, i32* %1, align 4
  store i32 1346290960, i32* %12
  br label %148

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1445826014, i32 -1383430884
  store i32 %119, i32* %12
  br label %148

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp ne i32 %125, %127
  %129 = select i1 %128, i32 1762168506, i32 1002795757
  store i32 %129, i32* %12
  br label %148

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -1383430884, i32* %12
  br label %148

; <label>:136:                                    ; preds = %13
  store i32 -1290718515, i32* %12
  br label %148

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 1346290960, i32* %12
  br label %148

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 2108312733, i32 -1381226357
  store i32 %144, i32* %12
  br label %148

; <label>:145:                                    ; preds = %13
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1381226357, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret void

; <label>:148:                                    ; preds = %145, %140, %137, %136, %130, %120, %115, %114, %111, %110, %107, %106, %88, %76, %68, %67, %61, %58, %55, %54, %37, %34, %25, %16, %15
  br label %13
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
