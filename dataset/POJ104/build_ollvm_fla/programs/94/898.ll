; ModuleID = 'source-C-CXX/94/898.c'
source_filename = "source-C-CXX/94/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1025425188, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1025425188, label %17
    i32 -254692534, label %21
    i32 131494905, label %29
    i32 565126602, label %37
    i32 15465690, label %45
    i32 748983706, label %53
    i32 1916678949, label %61
    i32 1863072201, label %69
    i32 395528930, label %70
    i32 832075919, label %73
    i32 1107679375, label %84
    i32 -864404986, label %86
    i32 1764002402, label %88
    i32 1705993527, label %90
    i32 707935092, label %95
    i32 1646039876, label %108
    i32 452827602, label %110
    i32 335961131, label %123
    i32 -2098894970, label %125
    i32 -1390315008, label %126
    i32 101187828, label %127
    i32 -412314671, label %130
    i32 -1026247414, label %135
    i32 1361168804, label %140
    i32 1581473365, label %142
    i32 -705391991, label %147
    i32 383165728, label %149
    i32 -757095096, label %151
    i32 478578409, label %152
    i32 142026049, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -254692534, i32 832075919
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 131494905, i32 15465690
  store i32 %28, i32* %12
  br label %154

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 565126602, i32 15465690
  store i32 %36, i32* %12
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  store i32 15465690, i32* %12
  br label %154

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 748983706, i32 1863072201
  store i32 %52, i32* %12
  br label %154

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 1916678949, i32 1863072201
  store i32 %60, i32* %12
  br label %154

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 1
  store i32 1863072201, i32* %12
  br label %154

; <label>:69:                                     ; preds = %14
  store i32 395528930, i32* %12
  br label %154

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1025425188, i32* %12
  br label %154

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1107679375, i32 -864404986
  store i32 %83, i32* %12
  br label %154

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  store i32 1764002402, i32* %12
  store i32 %85, i32* %13
  br label %154

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  store i32 1764002402, i32* %12
  store i32 %87, i32* %13
  br label %154

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %13
  store i32 %89, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1705993527, i32* %12
  br label %154

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 707935092, i32 -412314671
  store i32 %94, i32* %12
  br label %154

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 1646039876, i32 452827602
  store i32 %107, i32* %12
  br label %154

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -412314671, i32* %12
  br label %154

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 335961131, i32 -2098894970
  store i32 %122, i32* %12
  br label %154

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -412314671, i32* %12
  br label %154

; <label>:125:                                    ; preds = %14
  store i32 -1390315008, i32* %12
  br label %154

; <label>:126:                                    ; preds = %14
  store i32 101187828, i32* %12
  br label %154

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1705993527, i32* %12
  br label %154

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 -1026247414, i32 142026049
  store i32 %134, i32* %12
  br label %154

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1361168804, i32 1581473365
  store i32 %139, i32* %12
  br label %154

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 478578409, i32* %12
  br label %154

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -705391991, i32 383165728
  store i32 %146, i32* %12
  br label %154

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -757095096, i32* %12
  br label %154

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -757095096, i32* %12
  br label %154

; <label>:151:                                    ; preds = %14
  store i32 478578409, i32* %12
  br label %154

; <label>:152:                                    ; preds = %14
  store i32 142026049, i32* %12
  br label %154

; <label>:153:                                    ; preds = %14
  ret i32 0

; <label>:154:                                    ; preds = %152, %151, %149, %147, %142, %140, %135, %130, %127, %126, %125, %123, %110, %108, %95, %90, %88, %86, %84, %73, %70, %69, %61, %53, %45, %37, %29, %21, %17, %16
  br label %14
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
