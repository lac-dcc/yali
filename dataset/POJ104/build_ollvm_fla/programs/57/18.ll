; ModuleID = 'source-C-CXX/57/18.c'
source_filename = "source-C-CXX/57/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  store i8* %8, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -383618153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -383618153, label %16
    i32 1854978410, label %21
    i32 334168746, label %25
    i32 927315979, label %34
    i32 -513654, label %38
    i32 -1063118504, label %47
    i32 667340508, label %56
    i32 -892320158, label %65
    i32 -1345850402, label %74
    i32 2078899168, label %83
    i32 -1453734446, label %84
    i32 2008085748, label %85
    i32 409871599, label %89
    i32 -391745645, label %98
    i32 -1216293241, label %107
    i32 949447255, label %116
    i32 -310820940, label %125
    i32 1192384977, label %134
    i32 738536349, label %143
    i32 -387132242, label %152
    i32 -770140613, label %153
    i32 -286916728, label %154
    i32 1394461224, label %155
    i32 -671047018, label %158
    i32 -1868494386, label %166
    i32 -1758120583, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1854978410, i32 -1758120583
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 1, i32* %5, align 4
  %24 = load i8*, i8** %7, align 8
  store i8* %24, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 334168746, i32* %12
  br label %171

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 927315979, i32 -671047018
  store i32 %33, i32* %12
  br label %171

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -513654, i32 2008085748
  store i32 %37, i32* %12
  br label %171

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  %46 = select i1 %45, i32 667340508, i32 -1063118504
  store i32 %46, i32* %12
  br label %171

; <label>:47:                                     ; preds = %13
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 122
  %55 = select i1 %54, i32 667340508, i32 -1453734446
  store i32 %55, i32* %12
  br label %171

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 65
  %64 = select i1 %63, i32 -1345850402, i32 -892320158
  store i32 %64, i32* %12
  br label %171

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 90
  %73 = select i1 %72, i32 -1345850402, i32 -1453734446
  store i32 %73, i32* %12
  br label %171

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 95
  %82 = select i1 %81, i32 2078899168, i32 -1453734446
  store i32 %82, i32* %12
  br label %171

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -671047018, i32* %12
  br label %171

; <label>:84:                                     ; preds = %13
  store i32 2008085748, i32* %12
  br label %171

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 409871599, i32 -286916728
  store i32 %88, i32* %12
  br label %171

; <label>:89:                                     ; preds = %13
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 97
  %97 = select i1 %96, i32 -1216293241, i32 -391745645
  store i32 %97, i32* %12
  br label %171

; <label>:98:                                     ; preds = %13
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %104, 122
  %106 = select i1 %105, i32 -1216293241, i32 -770140613
  store i32 %106, i32* %12
  br label %171

; <label>:107:                                    ; preds = %13
  %108 = load i8*, i8** %6, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 65
  %115 = select i1 %114, i32 -310820940, i32 949447255
  store i32 %115, i32* %12
  br label %171

; <label>:116:                                    ; preds = %13
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 90
  %124 = select i1 %123, i32 -310820940, i32 -770140613
  store i32 %124, i32* %12
  br label %171

; <label>:125:                                    ; preds = %13
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 95
  %133 = select i1 %132, i32 1192384977, i32 -770140613
  store i32 %133, i32* %12
  br label %171

; <label>:134:                                    ; preds = %13
  %135 = load i8*, i8** %6, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 48
  %142 = select i1 %141, i32 -387132242, i32 738536349
  store i32 %142, i32* %12
  br label %171

; <label>:143:                                    ; preds = %13
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %149, 57
  %151 = select i1 %150, i32 -387132242, i32 -770140613
  store i32 %151, i32* %12
  br label %171

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -671047018, i32* %12
  br label %171

; <label>:153:                                    ; preds = %13
  store i32 -286916728, i32* %12
  br label %171

; <label>:154:                                    ; preds = %13
  store i32 1394461224, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 334168746, i32* %12
  br label %171

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %159, i8* %164)
  store i32 -1868494386, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -383618153, i32* %12
  br label %171

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %158, %155, %154, %153, %152, %143, %134, %125, %116, %107, %98, %89, %85, %84, %83, %74, %65, %56, %47, %38, %34, %25, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
