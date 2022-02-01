; ModuleID = 'source-C-CXX/18/1289.c'
source_filename = "source-C-CXX/18/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 507879616, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %169
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 507879616, label %29
    i32 -723091271, label %34
    i32 420581121, label %42
    i32 1760575584, label %46
    i32 129880575, label %50
    i32 770041803, label %51
    i32 -487759599, label %54
    i32 629610802, label %56
    i32 344867968, label %64
    i32 -1564126095, label %79
    i32 1993631472, label %80
    i32 960118454, label %83
    i32 1365062326, label %86
    i32 -601198415, label %91
    i32 1694865401, label %98
    i32 588387104, label %99
    i32 -1479306869, label %100
    i32 -1861752803, label %103
    i32 1913272156, label %107
    i32 1799356436, label %110
    i32 1197305980, label %111
    i32 2009141335, label %117
    i32 -1691815655, label %119
    i32 1283700612, label %127
    i32 817128067, label %134
    i32 342282314, label %137
    i32 973064141, label %146
    i32 -1422899200, label %149
    i32 -1784082017, label %151
    i32 823106175, label %156
    i32 318198655, label %163
    i32 -976310778, label %166
    i32 2029613614, label %167
  ]

; <label>:28:                                     ; preds = %26
  br label %169

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -723091271, i32 -1861752803
  store i32 %33, i32* %25
  br label %169

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1760575584, i32 420581121
  store i32 %41, i32* %25
  br label %169

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1760575584, i32 588387104
  store i32 %45, i32* %25
  br label %169

; <label>:46:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 129880575, i32 770041803
  store i32 %49, i32* %25
  br label %169

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -487759599, i32* %25
  br label %169

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 -487759599, i32* %25
  br label %169

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %8, align 4
  store i32 629610802, i32* %25
  br label %169

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %57, %61
  %63 = select i1 %62, i32 344867968, i32 1365062326
  store i32 %63, i32* %25
  br label %169

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %69, %76
  %78 = select i1 %77, i32 -1564126095, i32 1993631472
  store i32 %78, i32* %25
  br label %169

; <label>:79:                                     ; preds = %26
  store i32 1365062326, i32* %25
  br label %169

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 960118454, i32* %25
  br label %169

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 629610802, i32* %25
  br label %169

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -601198415, i32 1694865401
  store i32 %90, i32* %25
  br label %169

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1694865401, i32* %25
  br label %169

; <label>:98:                                     ; preds = %26
  store i32 588387104, i32* %25
  br label %169

; <label>:99:                                     ; preds = %26
  store i32 -1479306869, i32* %25
  br label %169

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 507879616, i32* %25
  br label %169

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1913272156, i32 1799356436
  store i32 %106, i32* %25
  br label %169

; <label>:107:                                    ; preds = %26
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 2029613614, i32* %25
  br label %169

; <label>:110:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 1197305980, i32* %25
  br label %169

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 2009141335, i32 -1422899200
  store i32 %116, i32* %25
  br label %169

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %13, align 4
  store i32 %118, i32* %8, align 4
  store i32 -1691815655, i32* %25
  br label %169

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 1283700612, i32 342282314
  store i32 %126, i32* %25
  br label %169

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 817128067, i32* %25
  br label %169

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1691815655, i32* %25
  br label %169

; <label>:137:                                    ; preds = %26
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %13, align 4
  store i32 973064141, i32* %25
  br label %169

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1197305980, i32* %25
  br label %169

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %13, align 4
  store i32 %150, i32* %8, align 4
  store i32 -1784082017, i32* %25
  br label %169

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 823106175, i32 -976310778
  store i32 %155, i32* %25
  br label %169

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 318198655, i32* %25
  br label %169

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1784082017, i32* %25
  br label %169

; <label>:166:                                    ; preds = %26
  store i32 2029613614, i32* %25
  br label %169

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %163, %156, %151, %149, %146, %137, %134, %127, %119, %117, %111, %110, %107, %103, %100, %99, %98, %91, %86, %83, %80, %79, %64, %56, %54, %51, %50, %46, %42, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
