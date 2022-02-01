; ModuleID = 'source-C-CXX/8/1253.c'
source_filename = "source-C-CXX/8/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.oldp], align 16
  %4 = alloca [100 x %struct.youngp], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 607693185, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 607693185, label %23
    i32 258843894, label %28
    i32 254654284, label %39
    i32 1436523603, label %42
    i32 1336118744, label %43
    i32 -1323204153, label %48
    i32 1403037104, label %56
    i32 767483179, label %79
    i32 143232406, label %102
    i32 782902569, label %103
    i32 -1831573502, label %106
    i32 -118739881, label %107
    i32 -2096865115, label %112
    i32 -423402879, label %113
    i32 1792727895, label %120
    i32 -2102355144, label %134
    i32 -762478964, label %183
    i32 1563665929, label %184
    i32 305259138, label %187
    i32 1108184348, label %188
    i32 -134310044, label %191
    i32 -807814114, label %192
    i32 1423963784, label %197
    i32 -339448841, label %204
    i32 -1847712917, label %207
    i32 -820559120, label %208
    i32 1482029158, label %213
    i32 230056310, label %220
    i32 -2077933570, label %223
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 258843894, i32 1436523603
  store i32 %27, i32* %19
  br label %225

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 0
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %33, i32* %37)
  store i32 254654284, i32* %19
  br label %225

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 607693185, i32* %19
  br label %225

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1336118744, i32* %19
  br label %225

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1323204153, i32 -1831573502
  store i32 %47, i32* %19
  br label %225

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 1403037104, i32 767483179
  store i32 %55, i32* %19
  br label %225

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.oldp, %struct.oldp* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.oldp, %struct.oldp* %68, i32 0, i32 0
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 0
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #5
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 143232406, i32* %19
  br label %225

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.youngp, %struct.youngp* %87, i32 0, i32 1
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.youngp, %struct.youngp* %91, i32 0, i32 0
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 0
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %93, i8* %98) #5
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 143232406, i32* %19
  br label %225

; <label>:102:                                    ; preds = %20
  store i32 782902569, i32* %19
  br label %225

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1336118744, i32* %19
  br label %225

; <label>:106:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -118739881, i32* %19
  br label %225

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -2096865115, i32 -134310044
  store i32 %111, i32* %19
  br label %225

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -423402879, i32* %19
  br label %225

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 1792727895, i32 305259138
  store i32 %119, i32* %19
  br label %225

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.oldp, %struct.oldp* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.oldp, %struct.oldp* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %125, %131
  %133 = select i1 %132, i32 -2102355144, i32 -762478964
  store i32 %133, i32* %19
  br label %225

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.oldp, %struct.oldp* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.oldp, %struct.oldp* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.oldp, %struct.oldp* %148, i32 0, i32 1
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.oldp, %struct.oldp* %154, i32 0, i32 1
  store i32 %150, i32* %155, align 4
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.oldp, %struct.oldp* %159, i32 0, i32 0
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %156, i8* %161) #5
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.oldp, %struct.oldp* %165, i32 0, i32 0
  %167 = getelementptr inbounds [11 x i8], [11 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.oldp, %struct.oldp* %171, i32 0, i32 0
  %173 = getelementptr inbounds [11 x i8], [11 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %167, i8* %173) #5
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.oldp, %struct.oldp* %178, i32 0, i32 0
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #5
  store i32 -762478964, i32* %19
  br label %225

; <label>:183:                                    ; preds = %20
  store i32 1563665929, i32* %19
  br label %225

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -423402879, i32* %19
  br label %225

; <label>:187:                                    ; preds = %20
  store i32 1108184348, i32* %19
  br label %225

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -118739881, i32* %19
  br label %225

; <label>:191:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -807814114, i32* %19
  br label %225

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1423963784, i32 -1847712917
  store i32 %196, i32* %19
  br label %225

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.oldp, %struct.oldp* %200, i32 0, i32 0
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  store i32 -339448841, i32* %19
  br label %225

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -807814114, i32* %19
  br label %225

; <label>:207:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -820559120, i32* %19
  br label %225

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1482029158, i32 -2077933570
  store i32 %212, i32* %19
  br label %225

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.youngp, %struct.youngp* %216, i32 0, i32 0
  %218 = getelementptr inbounds [11 x i8], [11 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %218)
  store i32 230056310, i32* %19
  br label %225

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 -820559120, i32* %19
  br label %225

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %220, %213, %208, %207, %204, %197, %192, %191, %188, %187, %184, %183, %134, %120, %113, %112, %107, %106, %103, %102, %79, %56, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
