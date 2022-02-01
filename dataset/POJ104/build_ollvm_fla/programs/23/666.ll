; ModuleID = 'source-C-CXX/23/666.c'
source_filename = "source-C-CXX/23/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [900 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %13 = call i8* @strcat(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -393915798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -393915798, label %18
    i32 1385030931, label %25
    i32 -1802292112, label %33
    i32 -48004259, label %47
    i32 -371866390, label %48
    i32 1586475431, label %51
    i32 -1114507890, label %52
    i32 577353086, label %57
    i32 1273477199, label %68
    i32 -1237745590, label %70
    i32 2002361019, label %81
    i32 -1592599286, label %83
    i32 1229936753, label %84
    i32 -1382720367, label %87
    i32 38833223, label %91
    i32 116094610, label %92
    i32 1577555606, label %100
    i32 -778178345, label %107
    i32 -1826427502, label %110
    i32 -927673986, label %111
    i32 153664325, label %122
    i32 -260383339, label %130
    i32 692930350, label %137
    i32 773414030, label %140
    i32 -822733337, label %141
    i32 -705422371, label %146
    i32 -1160295825, label %147
    i32 -1402762619, label %155
    i32 -83867539, label %162
    i32 -351564054, label %165
    i32 2075589600, label %166
    i32 -802918092, label %177
    i32 1010145768, label %185
    i32 -1938547446, label %192
    i32 569433232, label %195
    i32 1498120762, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1385030931, i32 1586475431
  store i32 %24, i32* %14
  br label %197

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1802292112, i32 -48004259
  store i32 %32, i32* %14
  br label %197

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -48004259, i32* %14
  br label %197

; <label>:47:                                     ; preds = %15
  store i32 -371866390, i32* %14
  br label %197

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -393915798, i32* %14
  br label %197

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1114507890, i32* %14
  br label %197

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 577353086, i32 -1382720367
  store i32 %56, i32* %14
  br label %197

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 1273477199, i32 -1237745590
  store i32 %67, i32* %14
  br label %197

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  store i32 -1237745590, i32* %14
  br label %197

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %74, %78
  %80 = select i1 %79, i32 2002361019, i32 -1592599286
  store i32 %80, i32* %14
  br label %197

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %9, align 4
  store i32 -1592599286, i32* %14
  br label %197

; <label>:83:                                     ; preds = %15
  store i32 1229936753, i32* %14
  br label %197

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1114507890, i32* %14
  br label %197

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 38833223, i32 -927673986
  store i32 %90, i32* %14
  br label %197

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 116094610, i32* %14
  br label %197

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 1577555606, i32 -1826427502
  store i32 %99, i32* %14
  br label %197

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -778178345, i32* %14
  br label %197

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 116094610, i32* %14
  br label %197

; <label>:110:                                    ; preds = %15
  store i32 -822733337, i32* %14
  br label %197

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 153664325, i32* %14
  br label %197

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -260383339, i32 773414030
  store i32 %129, i32* %14
  br label %197

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 692930350, i32* %14
  br label %197

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 153664325, i32* %14
  br label %197

; <label>:140:                                    ; preds = %15
  store i32 -822733337, i32* %14
  br label %197

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -705422371, i32 2075589600
  store i32 %145, i32* %14
  br label %197

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1160295825, i32* %14
  br label %197

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 -1402762619, i32 -351564054
  store i32 %154, i32* %14
  br label %197

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -83867539, i32* %14
  br label %197

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1160295825, i32* %14
  br label %197

; <label>:165:                                    ; preds = %15
  store i32 1498120762, i32* %14
  br label %197

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -802918092, i32* %14
  br label %197

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 1010145768, i32 569433232
  store i32 %184, i32* %14
  br label %197

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -1938547446, i32* %14
  br label %197

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -802918092, i32* %14
  br label %197

; <label>:195:                                    ; preds = %15
  store i32 1498120762, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  ret i32 0

; <label>:197:                                    ; preds = %195, %192, %185, %177, %166, %165, %162, %155, %147, %146, %141, %140, %137, %130, %122, %111, %110, %107, %100, %92, %91, %87, %84, %83, %81, %70, %68, %57, %52, %51, %48, %47, %33, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
