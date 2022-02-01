; ModuleID = 'source-C-CXX/68/25.c'
source_filename = "source-C-CXX/68/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1706095477, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %232
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1706095477, label %16
    i32 508524029, label %20
    i32 -173809921, label %30
    i32 -171116355, label %33
    i32 1909483452, label %43
    i32 -1373479873, label %48
    i32 385171998, label %61
    i32 -337836914, label %64
    i32 594024489, label %65
    i32 -365074337, label %70
    i32 -620765224, label %83
    i32 257672136, label %86
    i32 457225284, label %91
    i32 947582667, label %96
    i32 -1020480388, label %100
    i32 1345073853, label %104
    i32 1636128953, label %106
    i32 1423133819, label %107
    i32 -837423342, label %112
    i32 -1526302944, label %116
    i32 -2064080387, label %119
    i32 -1183028792, label %136
    i32 -1308502600, label %154
    i32 1050864658, label %183
    i32 -1208490592, label %184
    i32 644255646, label %187
    i32 -1463990431, label %192
    i32 367823271, label %194
    i32 -1645896164, label %196
    i32 -1598158294, label %198
    i32 1518397268, label %202
    i32 1421578280, label %209
    i32 2138890233, label %210
    i32 -2003904428, label %211
    i32 -1587243872, label %214
    i32 -2100936477, label %216
    i32 816513800, label %220
    i32 -1208771582, label %226
    i32 1524030168, label %229
    i32 1741512819, label %231
  ]

; <label>:15:                                     ; preds = %13
  br label %232

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 250
  %19 = select i1 %18, i32 508524029, i32 -171116355
  store i32 %19, i32* %11
  br label %232

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -173809921, i32* %11
  br label %232

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1706095477, i32* %11
  br label %232

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1909483452, i32* %11
  br label %232

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1373479873, i32 -337836914
  store i32 %47, i32* %11
  br label %232

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 385171998, i32* %11
  br label %232

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1909483452, i32* %11
  br label %232

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 594024489, i32* %11
  br label %232

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -365074337, i32 257672136
  store i32 %69, i32* %11
  br label %232

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -620765224, i32* %11
  br label %232

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 594024489, i32* %11
  br label %232

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 457225284, i32 1636128953
  store i32 %90, i32* %11
  br label %232

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 947582667, i32 1636128953
  store i32 %95, i32* %11
  br label %232

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1020480388, i32 1636128953
  store i32 %99, i32* %11
  br label %232

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1345073853, i32 1636128953
  store i32 %103, i32* %11
  br label %232

; <label>:104:                                    ; preds = %13
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1741512819, i32* %11
  br label %232

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1423133819, i32* %11
  br label %232

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1526302944, i32 -837423342
  store i32 %111, i32* %11
  store i1 true, i1* %12
  br label %232

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  store i32 -1526302944, i32* %11
  store i1 %115, i1* %12
  br label %232

; <label>:116:                                    ; preds = %13
  %117 = load i1, i1* %12
  %118 = select i1 %117, i32 -2064080387, i32 644255646
  store i32 %118, i32* %11
  br label %232

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = icmp slt i32 %133, 10
  %135 = select i1 %134, i32 -1183028792, i32 -1308502600
  store i32 %135, i32* %11
  br label %232

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1050864658, i32* %11
  br label %232

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = sub nsw i32 %168, 10
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  store i32 1050864658, i32* %11
  br label %232

; <label>:183:                                    ; preds = %13
  store i32 -1208490592, i32* %11
  br label %232

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1423133819, i32* %11
  br label %232

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 -1463990431, i32 367823271
  store i32 %191, i32* %11
  br label %232

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %10, align 4
  store i32 -1645896164, i32* %11
  br label %232

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  store i32 %195, i32* %10, align 4
  store i32 -1645896164, i32* %11
  br label %232

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %6, align 4
  store i32 -1598158294, i32* %11
  br label %232

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = icmp sge i32 %199, 0
  %201 = select i1 %200, i32 1518397268, i32 -1587243872
  store i32 %201, i32* %11
  br label %232

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1421578280, i32 2138890233
  store i32 %208, i32* %11
  br label %232

; <label>:209:                                    ; preds = %13
  store i32 -1587243872, i32* %11
  br label %232

; <label>:210:                                    ; preds = %13
  store i32 -2003904428, i32* %11
  br label %232

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %6, align 4
  store i32 -1598158294, i32* %11
  br label %232

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %7, align 4
  store i32 -2100936477, i32* %11
  br label %232

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = icmp sge i32 %217, 0
  %219 = select i1 %218, i32 816513800, i32 1524030168
  store i32 %219, i32* %11
  br label %232

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -1208771582, i32* %11
  br label %232

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %7, align 4
  store i32 -2100936477, i32* %11
  br label %232

; <label>:229:                                    ; preds = %13
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1741512819, i32* %11
  br label %232

; <label>:231:                                    ; preds = %13
  ret void

; <label>:232:                                    ; preds = %229, %226, %220, %216, %214, %211, %210, %209, %202, %198, %196, %194, %192, %187, %184, %183, %154, %136, %119, %116, %112, %107, %106, %104, %100, %96, %91, %86, %83, %70, %65, %64, %61, %48, %43, %33, %30, %20, %16, %15
  br label %13
}

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
