; ModuleID = 'source-C-CXX/57/666.c'
source_filename = "source-C-CXX/57/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1220212476, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1220212476, label %16
    i32 1541610727, label %21
    i32 -27887255, label %27
    i32 1952670945, label %32
    i32 -1560969270, label %36
    i32 456900285, label %45
    i32 -602631568, label %54
    i32 1723382262, label %63
    i32 -853153092, label %72
    i32 2077391405, label %81
    i32 873567778, label %84
    i32 -1190879408, label %88
    i32 -1972575651, label %97
    i32 1939590792, label %106
    i32 491481114, label %115
    i32 417568901, label %124
    i32 -590107261, label %133
    i32 -576824869, label %142
    i32 743344021, label %151
    i32 600106263, label %154
    i32 106713736, label %155
    i32 482634637, label %158
    i32 1271852390, label %163
    i32 1742605002, label %165
    i32 736876610, label %167
    i32 -435925670, label %168
    i32 1913213060, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1541610727, i32 1913213060
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -27887255, i32* %12
  br label %172

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1952670945, i32 482634637
  store i32 %31, i32* %12
  br label %172

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1560969270, i32 873567778
  store i32 %35, i32* %12
  br label %172

; <label>:36:                                     ; preds = %13
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 456900285, i32 -602631568
  store i32 %44, i32* %12
  br label %172

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 2077391405, i32 -602631568
  store i32 %53, i32* %12
  br label %172

; <label>:54:                                     ; preds = %13
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 1723382262, i32 -853153092
  store i32 %62, i32* %12
  br label %172

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 2077391405, i32 -853153092
  store i32 %71, i32* %12
  br label %172

; <label>:72:                                     ; preds = %13
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 2077391405, i32 873567778
  store i32 %80, i32* %12
  br label %172

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 873567778, i32* %12
  br label %172

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1190879408, i32 600106263
  store i32 %87, i32* %12
  br label %172

; <label>:88:                                     ; preds = %13
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  %96 = select i1 %95, i32 -1972575651, i32 1939590792
  store i32 %96, i32* %12
  br label %172

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  %105 = select i1 %104, i32 743344021, i32 1939590792
  store i32 %105, i32* %12
  br label %172

; <label>:106:                                    ; preds = %13
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  %114 = select i1 %113, i32 491481114, i32 417568901
  store i32 %114, i32* %12
  br label %172

; <label>:115:                                    ; preds = %13
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  %123 = select i1 %122, i32 743344021, i32 417568901
  store i32 %123, i32* %12
  br label %172

; <label>:124:                                    ; preds = %13
  %125 = load i8*, i8** %3, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  %132 = select i1 %131, i32 -590107261, i32 -576824869
  store i32 %132, i32* %12
  br label %172

; <label>:133:                                    ; preds = %13
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  %141 = select i1 %140, i32 743344021, i32 -576824869
  store i32 %141, i32* %12
  br label %172

; <label>:142:                                    ; preds = %13
  %143 = load i8*, i8** %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 95
  %150 = select i1 %149, i32 743344021, i32 600106263
  store i32 %150, i32* %12
  br label %172

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 600106263, i32* %12
  br label %172

; <label>:154:                                    ; preds = %13
  store i32 106713736, i32* %12
  br label %172

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -27887255, i32* %12
  br label %172

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 1271852390, i32 1742605002
  store i32 %162, i32* %12
  br label %172

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 736876610, i32* %12
  br label %172

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 736876610, i32* %12
  br label %172

; <label>:167:                                    ; preds = %13
  store i32 -435925670, i32* %12
  br label %172

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1220212476, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %165, %163, %158, %155, %154, %151, %142, %133, %124, %115, %106, %97, %88, %84, %81, %72, %63, %54, %45, %36, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
