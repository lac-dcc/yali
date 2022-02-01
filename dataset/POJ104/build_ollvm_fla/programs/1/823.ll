; ModuleID = 'source-C-CXX/1/823.c'
source_filename = "source-C-CXX/1/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bo = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1010 x %struct.Bo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1217919261, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1217919261, label %14
    i32 -1349458077, label %19
    i32 -890953242, label %30
    i32 1077897286, label %42
    i32 237902396, label %69
    i32 2031727014, label %72
    i32 1497689251, label %73
    i32 1467770484, label %76
    i32 -981517393, label %77
    i32 1391167536, label %81
    i32 -658159916, label %92
    i32 -213315541, label %94
    i32 1861219178, label %95
    i32 558661395, label %98
    i32 -1128835843, label %110
    i32 1362672705, label %115
    i32 1889966275, label %126
    i32 -997381640, label %133
    i32 1293343544, label %134
    i32 1167007515, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1349458077, i32 1467770484
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Bo, %struct.Bo* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Bo, %struct.Bo* %26, i32 0, i32 1
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 0, i32* %3, align 4
  store i32 -890953242, i32* %10
  br label %138

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Bo, %struct.Bo* %35, i32 0, i32 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = sub i64 %38, 1
  %40 = icmp ule i64 %32, %39
  %41 = select i1 %40, i32 1077897286, i32 2031727014
  store i32 %41, i32* %10
  br label %138

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Bo, %struct.Bo* %45, i32 0, i32 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Bo, %struct.Bo* %59, i32 0, i32 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %67
  store i32 %56, i32* %68, align 4
  store i32 237902396, i32* %10
  br label %138

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -890953242, i32* %10
  br label %138

; <label>:72:                                     ; preds = %11
  store i32 1497689251, i32* %10
  br label %138

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1217919261, i32* %10
  br label %138

; <label>:76:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -981517393, i32* %10
  br label %138

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 25
  %80 = select i1 %79, i32 1391167536, i32 558661395
  store i32 %80, i32* %10
  br label %138

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 -658159916, i32 -213315541
  store i32 %91, i32* %10
  br label %138

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %4, align 4
  store i32 -213315541, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  store i32 1861219178, i32* %10
  br label %138

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -981517393, i32* %10
  br label %138

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 65, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %7, align 1
  %102 = load i8, i8* %7, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1, i32* %2, align 4
  store i32 -1128835843, i32* %10
  br label %138

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1362672705, i32 1167007515
  store i32 %114, i32* %10
  br label %138

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Bo, %struct.Bo* %118, i32 0, i32 1
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %119, i32 0, i32 0
  %121 = load i8, i8* %7, align 1
  %122 = sext i8 %121 to i32
  %123 = call i8* @strchr(i8* %120, i32 %122) #4
  %124 = icmp ne i8* %123, null
  %125 = select i1 %124, i32 1889966275, i32 -997381640
  store i32 %125, i32* %10
  br label %138

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Bo, %struct.Bo* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 -997381640, i32* %10
  br label %138

; <label>:133:                                    ; preds = %11
  store i32 1293343544, i32* %10
  br label %138

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1128835843, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret void

; <label>:138:                                    ; preds = %134, %133, %126, %115, %110, %98, %95, %94, %92, %81, %77, %76, %73, %72, %69, %42, %30, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
