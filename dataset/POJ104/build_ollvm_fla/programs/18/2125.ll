; ModuleID = 'source-C-CXX/18/2125.c'
source_filename = "source-C-CXX/18/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  %11 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  store i8* %18, i8** %2, align 8
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  store i8* %19, i8** %3, align 8
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -1441847865, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %178
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1441847865, label %27
    i32 -1544069291, label %36
    i32 1109392963, label %48
    i32 -1357190169, label %58
    i32 -1651861825, label %59
    i32 -6676835, label %64
    i32 594836492, label %82
    i32 -1331763597, label %83
    i32 -2097554443, label %88
    i32 1127360410, label %99
    i32 -1003138216, label %102
    i32 1154179174, label %103
    i32 -1223003875, label %106
    i32 1219915733, label %109
    i32 -318109087, label %114
    i32 322340058, label %126
    i32 1875785635, label %138
    i32 -1206982858, label %148
    i32 1068851231, label %152
    i32 2043894533, label %161
    i32 -121693745, label %164
    i32 217605782, label %167
    i32 -1657379596, label %171
    i32 -1106301060, label %175
    i32 -461622129, label %176
    i32 1910321794, label %177
  ]

; <label>:26:                                     ; preds = %24
  br label %178

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1544069291, i32 1910321794
  store i32 %35, i32* %23
  br label %178

; <label>:36:                                     ; preds = %24
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %3, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  %47 = select i1 %46, i32 1109392963, i32 -1357190169
  store i32 %47, i32* %23
  br label %178

; <label>:48:                                     ; preds = %24
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -461622129, i32* %23
  br label %178

; <label>:58:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -1651861825, i32* %23
  br label %178

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -6676835, i32 1219915733
  store i32 %63, i32* %23
  br label %178

; <label>:64:                                     ; preds = %24
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %73, %79
  %81 = select i1 %80, i32 594836492, i32 1154179174
  store i32 %81, i32* %23
  br label %178

; <label>:82:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1331763597, i32* %23
  br label %178

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2097554443, i32 -1003138216
  store i32 %87, i32* %23
  br label %178

; <label>:88:                                     ; preds = %24
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1127360410, i32* %23
  br label %178

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1331763597, i32* %23
  br label %178

; <label>:102:                                    ; preds = %24
  store i32 1219915733, i32* %23
  br label %178

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1223003875, i32* %23
  br label %178

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1651861825, i32* %23
  br label %178

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -318109087, i32 -1657379596
  store i32 %113, i32* %23
  br label %178

; <label>:114:                                    ; preds = %24
  %115 = load i8*, i8** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  %125 = select i1 %124, i32 1875785635, i32 322340058
  store i32 %125, i32* %23
  br label %178

; <label>:126:                                    ; preds = %24
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1875785635, i32 -1206982858
  store i32 %137, i32* %23
  br label %178

; <label>:138:                                    ; preds = %24
  %139 = load i8*, i8** %2, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -1
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 32
  %147 = select i1 %146, i32 2043894533, i32 -1206982858
  store i32 %147, i32* %23
  br label %178

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1068851231, i32 -121693745
  store i32 %151, i32* %23
  br label %178

; <label>:152:                                    ; preds = %24
  %153 = load i8*, i8** %2, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 32
  %160 = select i1 %159, i32 2043894533, i32 -121693745
  store i32 %160, i32* %23
  br label %178

; <label>:161:                                    ; preds = %24
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  store i32 217605782, i32* %23
  br label %178

; <label>:164:                                    ; preds = %24
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  store i32 217605782, i32* %23
  br label %178

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %4, align 4
  store i32 -1106301060, i32* %23
  br label %178

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %4, align 4
  store i32 -1106301060, i32* %23
  br label %178

; <label>:175:                                    ; preds = %24
  store i32 -461622129, i32* %23
  br label %178

; <label>:176:                                    ; preds = %24
  store i32 -1441847865, i32* %23
  br label %178

; <label>:177:                                    ; preds = %24
  ret i32 0

; <label>:178:                                    ; preds = %176, %175, %171, %167, %164, %161, %152, %148, %138, %126, %114, %109, %106, %103, %102, %99, %88, %83, %82, %64, %59, %58, %48, %36, %27, %26
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
