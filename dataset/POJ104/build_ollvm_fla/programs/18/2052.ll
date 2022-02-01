; ModuleID = 'source-C-CXX/18/2052.c'
source_filename = "source-C-CXX/18/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -1205269600, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %231
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1205269600, label %31
    i32 -139958180, label %36
    i32 823998405, label %47
    i32 -568064086, label %56
    i32 1723960208, label %60
    i32 -1741753602, label %61
    i32 984253757, label %66
    i32 409391629, label %81
    i32 -1048679902, label %84
    i32 325827879, label %85
    i32 -560673374, label %88
    i32 -1807576674, label %94
    i32 -1056172817, label %100
    i32 1277695949, label %105
    i32 -689919139, label %113
    i32 -1249457894, label %116
    i32 -1733237196, label %122
    i32 -1200285027, label %126
    i32 -135221673, label %128
    i32 1575666077, label %133
    i32 -1589656256, label %140
    i32 -683798677, label %143
    i32 1873038020, label %144
    i32 1057663764, label %148
    i32 1332643416, label %153
    i32 1529348618, label %160
    i32 -1997849948, label %163
    i32 -1282816221, label %164
    i32 1198459244, label %165
    i32 1642246684, label %168
    i32 715396783, label %171
    i32 1467410979, label %172
    i32 -1591326692, label %173
    i32 660665517, label %176
    i32 1249941597, label %180
    i32 -1029163468, label %181
    i32 -801443457, label %186
    i32 175472036, label %194
    i32 833281740, label %197
    i32 1512442950, label %202
    i32 -311091137, label %206
    i32 -1259831055, label %211
    i32 -680905434, label %218
    i32 640642271, label %221
    i32 966938594, label %222
    i32 -871458998, label %223
    i32 -625380669, label %226
    i32 430770236, label %227
    i32 811592608, label %230
  ]

; <label>:30:                                     ; preds = %28
  br label %231

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -139958180, i32 660665517
  store i32 %35, i32* %27
  br label %231

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 823998405, i32 1467410979
  store i32 %46, i32* %27
  br label %231

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1723960208, i32 -568064086
  store i32 %55, i32* %27
  br label %231

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1723960208, i32 1467410979
  store i32 %59, i32* %27
  br label %231

; <label>:60:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1741753602, i32* %27
  br label %231

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 984253757, i32 -560673374
  store i32 %65, i32* %27
  br label %231

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 409391629, i32 -1048679902
  store i32 %80, i32* %27
  br label %231

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1048679902, i32* %27
  br label %231

; <label>:84:                                     ; preds = %28
  store i32 325827879, i32* %27
  br label %231

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1741753602, i32* %27
  br label %231

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1807576674, i32 715396783
  store i32 %93, i32* %27
  br label %231

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1056172817, i32* %27
  br label %231

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1277695949, i32 1642246684
  store i32 %104, i32* %27
  br label %231

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -689919139, i32 -1249457894
  store i32 %112, i32* %27
  br label %231

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -1249457894, i32* %27
  br label %231

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -1733237196, i32 -1282816221
  store i32 %121, i32* %27
  br label %231

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1200285027, i32 1873038020
  store i32 %125, i32* %27
  br label %231

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %11, align 4
  store i32 %127, i32* %12, align 4
  store i32 -135221673, i32* %27
  br label %231

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1575666077, i32 -683798677
  store i32 %132, i32* %27
  br label %231

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 -1589656256, i32* %27
  br label %231

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -135221673, i32* %27
  br label %231

; <label>:143:                                    ; preds = %28
  store i32 1642246684, i32* %27
  br label %231

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %12, align 4
  store i32 1057663764, i32* %27
  br label %231

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1332643416, i32 -1997849948
  store i32 %152, i32* %27
  br label %231

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1529348618, i32* %27
  br label %231

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 1057663764, i32* %27
  br label %231

; <label>:163:                                    ; preds = %28
  store i32 1642246684, i32* %27
  br label %231

; <label>:164:                                    ; preds = %28
  store i32 1198459244, i32* %27
  br label %231

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -1056172817, i32* %27
  br label %231

; <label>:168:                                    ; preds = %28
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  store i32 715396783, i32* %27
  br label %231

; <label>:171:                                    ; preds = %28
  store i32 1467410979, i32* %27
  br label %231

; <label>:172:                                    ; preds = %28
  store i32 -1591326692, i32* %27
  br label %231

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1205269600, i32* %27
  br label %231

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1249941597, i32 430770236
  store i32 %179, i32* %27
  br label %231

; <label>:180:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1029163468, i32* %27
  br label %231

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -801443457, i32 -625380669
  store i32 %185, i32* %27
  br label %231

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 175472036, i32 833281740
  store i32 %193, i32* %27
  br label %231

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 833281740, i32* %27
  br label %231

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 1512442950, i32 966938594
  store i32 %201, i32* %27
  br label %231

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %6, align 4
  store i32 -311091137, i32* %27
  br label %231

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1259831055, i32 640642271
  store i32 %210, i32* %27
  br label %231

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 -680905434, i32* %27
  br label %231

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -311091137, i32* %27
  br label %231

; <label>:221:                                    ; preds = %28
  store i32 -625380669, i32* %27
  br label %231

; <label>:222:                                    ; preds = %28
  store i32 -871458998, i32* %27
  br label %231

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -1029163468, i32* %27
  br label %231

; <label>:226:                                    ; preds = %28
  store i32 811592608, i32* %27
  br label %231

; <label>:227:                                    ; preds = %28
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %229 = call i32 @puts(i8* %228)
  store i32 811592608, i32* %27
  br label %231

; <label>:230:                                    ; preds = %28
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %223, %222, %221, %218, %211, %206, %202, %197, %194, %186, %181, %180, %176, %173, %172, %171, %168, %165, %164, %163, %160, %153, %148, %144, %143, %140, %133, %128, %126, %122, %116, %113, %105, %100, %94, %88, %85, %84, %81, %66, %61, %60, %56, %47, %36, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
