; ModuleID = 'source-C-CXX/99/1847.c'
source_filename = "source-C-CXX/99/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [301 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -555770613, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -555770613, label %22
    i32 -659556820, label %27
    i32 751557073, label %36
    i32 965302550, label %41
    i32 692652476, label %49
    i32 -386615299, label %54
    i32 161140838, label %59
    i32 -1661255085, label %69
    i32 1077250512, label %70
    i32 351264704, label %73
    i32 -640879534, label %74
    i32 1158631458, label %79
    i32 -2060652583, label %88
    i32 -1949346257, label %98
    i32 -998349547, label %99
    i32 1736656740, label %102
    i32 -1344263451, label %103
    i32 -1934548202, label %108
    i32 2074173084, label %117
    i32 299277898, label %127
    i32 -1508144232, label %128
    i32 -1987611638, label %131
    i32 -2116946174, label %135
    i32 1665662046, label %139
    i32 -143495891, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -659556820, i32 351264704
  store i32 %26, i32* %18
  br label %142

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %2, align 1
  store i8 %31, i8* %3, align 1
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 751557073, i32 692652476
  store i32 %35, i32* %18
  br label %142

; <label>:36:                                     ; preds = %19
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 965302550, i32 692652476
  store i32 %40, i32* %18
  br label %142

; <label>:41:                                     ; preds = %19
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 0, i32* %7, align 4
  store i32 692652476, i32* %18
  br label %142

; <label>:49:                                     ; preds = %19
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 -386615299, i32 -1661255085
  store i32 %53, i32* %18
  br label %142

; <label>:54:                                     ; preds = %19
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 161140838, i32 -1661255085
  store i32 %58, i32* %18
  br label %142

; <label>:59:                                     ; preds = %19
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1661255085, i32* %18
  br label %142

; <label>:69:                                     ; preds = %19
  store i32 1077250512, i32* %18
  br label %142

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -555770613, i32* %18
  br label %142

; <label>:73:                                     ; preds = %19
  store i8 65, i8* %3, align 1
  store i32 -640879534, i32* %18
  br label %142

; <label>:74:                                     ; preds = %19
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 1158631458, i32 1736656740
  store i32 %78, i32* %18
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -2060652583, i32 -1949346257
  store i32 %87, i32* %18
  br label %142

; <label>:88:                                     ; preds = %19
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %96)
  store i32 -1949346257, i32* %18
  br label %142

; <label>:98:                                     ; preds = %19
  store i32 -998349547, i32* %18
  br label %142

; <label>:99:                                     ; preds = %19
  %100 = load i8, i8* %3, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %3, align 1
  store i32 -640879534, i32* %18
  br label %142

; <label>:102:                                    ; preds = %19
  store i8 97, i8* %2, align 1
  store i32 -1344263451, i32* %18
  br label %142

; <label>:103:                                    ; preds = %19
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = select i1 %106, i32 -1934548202, i32 -1987611638
  store i32 %107, i32* %18
  br label %142

; <label>:108:                                    ; preds = %19
  %109 = load i8, i8* %2, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 97
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 2074173084, i32 299277898
  store i32 %116, i32* %18
  br label %142

; <label>:117:                                    ; preds = %19
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %2, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 97
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %125)
  store i32 299277898, i32* %18
  br label %142

; <label>:127:                                    ; preds = %19
  store i32 -1508144232, i32* %18
  br label %142

; <label>:128:                                    ; preds = %19
  %129 = load i8, i8* %2, align 1
  %130 = add i8 %129, 1
  store i8 %130, i8* %2, align 1
  store i32 -1344263451, i32* %18
  br label %142

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -2116946174, i32 -143495891
  store i32 %134, i32* %18
  br label %142

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1665662046, i32 -143495891
  store i32 %138, i32* %18
  br label %142

; <label>:139:                                    ; preds = %19
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -143495891, i32* %18
  br label %142

; <label>:141:                                    ; preds = %19
  ret i32 0

; <label>:142:                                    ; preds = %139, %135, %131, %128, %127, %117, %108, %103, %102, %99, %98, %88, %79, %74, %73, %70, %69, %59, %54, %49, %41, %36, %27, %22, %21
  br label %19
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
