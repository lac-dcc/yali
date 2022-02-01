; ModuleID = 'source-C-CXX/94/481.c'
source_filename = "source-C-CXX/94/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1592311554, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %159
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1592311554, label %27
    i32 -2134626375, label %32
    i32 -10759360, label %34
    i32 -1021138948, label %36
    i32 -1139544829, label %37
    i32 735870069, label %42
    i32 -1007515265, label %50
    i32 1429882055, label %58
    i32 1035970063, label %69
    i32 1405005399, label %77
    i32 -1973170059, label %85
    i32 33859760, label %96
    i32 645759747, label %97
    i32 1572807055, label %100
    i32 -300263547, label %101
    i32 -820439218, label %106
    i32 -1509867087, label %119
    i32 -457540912, label %120
    i32 -840803759, label %133
    i32 169738487, label %134
    i32 1369970287, label %135
    i32 -1050676535, label %136
    i32 -614058650, label %137
    i32 -583834068, label %140
    i32 -1935803840, label %144
    i32 -1983408383, label %146
    i32 1588336181, label %150
    i32 1442496646, label %152
    i32 -1014438342, label %156
    i32 720631896, label %158
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 -2134626375, i32 -10759360
  store i32 %31, i32* %23
  br label %159

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  store i32 -1021138948, i32* %23
  br label %159

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %7, align 4
  store i32 -1021138948, i32* %23
  br label %159

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1139544829, i32* %23
  br label %159

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 735870069, i32 1572807055
  store i32 %41, i32* %23
  br label %159

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -1007515265, i32 1035970063
  store i32 %49, i32* %23
  br label %159

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 1429882055, i32 1035970063
  store i32 %57, i32* %23
  br label %159

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 32
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 1035970063, i32* %23
  br label %159

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 1405005399, i32 33859760
  store i32 %76, i32* %23
  br label %159

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 -1973170059, i32 33859760
  store i32 %84, i32* %23
  br label %159

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 32
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 33859760, i32* %23
  br label %159

; <label>:96:                                     ; preds = %24
  store i32 645759747, i32* %23
  br label %159

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1139544829, i32* %23
  br label %159

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -300263547, i32* %23
  br label %159

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -820439218, i32 -583834068
  store i32 %105, i32* %23
  br label %159

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 -1509867087, i32 -457540912
  store i32 %118, i32* %23
  br label %159

; <label>:119:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -583834068, i32* %23
  br label %159

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -840803759, i32 169738487
  store i32 %132, i32* %23
  br label %159

; <label>:133:                                    ; preds = %24
  store i32 -1, i32* %8, align 4
  store i32 -583834068, i32* %23
  br label %159

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1369970287, i32* %23
  br label %159

; <label>:135:                                    ; preds = %24
  store i32 -1050676535, i32* %23
  br label %159

; <label>:136:                                    ; preds = %24
  store i32 -614058650, i32* %23
  br label %159

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -300263547, i32* %23
  br label %159

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1935803840, i32 -1983408383
  store i32 %143, i32* %23
  br label %159

; <label>:144:                                    ; preds = %24
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1983408383, i32* %23
  br label %159

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 1588336181, i32 1442496646
  store i32 %149, i32* %23
  br label %159

; <label>:150:                                    ; preds = %24
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1442496646, i32* %23
  br label %159

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, -1
  %155 = select i1 %154, i32 -1014438342, i32 720631896
  store i32 %155, i32* %23
  br label %159

; <label>:156:                                    ; preds = %24
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 720631896, i32* %23
  br label %159

; <label>:158:                                    ; preds = %24
  ret i32 0

; <label>:159:                                    ; preds = %156, %152, %150, %146, %144, %140, %137, %136, %135, %134, %133, %120, %119, %106, %101, %100, %97, %96, %85, %77, %69, %58, %50, %42, %37, %36, %34, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
