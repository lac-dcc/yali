; ModuleID = 'source-C-CXX/6/794.c'
source_filename = "source-C-CXX/6/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 -114649383, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %173
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -114649383, label %31
    i32 861243260, label %36
    i32 218818020, label %37
    i32 1375554666, label %41
    i32 -1596376400, label %56
    i32 -115572927, label %59
    i32 -2061986870, label %69
    i32 2139033811, label %70
    i32 1227468676, label %78
    i32 -915738962, label %79
    i32 -1581344313, label %85
    i32 -1972923131, label %86
    i32 1444174015, label %87
    i32 -500748779, label %90
    i32 776323497, label %96
    i32 1694214169, label %97
    i32 -23938570, label %102
    i32 204538092, label %109
    i32 -67347281, label %112
    i32 665744239, label %113
    i32 1888897883, label %121
    i32 1586154023, label %128
    i32 1589138520, label %131
    i32 623823375, label %136
    i32 679922303, label %144
    i32 1510593615, label %151
    i32 -2143602447, label %154
    i32 1238496851, label %156
    i32 218486170, label %160
    i32 2039186821, label %161
    i32 -1089145692, label %162
    i32 1769208603, label %165
    i32 -1147296395, label %169
    i32 1805349162, label %172
  ]

; <label>:30:                                     ; preds = %28
  br label %173

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 861243260, i32 1769208603
  store i32 %35, i32* %27
  br label %173

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 218818020, i32* %27
  br label %173

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 256
  %40 = select i1 %39, i32 1375554666, i32 -500748779
  store i32 %40, i32* %27
  br label %173

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1596376400, i32 -115572927
  store i32 %55, i32* %27
  br label %173

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -115572927, i32* %27
  br label %173

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -2061986870, i32 2139033811
  store i32 %68, i32* %27
  br label %173

; <label>:69:                                     ; preds = %28
  store i32 -500748779, i32* %27
  br label %173

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1227468676, i32 -915738962
  store i32 %77, i32* %27
  br label %173

; <label>:78:                                     ; preds = %28
  store i32 -500748779, i32* %27
  br label %173

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sge i32 %80, %82
  %84 = select i1 %83, i32 -1581344313, i32 -1972923131
  store i32 %84, i32* %27
  br label %173

; <label>:85:                                     ; preds = %28
  store i32 -500748779, i32* %27
  br label %173

; <label>:86:                                     ; preds = %28
  store i32 1444174015, i32* %27
  br label %173

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 218818020, i32* %27
  br label %173

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sge i32 %91, %93
  %95 = select i1 %94, i32 776323497, i32 1238496851
  store i32 %95, i32* %27
  br label %173

; <label>:96:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1694214169, i32* %27
  br label %173

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -23938570, i32 -67347281
  store i32 %101, i32* %27
  br label %173

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 204538092, i32* %27
  br label %173

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 1694214169, i32* %27
  br label %173

; <label>:112:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 665744239, i32* %27
  br label %173

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1888897883, i32 1589138520
  store i32 %120, i32* %27
  br label %173

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 1586154023, i32* %27
  br label %173

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 665744239, i32* %27
  br label %173

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 623823375, i32* %27
  br label %173

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 679922303, i32 -2143602447
  store i32 %143, i32* %27
  br label %173

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 1510593615, i32* %27
  br label %173

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 623823375, i32* %27
  br label %173

; <label>:154:                                    ; preds = %28
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 1238496851, i32* %27
  br label %173

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 218486170, i32 2039186821
  store i32 %159, i32* %27
  br label %173

; <label>:160:                                    ; preds = %28
  store i32 1769208603, i32* %27
  br label %173

; <label>:161:                                    ; preds = %28
  store i32 -1089145692, i32* %27
  br label %173

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -114649383, i32* %27
  br label %173

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1147296395, i32 1805349162
  store i32 %168, i32* %27
  br label %173

; <label>:169:                                    ; preds = %28
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  store i32 1805349162, i32* %27
  br label %173

; <label>:172:                                    ; preds = %28
  ret i32 0

; <label>:173:                                    ; preds = %169, %165, %162, %161, %160, %156, %154, %151, %144, %136, %131, %128, %121, %113, %112, %109, %102, %97, %96, %90, %87, %86, %85, %79, %78, %70, %69, %59, %56, %41, %37, %36, %31, %30
  br label %28
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
