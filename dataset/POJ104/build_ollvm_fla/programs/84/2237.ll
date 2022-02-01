; ModuleID = 'source-C-CXX/84/2237.c'
source_filename = "source-C-CXX/84/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca [21 x i8], i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -839981112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -839981112, label %17
    i32 1501757434, label %22
    i32 1775584100, label %28
    i32 1409979381, label %31
    i32 1709615147, label %32
    i32 -1094387497, label %37
    i32 -1183438505, label %52
    i32 -599200910, label %61
    i32 -1091604247, label %64
    i32 268691342, label %73
    i32 1898184913, label %82
    i32 -97201840, label %85
    i32 1289028756, label %94
    i32 1427435854, label %97
    i32 1680153777, label %98
    i32 1007382705, label %99
    i32 -1678351389, label %104
    i32 197548148, label %115
    i32 1078029920, label %126
    i32 -1133560065, label %129
    i32 -908722695, label %140
    i32 1706283538, label %151
    i32 990234440, label %154
    i32 1795667379, label %165
    i32 -547092970, label %176
    i32 -824313073, label %179
    i32 -1345345917, label %190
    i32 1788895168, label %193
    i32 1517567508, label %194
    i32 -1676185264, label %195
    i32 -1618621266, label %198
    i32 1157590647, label %202
    i32 -723911610, label %204
    i32 -439847258, label %208
    i32 -377528129, label %210
    i32 -296970961, label %211
    i32 2032502598, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1501757434, i32 1409979381
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %24
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 1775584100, i32* %13
  br label %217

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -839981112, i32* %13
  br label %217

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1709615147, i32* %13
  br label %217

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1094387497, i32 2032502598
  store i32 %36, i32* %13
  br label %217

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %39
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %45
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 95
  %51 = select i1 %50, i32 -1183438505, i32 1680153777
  store i32 %51, i32* %13
  br label %217

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %54
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 65
  %60 = select i1 %59, i32 -599200910, i32 -1091604247
  store i32 %60, i32* %13
  br label %217

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1091604247, i32* %13
  br label %217

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %66
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 90
  %72 = select i1 %71, i32 268691342, i32 -97201840
  store i32 %72, i32* %13
  br label %217

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %75
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 97
  %81 = select i1 %80, i32 1898184913, i32 -97201840
  store i32 %81, i32* %13
  br label %217

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -97201840, i32* %13
  br label %217

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %87
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 122
  %93 = select i1 %92, i32 1289028756, i32 1427435854
  store i32 %93, i32* %13
  br label %217

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1427435854, i32* %13
  br label %217

; <label>:97:                                     ; preds = %14
  store i32 1680153777, i32* %13
  br label %217

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1007382705, i32* %13
  br label %217

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1678351389, i32 -1618621266
  store i32 %103, i32* %13
  br label %217

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 95
  %114 = select i1 %113, i32 197548148, i32 1517567508
  store i32 %114, i32* %13
  br label %217

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 48
  %125 = select i1 %124, i32 1078029920, i32 -1133560065
  store i32 %125, i32* %13
  br label %217

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1133560065, i32* %13
  br label %217

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  %139 = select i1 %138, i32 -908722695, i32 990234440
  store i32 %139, i32* %13
  br label %217

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %148, 65
  %150 = select i1 %149, i32 1706283538, i32 990234440
  store i32 %150, i32* %13
  br label %217

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 990234440, i32* %13
  br label %217

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %162, 90
  %164 = select i1 %163, i32 1795667379, i32 -824313073
  store i32 %164, i32* %13
  br label %217

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21 x i8], [21 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp slt i32 %173, 97
  %175 = select i1 %174, i32 -547092970, i32 -824313073
  store i32 %175, i32* %13
  br label %217

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -824313073, i32* %13
  br label %217

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i8], [21 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %187, 122
  %189 = select i1 %188, i32 -1345345917, i32 1788895168
  store i32 %189, i32* %13
  br label %217

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1788895168, i32* %13
  br label %217

; <label>:193:                                    ; preds = %14
  store i32 1517567508, i32* %13
  br label %217

; <label>:194:                                    ; preds = %14
  store i32 -1676185264, i32* %13
  br label %217

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1007382705, i32* %13
  br label %217

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 1157590647, i32 -723911610
  store i32 %201, i32* %13
  br label %217

; <label>:202:                                    ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -723911610, i32* %13
  br label %217

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -439847258, i32 -377528129
  store i32 %207, i32* %13
  br label %217

; <label>:208:                                    ; preds = %14
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -377528129, i32* %13
  br label %217

; <label>:210:                                    ; preds = %14
  store i32 -296970961, i32* %13
  br label %217

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 1709615147, i32* %13
  br label %217

; <label>:214:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %215 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %211, %210, %208, %204, %202, %198, %195, %194, %193, %190, %179, %176, %165, %154, %151, %140, %129, %126, %115, %104, %99, %98, %97, %94, %85, %82, %73, %64, %61, %52, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
