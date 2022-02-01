; ModuleID = 'source-C-CXX/84/495.c'
source_filename = "source-C-CXX/84/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@main.a = private unnamed_addr constant [22 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @judge(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i8* null, i8** %6, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 947396759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 947396759, label %14
    i32 676175223, label %18
    i32 -664729096, label %24
    i32 -1204776138, label %30
    i32 1275705856, label %36
    i32 1779208326, label %42
    i32 719276124, label %47
    i32 -1087400533, label %52
    i32 94204866, label %57
    i32 -1129650427, label %62
    i32 -1675436167, label %67
    i32 -1520461010, label %72
    i32 -1712302607, label %73
    i32 80837367, label %74
    i32 -2071152999, label %83
    i32 589356541, label %92
    i32 -1480783732, label %101
    i32 344035578, label %110
    i32 -447687074, label %119
    i32 26961783, label %128
    i32 -1450795167, label %137
    i32 1505712640, label %146
    i32 -1076762091, label %149
    i32 -1471012949, label %150
    i32 552910386, label %151
    i32 -1510577601, label %154
    i32 1834244745, label %162
    i32 983619102, label %163
    i32 1475873289, label %164
    i32 561912639, label %165
    i32 1191184236, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sle i32 %15, 122
  %17 = select i1 %16, i32 676175223, i32 -664729096
  store i32 %17, i32* %10
  br label %168

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 1779208326, i32 -664729096
  store i32 %23, i32* %10
  br label %168

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -1204776138, i32 1275705856
  store i32 %29, i32* %10
  br label %168

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 1779208326, i32 1275705856
  store i32 %35, i32* %10
  br label %168

; <label>:36:                                     ; preds = %11
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 95
  %41 = select i1 %40, i32 1779208326, i32 561912639
  store i32 %41, i32* %10
  br label %168

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1520461010, i32 719276124
  store i32 %46, i32* %10
  br label %168

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %3, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1520461010, i32 -1087400533
  store i32 %51, i32* %10
  br label %168

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %3, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1520461010, i32 94204866
  store i32 %56, i32* %10
  br label %168

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1520461010, i32 -1129650427
  store i32 %61, i32* %10
  br label %168

; <label>:62:                                     ; preds = %11
  %63 = load i8*, i8** %3, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1520461010, i32 -1675436167
  store i32 %66, i32* %10
  br label %168

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %3, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1520461010, i32 -1712302607
  store i32 %71, i32* %10
  br label %168

; <label>:72:                                     ; preds = %11
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %6, align 8
  store i32 1475873289, i32* %10
  br label %168

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 80837367, i32* %10
  br label %168

; <label>:74:                                     ; preds = %11
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -2071152999, i32 -1510577601
  store i32 %82, i32* %10
  br label %168

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 589356541, i32 -1480783732
  store i32 %91, i32* %10
  br label %168

; <label>:92:                                     ; preds = %11
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 1505712640, i32 -1480783732
  store i32 %100, i32* %10
  br label %168

; <label>:101:                                    ; preds = %11
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 344035578, i32 -447687074
  store i32 %109, i32* %10
  br label %168

; <label>:110:                                    ; preds = %11
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 65
  %118 = select i1 %117, i32 1505712640, i32 -447687074
  store i32 %118, i32* %10
  br label %168

; <label>:119:                                    ; preds = %11
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  %127 = select i1 %126, i32 26961783, i32 -1450795167
  store i32 %127, i32* %10
  br label %168

; <label>:128:                                    ; preds = %11
  %129 = load i8*, i8** %3, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  %136 = select i1 %135, i32 1505712640, i32 -1450795167
  store i32 %136, i32* %10
  br label %168

; <label>:137:                                    ; preds = %11
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 95
  %145 = select i1 %144, i32 1505712640, i32 -1076762091
  store i32 %145, i32* %10
  br label %168

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1471012949, i32* %10
  br label %168

; <label>:149:                                    ; preds = %11
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %6, align 8
  store i32 -1510577601, i32* %10
  br label %168

; <label>:150:                                    ; preds = %11
  store i32 552910386, i32* %10
  br label %168

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 80837367, i32* %10
  br label %168

; <label>:154:                                    ; preds = %11
  %155 = load i8*, i8** %3, align 8
  %156 = call i64 @strlen(i8* %155) #4
  %157 = sub i64 %156, 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp eq i64 %157, %159
  %161 = select i1 %160, i32 1834244745, i32 983619102
  store i32 %161, i32* %10
  br label %168

; <label>:162:                                    ; preds = %11
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8** %6, align 8
  store i32 983619102, i32* %10
  br label %168

; <label>:163:                                    ; preds = %11
  store i32 1475873289, i32* %10
  br label %168

; <label>:164:                                    ; preds = %11
  store i32 1191184236, i32* %10
  br label %168

; <label>:165:                                    ; preds = %11
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %6, align 8
  store i32 1191184236, i32* %10
  br label %168

; <label>:166:                                    ; preds = %11
  %167 = load i8*, i8** %6, align 8
  ret i8* %167

; <label>:168:                                    ; preds = %165, %164, %163, %162, %154, %151, %150, %149, %146, %137, %128, %119, %110, %101, %92, %83, %74, %73, %72, %67, %62, %57, %52, %47, %42, %36, %30, %24, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x i8], align 16
  %4 = bitcast [22 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @main.a, i32 0, i32 0), i64 22, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1911063511, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1911063511, label %10
    i32 -815205878, label %15
    i32 -2044489586, label %21
    i32 2013524352, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -815205878, i32 2013524352
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i32 0, i32 0
  %19 = call i8* @judge(i8* %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %19)
  store i32 -2044489586, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1911063511, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
