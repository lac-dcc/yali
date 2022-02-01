; ModuleID = 'source-C-CXX/94/1221.c'
source_filename = "source-C-CXX/94/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -462663604, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -462663604, label %22
    i32 -389832560, label %27
    i32 -461435236, label %40
    i32 -1030606222, label %41
    i32 1783417895, label %49
    i32 833268685, label %57
    i32 -1434197281, label %65
    i32 1168607495, label %73
    i32 919539245, label %88
    i32 334217305, label %90
    i32 -263662184, label %105
    i32 1245079869, label %106
    i32 -30540791, label %108
    i32 717292548, label %116
    i32 1528884712, label %124
    i32 131898074, label %132
    i32 370104279, label %140
    i32 931170972, label %155
    i32 210215513, label %157
    i32 758724219, label %172
    i32 -1200127580, label %173
    i32 -1768076190, label %175
    i32 2084296116, label %188
    i32 1989922276, label %190
    i32 -1209910780, label %203
    i32 -424375936, label %204
    i32 1238445309, label %206
    i32 1796602402, label %209
    i32 -1720549148, label %213
    i32 1924162891, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -389832560, i32 1796602402
  store i32 %26, i32* %18
  br label %217

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -461435236, i32 -1030606222
  store i32 %39, i32* %18
  br label %217

; <label>:40:                                     ; preds = %19
  store i32 1238445309, i32* %18
  br label %217

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 1783417895, i32 -30540791
  store i32 %48, i32* %18
  br label %217

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 833268685, i32 -30540791
  store i32 %56, i32* %18
  br label %217

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 -1434197281, i32 -30540791
  store i32 %64, i32* %18
  br label %217

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 1168607495, i32 -30540791
  store i32 %72, i32* %18
  br label %217

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 97
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 919539245, i32 334217305
  store i32 %87, i32* %18
  br label %217

; <label>:88:                                     ; preds = %19
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1796602402, i32* %18
  br label %217

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 97
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -263662184, i32 1245079869
  store i32 %104, i32* %18
  br label %217

; <label>:105:                                    ; preds = %19
  store i32 1238445309, i32* %18
  br label %217

; <label>:106:                                    ; preds = %19
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1796602402, i32* %18
  br label %217

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  %115 = select i1 %114, i32 717292548, i32 -1768076190
  store i32 %115, i32* %18
  br label %217

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  %123 = select i1 %122, i32 1528884712, i32 -1768076190
  store i32 %123, i32* %18
  br label %217

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 97
  %131 = select i1 %130, i32 131898074, i32 -1768076190
  store i32 %131, i32* %18
  br label %217

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  %139 = select i1 %138, i32 370104279, i32 -1768076190
  store i32 %139, i32* %18
  br label %217

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 65
  %147 = add nsw i32 %146, 97
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %147, %152
  %154 = select i1 %153, i32 931170972, i32 210215513
  store i32 %154, i32* %18
  br label %217

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1796602402, i32* %18
  br label %217

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 65
  %164 = add nsw i32 %163, 97
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %164, %169
  %171 = select i1 %170, i32 758724219, i32 -1200127580
  store i32 %171, i32* %18
  br label %217

; <label>:172:                                    ; preds = %19
  store i32 1238445309, i32* %18
  br label %217

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1796602402, i32* %18
  br label %217

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 2084296116, i32 1989922276
  store i32 %187, i32* %18
  br label %217

; <label>:188:                                    ; preds = %19
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1796602402, i32* %18
  br label %217

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %195, %200
  %202 = select i1 %201, i32 -1209910780, i32 -424375936
  store i32 %202, i32* %18
  br label %217

; <label>:203:                                    ; preds = %19
  store i32 1238445309, i32* %18
  br label %217

; <label>:204:                                    ; preds = %19
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1796602402, i32* %18
  br label %217

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 -462663604, i32* %18
  br label %217

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 -1720549148, i32 1924162891
  store i32 %212, i32* %18
  br label %217

; <label>:213:                                    ; preds = %19
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1924162891, i32* %18
  br label %217

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %213, %209, %206, %204, %203, %190, %188, %175, %173, %172, %157, %155, %140, %132, %124, %116, %108, %106, %105, %90, %88, %73, %65, %57, %49, %41, %40, %27, %22, %21
  br label %19
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
