; ModuleID = 'source-C-CXX/23/766.c'
source_filename = "source-C-CXX/23/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 32, i8* %24, align 1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32 -1, i32* %25, align 16
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 -329448970, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %188
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -329448970, label %30
    i32 91508118, label %36
    i32 -1227142107, label %44
    i32 -1739186442, label %52
    i32 44772662, label %53
    i32 2118003004, label %56
    i32 -1205000945, label %57
    i32 -1968975370, label %63
    i32 1471326410, label %80
    i32 1643335277, label %83
    i32 -203913547, label %86
    i32 1235657373, label %90
    i32 -1147213398, label %99
    i32 -517694234, label %106
    i32 1253039549, label %115
    i32 1116813080, label %122
    i32 351825843, label %123
    i32 1422818859, label %126
    i32 -1176095138, label %140
    i32 1055407623, label %145
    i32 -1769104031, label %152
    i32 -375510353, label %155
    i32 457862772, label %170
    i32 -1357958501, label %175
    i32 -2091385584, label %183
    i32 -1025459015, label %186
  ]

; <label>:29:                                     ; preds = %27
  br label %188

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 91508118, i32 2118003004
  store i32 %35, i32* %26
  br label %188

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1227142107, i32 -1739186442
  store i32 %43, i32* %26
  br label %188

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1739186442, i32* %26
  br label %188

; <label>:52:                                     ; preds = %27
  store i32 44772662, i32* %26
  br label %188

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -329448970, i32* %26
  br label %188

; <label>:56:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1205000945, i32* %26
  br label %188

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1968975370, i32 1643335277
  store i32 %62, i32* %26
  br label %188

; <label>:63:                                     ; preds = %27
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 1471326410, i32* %26
  br label %188

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1205000945, i32* %26
  br label %188

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 2
  store i32 %85, i32* %4, align 4
  store i32 -203913547, i32* %26
  br label %188

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, -1
  %89 = select i1 %88, i32 1235657373, i32 1422818859
  store i32 %89, i32* %26
  br label %188

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %8, align 4
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %91, %96
  %98 = select i1 %97, i32 -1147213398, i32 -517694234
  store i32 %98, i32* %26
  br label %188

; <label>:99:                                     ; preds = %27
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %7, align 4
  store i32 -517694234, i32* %26
  br label %188

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %9, align 4
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %107, %112
  %114 = select i1 %113, i32 1253039549, i32 1116813080
  store i32 %114, i32* %26
  br label %188

; <label>:115:                                    ; preds = %27
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %10, align 4
  store i32 1116813080, i32* %26
  br label %188

; <label>:122:                                    ; preds = %27
  store i32 351825843, i32* %26
  br label %188

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  store i32 -203913547, i32* %26
  br label %188

; <label>:126:                                    ; preds = %27
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1176095138, i32* %26
  br label %188

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1055407623, i32 -375510353
  store i32 %144, i32* %26
  br label %188

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -1769104031, i32* %26
  br label %188

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1176095138, i32* %26
  br label %188

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = getelementptr inbounds i32, i32* %160, i64 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %12, align 4
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 457862772, i32* %26
  br label %188

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1357958501, i32 -1025459015
  store i32 %174, i32* %26
  br label %188

; <label>:175:                                    ; preds = %27
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -2091385584, i32* %26
  br label %188

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 457862772, i32* %26
  br label %188

; <label>:186:                                    ; preds = %27
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:188:                                    ; preds = %183, %175, %170, %155, %152, %145, %140, %126, %123, %122, %115, %106, %99, %90, %86, %83, %80, %63, %57, %56, %53, %52, %44, %36, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
