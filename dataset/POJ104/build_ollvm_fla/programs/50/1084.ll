; ModuleID = 'source-C-CXX/50/1084.c'
source_filename = "source-C-CXX/50/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 66119688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %219
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 66119688, label %22
    i32 1968037170, label %26
    i32 1648823620, label %30
    i32 785471247, label %33
    i32 1821683123, label %39
    i32 -1778978557, label %46
    i32 1243899554, label %47
    i32 -934701463, label %52
    i32 -1555765368, label %62
    i32 1089509608, label %65
    i32 -822445611, label %70
    i32 1577568810, label %77
    i32 -2081449156, label %78
    i32 -175765432, label %83
    i32 797385313, label %93
    i32 -195731137, label %96
    i32 50952203, label %105
    i32 -501001096, label %111
    i32 -1393124025, label %112
    i32 -1761886269, label %115
    i32 158341886, label %116
    i32 1059912118, label %119
    i32 -690319995, label %120
    i32 -869146002, label %127
    i32 -1105459532, label %138
    i32 63946432, label %140
    i32 514583480, label %141
    i32 170858619, label %144
    i32 -2061005312, label %151
    i32 -2039933573, label %153
    i32 -1568654940, label %159
    i32 -138129654, label %166
    i32 -1367542451, label %177
    i32 -2093569076, label %178
    i32 -1070782469, label %183
    i32 113079159, label %189
    i32 -146840120, label %198
    i32 -371014015, label %207
    i32 -1137491994, label %208
    i32 -695829197, label %211
    i32 -1084021985, label %212
    i32 -1904833651, label %213
    i32 834254849, label %216
    i32 -672728135, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %219

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 500
  %25 = select i1 %24, i32 1968037170, i32 785471247
  store i32 %25, i32* %18
  br label %219

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 1648823620, i32* %18
  br label %219

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 66119688, i32* %18
  br label %219

; <label>:33:                                     ; preds = %19
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 1821683123, i32* %18
  br label %219

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -1778978557, i32 1059912118
  store i32 %45, i32* %18
  br label %219

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1243899554, i32* %18
  br label %219

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -934701463, i32 1089509608
  store i32 %51, i32* %18
  br label %219

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1555765368, i32* %18
  br label %219

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 1243899554, i32* %18
  br label %219

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %12, align 4
  store i32 -822445611, i32* %18
  br label %219

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 1577568810, i32 -1761886269
  store i32 %76, i32* %18
  br label %219

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -2081449156, i32* %18
  br label %219

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -175765432, i32 -195731137
  store i32 %82, i32* %18
  br label %219

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 797385313, i32* %18
  br label %219

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  store i32 -2081449156, i32* %18
  br label %219

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 50952203, i32 -501001096
  store i32 %104, i32* %18
  br label %219

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 -501001096, i32* %18
  br label %219

; <label>:111:                                    ; preds = %19
  store i32 -1393124025, i32* %18
  br label %219

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -822445611, i32* %18
  br label %219

; <label>:115:                                    ; preds = %19
  store i32 158341886, i32* %18
  br label %219

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1821683123, i32* %18
  br label %219

; <label>:119:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -690319995, i32* %18
  br label %219

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  %126 = select i1 %125, i32 -869146002, i32 170858619
  store i32 %126, i32* %18
  br label %219

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  %137 = select i1 %136, i32 -1105459532, i32 63946432
  store i32 %137, i32* %18
  br label %219

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %14, align 4
  store i32 %139, i32* %5, align 4
  store i32 63946432, i32* %18
  br label %219

; <label>:140:                                    ; preds = %19
  store i32 514583480, i32* %18
  br label %219

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  store i32 -690319995, i32* %18
  br label %219

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -2061005312, i32 -2039933573
  store i32 %150, i32* %18
  br label %219

; <label>:151:                                    ; preds = %19
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -672728135, i32* %18
  br label %219

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 0, i32* %15, align 4
  store i32 -1568654940, i32* %18
  br label %219

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 -138129654, i32 834254849
  store i32 %165, i32* %18
  br label %219

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = select i1 %175, i32 -1367542451, i32 -1084021985
  store i32 %176, i32* %18
  br label %219

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -2093569076, i32* %18
  br label %219

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1070782469, i32 -695829197
  store i32 %182, i32* %18
  br label %219

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 113079159, i32 -146840120
  store i32 %188, i32* %18
  br label %219

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %196)
  store i32 -371014015, i32* %18
  br label %219

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %205)
  store i32 -371014015, i32* %18
  br label %219

; <label>:207:                                    ; preds = %19
  store i32 -1137491994, i32* %18
  br label %219

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  store i32 -2093569076, i32* %18
  br label %219

; <label>:211:                                    ; preds = %19
  store i32 -1084021985, i32* %18
  br label %219

; <label>:212:                                    ; preds = %19
  store i32 -1904833651, i32* %18
  br label %219

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 -1568654940, i32* %18
  br label %219

; <label>:216:                                    ; preds = %19
  store i32 -672728135, i32* %18
  br label %219

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %216, %213, %212, %211, %208, %207, %198, %189, %183, %178, %177, %166, %159, %153, %151, %144, %141, %140, %138, %127, %120, %119, %116, %115, %112, %111, %105, %96, %93, %83, %78, %77, %70, %65, %62, %52, %47, %46, %39, %33, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
