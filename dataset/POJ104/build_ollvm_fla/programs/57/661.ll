; ModuleID = 'source-C-CXX/57/661.c'
source_filename = "source-C-CXX/57/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = bitcast [81 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 81, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1506715254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1506715254, label %14
    i32 -1880582416, label %19
    i32 -1821057806, label %27
    i32 -1233984670, label %33
    i32 -1217307226, label %39
    i32 -1669752662, label %45
    i32 1572597131, label %51
    i32 -1877863848, label %52
    i32 1110334713, label %60
    i32 -2091309415, label %68
    i32 1388462420, label %76
    i32 -1705935947, label %84
    i32 1559075698, label %92
    i32 1354424357, label %100
    i32 1747989391, label %108
    i32 1183376600, label %116
    i32 -1436659465, label %118
    i32 -751831485, label %121
    i32 -1058155144, label %129
    i32 -690772545, label %131
    i32 1670687871, label %132
    i32 -1584481480, label %134
    i32 -479624270, label %135
    i32 786259040, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1880582416, i32 786259040
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 95
  %26 = select i1 %25, i32 1572597131, i32 -1821057806
  store i32 %26, i32* %10
  br label %139

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -1233984670, i32 -1217307226
  store i32 %32, i32* %10
  br label %139

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 1572597131, i32 -1217307226
  store i32 %38, i32* %10
  br label %139

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -1669752662, i32 1670687871
  store i32 %44, i32* %10
  br label %139

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 1572597131, i32 1670687871
  store i32 %50, i32* %10
  br label %139

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1877863848, i32* %10
  br label %139

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1110334713, i32 -751831485
  store i32 %59, i32* %10
  br label %139

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 1747989391, i32 -2091309415
  store i32 %67, i32* %10
  br label %139

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 57
  %75 = select i1 %74, i32 1388462420, i32 -1705935947
  store i32 %75, i32* %10
  br label %139

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 65
  %83 = select i1 %82, i32 1747989391, i32 -1705935947
  store i32 %83, i32* %10
  br label %139

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 90
  %91 = select i1 %90, i32 1559075698, i32 1354424357
  store i32 %91, i32* %10
  br label %139

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 97
  %99 = select i1 %98, i32 1747989391, i32 1354424357
  store i32 %99, i32* %10
  br label %139

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 122
  %107 = select i1 %106, i32 1747989391, i32 -1436659465
  store i32 %107, i32* %10
  br label %139

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 95
  %115 = select i1 %114, i32 1183376600, i32 -1436659465
  store i32 %115, i32* %10
  br label %139

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -751831485, i32* %10
  br label %139

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1877863848, i32* %10
  br label %139

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1058155144, i32 -690772545
  store i32 %128, i32* %10
  br label %139

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -690772545, i32* %10
  br label %139

; <label>:131:                                    ; preds = %11
  store i32 -1584481480, i32* %10
  br label %139

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1584481480, i32* %10
  br label %139

; <label>:134:                                    ; preds = %11
  store i32 -479624270, i32* %10
  br label %139

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1506715254, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %131, %129, %121, %118, %116, %108, %100, %92, %84, %76, %68, %60, %52, %51, %45, %39, %33, %27, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
