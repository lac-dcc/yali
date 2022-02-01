; ModuleID = 'source-C-CXX/19/326.c'
source_filename = "source-C-CXX/19/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1611977551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %224
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1611977551, label %16
    i32 -209974717, label %21
    i32 -1234968021, label %34
    i32 -727233125, label %36
    i32 -877271278, label %37
    i32 984011821, label %40
    i32 320710907, label %44
    i32 -700056852, label %51
    i32 1407585747, label %60
    i32 -1835346044, label %63
    i32 -1386079389, label %82
    i32 -521601306, label %89
    i32 277592373, label %96
    i32 -974935595, label %99
    i32 1377705865, label %100
    i32 974190463, label %104
    i32 2141612151, label %108
    i32 -242404566, label %111
    i32 159236869, label %112
    i32 -1968853819, label %121
    i32 194957210, label %122
    i32 1527765233, label %126
    i32 1767987238, label %131
    i32 -252448363, label %144
    i32 -1743216507, label %146
    i32 850284723, label %147
    i32 -438066509, label %150
    i32 1808549923, label %154
    i32 -2122823483, label %161
    i32 1465506385, label %170
    i32 2025746157, label %173
    i32 1756179252, label %193
    i32 -509287206, label %200
    i32 -1140198491, label %207
    i32 1447607647, label %210
    i32 -1517946195, label %211
    i32 -1103255598, label %215
    i32 -1912806815, label %219
    i32 1619772549, label %222
    i32 -1433798715, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %224

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -209974717, i32 984011821
  store i32 %20, i32* %12
  br label %224

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  %33 = select i1 %32, i32 -1234968021, i32 -727233125
  store i32 %33, i32* %12
  br label %224

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  store i32 -727233125, i32* %12
  br label %224

; <label>:36:                                     ; preds = %13
  store i32 -877271278, i32* %12
  br label %224

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1611977551, i32* %12
  br label %224

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 3
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 320710907, i32* %12
  br label %224

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = add nsw i32 %47, 3
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 -700056852, i32 -1835346044
  store i32 %50, i32* %12
  br label %224

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1407585747, i32* %12
  br label %224

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  store i32 320710907, i32* %12
  br label %224

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %80
  store i8 %77, i8* %81, align 1
  store i32 0, i32* %4, align 4
  store i32 -1386079389, i32* %12
  br label %224

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 3
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 -521601306, i32 -974935595
  store i32 %88, i32* %12
  br label %224

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 277592373, i32* %12
  br label %224

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1386079389, i32* %12
  br label %224

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1377705865, i32* %12
  br label %224

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %101, 13
  %103 = select i1 %102, i32 974190463, i32 -242404566
  store i32 %103, i32* %12
  br label %224

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 2141612151, i32* %12
  br label %224

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1377705865, i32* %12
  br label %224

; <label>:111:                                    ; preds = %13
  store i32 159236869, i32* %12
  br label %224

; <label>:112:                                    ; preds = %13
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %113, i8* %114)
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1968853819, i32 194957210
  store i32 %120, i32* %12
  br label %224

; <label>:121:                                    ; preds = %13
  store i32 -1433798715, i32* %12
  br label %224

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1527765233, i32* %12
  br label %224

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1767987238, i32 -438066509
  store i32 %130, i32* %12
  br label %224

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %136, %141
  %143 = select i1 %142, i32 -252448363, i32 -1743216507
  store i32 %143, i32* %12
  br label %224

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %5, align 4
  store i32 -1743216507, i32* %12
  br label %224

; <label>:146:                                    ; preds = %13
  store i32 850284723, i32* %12
  br label %224

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1527765233, i32* %12
  br label %224

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 3
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1808549923, i32* %12
  br label %224

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = add nsw i32 %157, 3
  %159 = icmp sge i32 %155, %158
  %160 = select i1 %159, i32 -2122823483, i32 2025746157
  store i32 %160, i32* %12
  br label %224

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 1465506385, i32* %12
  br label %224

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  store i32 1808549923, i32* %12
  br label %224

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1756179252, i32* %12
  br label %224

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 3
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %194, %197
  %199 = select i1 %198, i32 -509287206, i32 1447607647
  store i32 %199, i32* %12
  br label %224

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -1140198491, i32* %12
  br label %224

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1756179252, i32* %12
  br label %224

; <label>:210:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1517946195, i32* %12
  br label %224

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %212, 13
  %214 = select i1 %213, i32 -1103255598, i32 1619772549
  store i32 %214, i32* %12
  br label %224

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  store i32 -1912806815, i32* %12
  br label %224

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1517946195, i32* %12
  br label %224

; <label>:222:                                    ; preds = %13
  store i32 159236869, i32* %12
  br label %224

; <label>:223:                                    ; preds = %13
  ret void

; <label>:224:                                    ; preds = %222, %219, %215, %211, %210, %207, %200, %193, %173, %170, %161, %154, %150, %147, %146, %144, %131, %126, %122, %121, %112, %111, %108, %104, %100, %99, %96, %89, %82, %63, %60, %51, %44, %40, %37, %36, %34, %21, %16, %15
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
