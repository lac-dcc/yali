; ModuleID = 'source-C-CXX/57/71.c'
source_filename = "source-C-CXX/57/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 80) #3
  store i8* %9, i8** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 777574436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 777574436, label %17
    i32 -824335690, label %22
    i32 270618950, label %26
    i32 -1230039860, label %30
    i32 77109213, label %39
    i32 189105865, label %42
    i32 1224415375, label %43
    i32 300720678, label %46
    i32 -719400572, label %47
    i32 -752835652, label %52
    i32 -215845899, label %61
    i32 -209750635, label %70
    i32 1099937029, label %79
    i32 -2100824257, label %88
    i32 1042588817, label %97
    i32 -391262482, label %106
    i32 -94613213, label %115
    i32 -234018285, label %117
    i32 155564529, label %118
    i32 345394839, label %119
    i32 -646329349, label %122
    i32 -1695243287, label %126
    i32 1553270738, label %132
    i32 1288011275, label %138
    i32 730941422, label %142
    i32 -127715767, label %148
    i32 -536116390, label %154
    i32 1932920145, label %158
    i32 -1081956328, label %164
    i32 -1687542892, label %166
    i32 743678168, label %168
    i32 937370954, label %169
    i32 1863547654, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -824335690, i32 1863547654
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 80) #3
  store i8* %23, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %3, align 4
  store i32 270618950, i32* %13
  br label %173

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 80
  %29 = select i1 %28, i32 -1230039860, i32 300720678
  store i32 %29, i32* %13
  br label %173

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 77109213, i32 189105865
  store i32 %38, i32* %13
  br label %173

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 189105865, i32* %13
  br label %173

; <label>:42:                                     ; preds = %14
  store i32 1224415375, i32* %13
  br label %173

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 270618950, i32* %13
  br label %173

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -719400572, i32* %13
  br label %173

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -752835652, i32 -646329349
  store i32 %51, i32* %13
  br label %173

; <label>:52:                                     ; preds = %14
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  %60 = select i1 %59, i32 -215845899, i32 -209750635
  store i32 %60, i32* %13
  br label %173

; <label>:61:                                     ; preds = %14
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  %69 = select i1 %68, i32 -94613213, i32 -209750635
  store i32 %69, i32* %13
  br label %173

; <label>:70:                                     ; preds = %14
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 1099937029, i32 -2100824257
  store i32 %78, i32* %13
  br label %173

; <label>:79:                                     ; preds = %14
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %8, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 -94613213, i32 -2100824257
  store i32 %87, i32* %13
  br label %173

; <label>:88:                                     ; preds = %14
  %89 = load i8*, i8** %6, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %8, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = select i1 %95, i32 1042588817, i32 -391262482
  store i32 %96, i32* %13
  br label %173

; <label>:97:                                     ; preds = %14
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %8, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  %105 = select i1 %104, i32 -94613213, i32 -391262482
  store i32 %105, i32* %13
  br label %173

; <label>:106:                                    ; preds = %14
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %8, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 95
  %114 = select i1 %113, i32 -94613213, i32 -234018285
  store i32 %114, i32* %13
  br label %173

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %4, align 4
  store i32 155564529, i32* %13
  br label %173

; <label>:117:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 155564529, i32* %13
  br label %173

; <label>:118:                                    ; preds = %14
  store i32 345394839, i32* %13
  br label %173

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -719400572, i32* %13
  br label %173

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 -1695243287, i32 1288011275
  store i32 %125, i32* %13
  br label %173

; <label>:126:                                    ; preds = %14
  %127 = load i8*, i8** %6, align 8
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %7, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  %131 = select i1 %130, i32 1553270738, i32 1288011275
  store i32 %131, i32* %13
  br label %173

; <label>:132:                                    ; preds = %14
  %133 = load i8*, i8** %6, align 8
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %7, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 90
  %137 = select i1 %136, i32 -1081956328, i32 1288011275
  store i32 %137, i32* %13
  br label %173

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 730941422, i32 -536116390
  store i32 %141, i32* %13
  br label %173

; <label>:142:                                    ; preds = %14
  %143 = load i8*, i8** %6, align 8
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %7, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 97
  %147 = select i1 %146, i32 -127715767, i32 -536116390
  store i32 %147, i32* %13
  br label %173

; <label>:148:                                    ; preds = %14
  %149 = load i8*, i8** %6, align 8
  %150 = load i8, i8* %149, align 1
  store i8 %150, i8* %7, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 122
  %153 = select i1 %152, i32 -1081956328, i32 -536116390
  store i32 %153, i32* %13
  br label %173

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 1
  %157 = select i1 %156, i32 1932920145, i32 -1687542892
  store i32 %157, i32* %13
  br label %173

; <label>:158:                                    ; preds = %14
  %159 = load i8*, i8** %6, align 8
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %7, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 95
  %163 = select i1 %162, i32 -1081956328, i32 -1687542892
  store i32 %163, i32* %13
  br label %173

; <label>:164:                                    ; preds = %14
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 743678168, i32* %13
  br label %173

; <label>:166:                                    ; preds = %14
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 743678168, i32* %13
  br label %173

; <label>:168:                                    ; preds = %14
  store i32 937370954, i32* %13
  br label %173

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 777574436, i32* %13
  br label %173

; <label>:172:                                    ; preds = %14
  ret void

; <label>:173:                                    ; preds = %169, %168, %166, %164, %158, %154, %148, %142, %138, %132, %126, %122, %119, %118, %117, %115, %106, %97, %88, %79, %70, %61, %52, %47, %46, %43, %42, %39, %30, %26, %22, %17, %16
  br label %14
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
