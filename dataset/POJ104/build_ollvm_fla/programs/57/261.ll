; ModuleID = 'source-C-CXX/57/261.c'
source_filename = "source-C-CXX/57/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [85 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -414518690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -414518690, label %14
    i32 -89008223, label %19
    i32 366576695, label %27
    i32 1604589474, label %28
    i32 -1592092378, label %35
    i32 1974674182, label %43
    i32 1279727091, label %44
    i32 108282620, label %45
    i32 -401527470, label %48
    i32 637415251, label %50
    i32 -1442508618, label %57
    i32 1137138886, label %65
    i32 -196640148, label %73
    i32 1045510593, label %81
    i32 -43319760, label %89
    i32 1157743737, label %97
    i32 1473792387, label %105
    i32 -213804723, label %113
    i32 -1822853115, label %114
    i32 -1560181362, label %115
    i32 1627786395, label %116
    i32 -2049912349, label %119
    i32 -1095424130, label %120
    i32 1944271967, label %126
    i32 479429929, label %132
    i32 -1374196826, label %138
    i32 -253198273, label %144
    i32 309959933, label %145
    i32 1109122054, label %152
    i32 628920603, label %160
    i32 1831549125, label %168
    i32 -1149058761, label %176
    i32 -442943002, label %184
    i32 356036404, label %192
    i32 1757846510, label %200
    i32 1930935779, label %208
    i32 -1259933258, label %209
    i32 339848946, label %210
    i32 -2003695180, label %211
    i32 1297319464, label %214
    i32 -1673330292, label %215
    i32 14271612, label %216
    i32 957083434, label %217
    i32 -120804454, label %220
    i32 -654419297, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -89008223, i32 -654419297
  store i32 %18, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 1, i32* %6, align 4
  %22 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 95
  %26 = select i1 %25, i32 366576695, i32 -1095424130
  store i32 %26, i32* %10
  br label %225

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1604589474, i32* %10
  br label %225

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1592092378, i32 -401527470
  store i32 %34, i32* %10
  br label %225

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  %42 = select i1 %41, i32 1974674182, i32 1279727091
  store i32 %42, i32* %10
  br label %225

; <label>:43:                                     ; preds = %11
  store i32 -401527470, i32* %10
  br label %225

; <label>:44:                                     ; preds = %11
  store i32 108282620, i32* %10
  br label %225

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1604589474, i32* %10
  br label %225

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  store i32 637415251, i32* %10
  br label %225

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 -1442508618, i32 -2049912349
  store i32 %56, i32* %10
  br label %225

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 1137138886, i32 -196640148
  store i32 %64, i32* %10
  br label %225

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -213804723, i32 -196640148
  store i32 %72, i32* %10
  br label %225

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 1045510593, i32 -43319760
  store i32 %80, i32* %10
  br label %225

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 -213804723, i32 -43319760
  store i32 %88, i32* %10
  br label %225

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 95
  %96 = select i1 %95, i32 -213804723, i32 1157743737
  store i32 %96, i32* %10
  br label %225

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 1473792387, i32 -1822853115
  store i32 %104, i32* %10
  br label %225

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = select i1 %111, i32 -213804723, i32 -1822853115
  store i32 %112, i32* %10
  br label %225

; <label>:113:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1560181362, i32* %10
  br label %225

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2049912349, i32* %10
  br label %225

; <label>:115:                                    ; preds = %11
  store i32 1627786395, i32* %10
  br label %225

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 637415251, i32* %10
  br label %225

; <label>:119:                                    ; preds = %11
  store i32 957083434, i32* %10
  br label %225

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  %125 = select i1 %124, i32 1944271967, i32 479429929
  store i32 %125, i32* %10
  br label %225

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 122
  %131 = select i1 %130, i32 -253198273, i32 479429929
  store i32 %131, i32* %10
  br label %225

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 65
  %137 = select i1 %136, i32 -1374196826, i32 -1673330292
  store i32 %137, i32* %10
  br label %225

; <label>:138:                                    ; preds = %11
  %139 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %140 = load i8, i8* %139, align 16
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 90
  %143 = select i1 %142, i32 -253198273, i32 -1673330292
  store i32 %143, i32* %10
  br label %225

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 309959933, i32* %10
  br label %225

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = icmp ult i64 %147, %149
  %151 = select i1 %150, i32 1109122054, i32 1297319464
  store i32 %151, i32* %10
  br label %225

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 97
  %159 = select i1 %158, i32 628920603, i32 1831549125
  store i32 %159, i32* %10
  br label %225

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 122
  %167 = select i1 %166, i32 1930935779, i32 1831549125
  store i32 %167, i32* %10
  br label %225

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 65
  %175 = select i1 %174, i32 -1149058761, i32 -442943002
  store i32 %175, i32* %10
  br label %225

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 90
  %183 = select i1 %182, i32 1930935779, i32 -442943002
  store i32 %183, i32* %10
  br label %225

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 95
  %191 = select i1 %190, i32 1930935779, i32 356036404
  store i32 %191, i32* %10
  br label %225

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 48
  %199 = select i1 %198, i32 1757846510, i32 -1259933258
  store i32 %199, i32* %10
  br label %225

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 57
  %207 = select i1 %206, i32 1930935779, i32 -1259933258
  store i32 %207, i32* %10
  br label %225

; <label>:208:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 339848946, i32* %10
  br label %225

; <label>:209:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1297319464, i32* %10
  br label %225

; <label>:210:                                    ; preds = %11
  store i32 -2003695180, i32* %10
  br label %225

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 309959933, i32* %10
  br label %225

; <label>:214:                                    ; preds = %11
  store i32 14271612, i32* %10
  br label %225

; <label>:215:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 14271612, i32* %10
  br label %225

; <label>:216:                                    ; preds = %11
  store i32 957083434, i32* %10
  br label %225

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -120804454, i32* %10
  br label %225

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -414518690, i32* %10
  br label %225

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %220, %217, %216, %215, %214, %211, %210, %209, %208, %200, %192, %184, %176, %168, %160, %152, %145, %144, %138, %132, %126, %120, %119, %116, %115, %114, %113, %105, %97, %89, %81, %73, %65, %57, %50, %48, %45, %44, %43, %35, %28, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
