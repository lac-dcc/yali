; ModuleID = 'source-C-CXX/19/630.c'
source_filename = "source-C-CXX/19/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 306547792, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 306547792, label %12
    i32 -1139699041, label %16
    i32 -242475108, label %17
    i32 1953809877, label %21
    i32 2014776294, label %28
    i32 1145808420, label %31
    i32 1417519226, label %32
    i32 -497430210, label %35
    i32 1484906259, label %36
    i32 129454992, label %50
    i32 1697022428, label %51
    i32 -2075224672, label %52
    i32 641854955, label %55
    i32 -1527200161, label %57
    i32 744685289, label %62
    i32 851302467, label %74
    i32 399802045, label %80
    i32 99263061, label %93
    i32 33206239, label %102
    i32 465021347, label %103
    i32 1297144781, label %106
    i32 752849608, label %107
    i32 -1564813327, label %112
    i32 -1002473813, label %122
    i32 -1703707043, label %125
    i32 -1596652653, label %128
    i32 698055619, label %133
    i32 231174686, label %143
    i32 1233672090, label %146
    i32 251109760, label %149
    i32 1659963276, label %155
    i32 1515955309, label %165
    i32 1637339806, label %168
    i32 -314283191, label %170
    i32 -501729731, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1139699041, i32 -497430210
  store i32 %15, i32* %8
  br label %174

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -242475108, i32* %8
  br label %174

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 13
  %20 = select i1 %19, i32 1953809877, i32 1145808420
  store i32 %20, i32* %8
  br label %174

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 2014776294, i32* %8
  br label %174

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -242475108, i32* %8
  br label %174

; <label>:31:                                     ; preds = %9
  store i32 1417519226, i32* %8
  br label %174

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 306547792, i32* %8
  br label %174

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1484906259, i32* %8
  br label %174

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 129454992, i32 1697022428
  store i32 %49, i32* %8
  br label %174

; <label>:50:                                     ; preds = %9
  store i32 641854955, i32* %8
  br label %174

; <label>:51:                                     ; preds = %9
  store i32 -2075224672, i32* %8
  br label %174

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1484906259, i32* %8
  br label %174

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1527200161, i32* %8
  br label %174

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 744685289, i32 -501729731
  store i32 %61, i32* %8
  br label %174

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [13 x i8], [13 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %2, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 851302467, i32* %8
  br label %174

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 5
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 399802045, i32 1297144781
  store i32 %79, i32* %8
  br label %174

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 99263061, i32 33206239
  store i32 %92, i32* %8
  br label %174

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i8], [13 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %2, align 1
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %5, align 4
  store i32 33206239, i32* %8
  br label %174

; <label>:102:                                    ; preds = %9
  store i32 465021347, i32* %8
  br label %174

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 851302467, i32* %8
  br label %174

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 752849608, i32* %8
  br label %174

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1564813327, i32 -1703707043
  store i32 %111, i32* %8
  br label %174

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -1002473813, i32* %8
  br label %174

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 752849608, i32* %8
  br label %174

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 3
  store i32 %127, i32* %7, align 4
  store i32 -1596652653, i32* %8
  br label %174

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 698055619, i32 1233672090
  store i32 %132, i32* %8
  br label %174

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 231174686, i32* %8
  br label %174

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1596652653, i32* %8
  br label %174

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 251109760, i32* %8
  br label %174

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 1659963276, i32 1637339806
  store i32 %154, i32* %8
  br label %174

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i8], [13 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 1515955309, i32* %8
  br label %174

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 251109760, i32* %8
  br label %174

; <label>:168:                                    ; preds = %9
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -314283191, i32* %8
  br label %174

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1527200161, i32* %8
  br label %174

; <label>:173:                                    ; preds = %9
  ret void

; <label>:174:                                    ; preds = %170, %168, %165, %155, %149, %146, %143, %133, %128, %125, %122, %112, %107, %106, %103, %102, %93, %80, %74, %62, %57, %55, %52, %51, %50, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
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
