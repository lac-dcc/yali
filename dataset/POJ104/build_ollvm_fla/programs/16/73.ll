; ModuleID = 'source-C-CXX/16/73.c'
source_filename = "source-C-CXX/16/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca [120 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -271823682, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %229
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -271823682, label %17
    i32 898988652, label %25
    i32 -1401611426, label %26
    i32 -1863792121, label %35
    i32 -1307203966, label %40
    i32 -815255955, label %48
    i32 1861407571, label %52
    i32 1459471411, label %60
    i32 -612223966, label %64
    i32 331564247, label %65
    i32 -1041014673, label %68
    i32 1816281267, label %69
    i32 -920058542, label %74
    i32 956115480, label %82
    i32 1438598952, label %89
    i32 -1690693641, label %92
    i32 656631737, label %99
    i32 381636842, label %103
    i32 -1158634532, label %106
    i32 -709385800, label %109
    i32 1031029834, label %117
    i32 314733486, label %124
    i32 880082656, label %131
    i32 859391101, label %132
    i32 196048778, label %140
    i32 -1852433586, label %147
    i32 1577111769, label %150
    i32 1166747091, label %157
    i32 -368169705, label %160
    i32 1737221075, label %163
    i32 143585419, label %166
    i32 -1455678512, label %174
    i32 1344019232, label %181
    i32 -1097547923, label %188
    i32 -670626669, label %189
    i32 -1148091121, label %190
    i32 -92640280, label %193
    i32 2002053388, label %196
    i32 1785014520, label %201
    i32 1651845451, label %208
    i32 -193618504, label %210
    i32 -84098584, label %217
    i32 -58716561, label %219
    i32 -1421367258, label %221
    i32 605706711, label %222
    i32 319729561, label %223
    i32 -1853180976, label %226
    i32 -1017192889, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %229

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 898988652, i32 -1401611426
  store i32 %24, i32* %11
  br label %229

; <label>:25:                                     ; preds = %14
  store i32 -1017192889, i32* %11
  br label %229

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #6
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 480, i32 16, i1 false)
  %32 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1863792121, i32* %11
  br label %229

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1307203966, i32 -1041014673
  store i32 %39, i32* %11
  br label %229

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 40
  %47 = select i1 %46, i32 -815255955, i32 1861407571
  store i32 %47, i32* %11
  br label %229

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 1861407571, i32* %11
  br label %229

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  %59 = select i1 %58, i32 1459471411, i32 -612223966
  store i32 %59, i32* %11
  br label %229

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  store i32 -612223966, i32* %11
  br label %229

; <label>:64:                                     ; preds = %14
  store i32 331564247, i32* %11
  br label %229

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1863792121, i32* %11
  br label %229

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1816281267, i32* %11
  br label %229

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -920058542, i32 -92640280
  store i32 %73, i32* %11
  br label %229

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  %81 = select i1 %80, i32 956115480, i32 859391101
  store i32 %81, i32* %11
  br label %229

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1438598952, i32 859391101
  store i32 %88, i32* %11
  br label %229

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1690693641, i32* %11
  br label %229

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 656631737, i32 381636842
  store i32 %98, i32* %11
  store i1 false, i1* %12
  br label %229

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  store i32 381636842, i32* %11
  store i1 %102, i1* %12
  br label %229

; <label>:103:                                    ; preds = %14
  %104 = load i1, i1* %12
  %105 = select i1 %104, i32 -1158634532, i32 -709385800
  store i32 %105, i32* %11
  br label %229

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1690693641, i32* %11
  br label %229

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 41
  %116 = select i1 %115, i32 1031029834, i32 880082656
  store i32 %116, i32* %11
  br label %229

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 314733486, i32 880082656
  store i32 %123, i32* %11
  br label %229

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 880082656, i32* %11
  br label %229

; <label>:131:                                    ; preds = %14
  store i32 859391101, i32* %11
  br label %229

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 41
  %139 = select i1 %138, i32 196048778, i32 -670626669
  store i32 %139, i32* %11
  br label %229

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1852433586, i32 -670626669
  store i32 %146, i32* %11
  br label %229

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1577111769, i32* %11
  br label %229

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1166747091, i32 -368169705
  store i32 %156, i32* %11
  store i1 false, i1* %13
  br label %229

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %158, 0
  store i32 -368169705, i32* %11
  store i1 %159, i1* %13
  br label %229

; <label>:160:                                    ; preds = %14
  %161 = load i1, i1* %13
  %162 = select i1 %161, i32 1737221075, i32 143585419
  store i32 %162, i32* %11
  br label %229

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  store i32 1577111769, i32* %11
  br label %229

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 40
  %173 = select i1 %172, i32 -1455678512, i32 -1097547923
  store i32 %173, i32* %11
  br label %229

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1344019232, i32 -1097547923
  store i32 %180, i32* %11
  br label %229

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  store i32 -1097547923, i32* %11
  br label %229

; <label>:188:                                    ; preds = %14
  store i32 -670626669, i32* %11
  br label %229

; <label>:189:                                    ; preds = %14
  store i32 -1148091121, i32* %11
  br label %229

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 1816281267, i32* %11
  br label %229

; <label>:193:                                    ; preds = %14
  %194 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %194)
  store i32 0, i32* %5, align 4
  store i32 2002053388, i32* %11
  br label %229

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1785014520, i32 -1853180976
  store i32 %200, i32* %11
  br label %229

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 1651845451, i32 -193618504
  store i32 %207, i32* %11
  br label %229

; <label>:208:                                    ; preds = %14
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 605706711, i32* %11
  br label %229

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, -1
  %216 = select i1 %215, i32 -84098584, i32 -58716561
  store i32 %216, i32* %11
  br label %229

; <label>:217:                                    ; preds = %14
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1421367258, i32* %11
  br label %229

; <label>:219:                                    ; preds = %14
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1421367258, i32* %11
  br label %229

; <label>:221:                                    ; preds = %14
  store i32 605706711, i32* %11
  br label %229

; <label>:222:                                    ; preds = %14
  store i32 319729561, i32* %11
  br label %229

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 2002053388, i32* %11
  br label %229

; <label>:226:                                    ; preds = %14
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -271823682, i32* %11
  br label %229

; <label>:228:                                    ; preds = %14
  ret i32 0

; <label>:229:                                    ; preds = %226, %223, %222, %221, %219, %217, %210, %208, %201, %196, %193, %190, %189, %188, %181, %174, %166, %163, %160, %157, %150, %147, %140, %132, %131, %124, %117, %109, %106, %103, %99, %92, %89, %82, %74, %69, %68, %65, %64, %60, %52, %48, %40, %35, %26, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
