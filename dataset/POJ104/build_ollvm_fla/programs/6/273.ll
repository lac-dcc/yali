; ModuleID = 'source-C-CXX/6/273.c'
source_filename = "source-C-CXX/6/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 -1781003443, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %236
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1781003443, label %34
    i32 1083568476, label %42
    i32 -2022103825, label %53
    i32 1650225715, label %57
    i32 1356771833, label %58
    i32 -382382818, label %73
    i32 -1384721108, label %77
    i32 1688348367, label %80
    i32 -716461008, label %83
    i32 654318450, label %88
    i32 1375239648, label %102
    i32 -1825327964, label %103
    i32 -1408911708, label %108
    i32 296508001, label %118
    i32 1913758426, label %121
    i32 972513207, label %122
    i32 424272094, label %127
    i32 679440593, label %128
    i32 480622979, label %133
    i32 -608437766, label %143
    i32 1324851040, label %146
    i32 -1433278315, label %149
    i32 -1967627912, label %156
    i32 -731492006, label %168
    i32 1600684364, label %173
    i32 1195168270, label %174
    i32 1141793860, label %179
    i32 -1806311003, label %187
    i32 1209978886, label %194
    i32 -202404623, label %204
    i32 1398676942, label %207
    i32 -1398640733, label %208
    i32 1571051847, label %213
    i32 -512434263, label %223
    i32 -1323761414, label %226
    i32 1068331385, label %227
    i32 680911883, label %228
    i32 1793545558, label %229
    i32 1160285280, label %230
    i32 783491149, label %233
  ]

; <label>:33:                                     ; preds = %31
  br label %236

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1083568476, i32 783491149
  store i32 %41, i32* %29
  br label %236

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -2022103825, i32 1793545558
  store i32 %52, i32* %29
  br label %236

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1650225715, i32 1793545558
  store i32 %56, i32* %29
  br label %236

; <label>:57:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1356771833, i32* %29
  br label %236

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 -382382818, i32 -1384721108
  store i32 %72, i32* %29
  store i1 false, i1* %30
  br label %236

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  store i32 -1384721108, i32* %29
  store i1 %76, i1* %30
  br label %236

; <label>:77:                                     ; preds = %31
  %78 = load i1, i1* %30
  %79 = select i1 %78, i32 1688348367, i32 -716461008
  store i32 %79, i32* %29
  br label %236

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1356771833, i32* %29
  br label %236

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 654318450, i32 680911883
  store i32 %87, i32* %29
  br label %236

; <label>:88:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1375239648, i32 972513207
  store i32 %101, i32* %29
  br label %236

; <label>:102:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1825327964, i32* %29
  br label %236

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1408911708, i32 1913758426
  store i32 %107, i32* %29
  br label %236

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  store i8 %112, i8* %117, align 1
  store i32 296508001, i32* %29
  br label %236

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1825327964, i32* %29
  br label %236

; <label>:121:                                    ; preds = %31
  store i32 972513207, i32* %29
  br label %236

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 424272094, i32 1195168270
  store i32 %126, i32* %29
  br label %236

; <label>:127:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 679440593, i32* %29
  br label %236

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 480622979, i32 1324851040
  store i32 %132, i32* %29
  br label %236

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %141
  store i8 %137, i8* %142, align 1
  store i32 -608437766, i32* %29
  br label %236

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 679440593, i32* %29
  br label %236

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %11, align 4
  store i32 -1433278315, i32* %29
  br label %236

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1967627912, i32 1600684364
  store i32 %155, i32* %29
  br label %236

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %166
  store i8 %162, i8* %167, align 1
  store i32 -731492006, i32* %29
  br label %236

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 -1433278315, i32* %29
  br label %236

; <label>:173:                                    ; preds = %31
  store i32 1195168270, i32* %29
  br label %236

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1141793860, i32 1068331385
  store i32 %178, i32* %29
  br label %236

; <label>:179:                                    ; preds = %31
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #3
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %11, align 4
  store i32 -1806311003, i32* %29
  br label %236

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp sge i32 %188, %191
  %193 = select i1 %192, i32 1209978886, i32 1398676942
  store i32 %193, i32* %29
  br label %236

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %202
  store i8 %198, i8* %203, align 1
  store i32 -202404623, i32* %29
  br label %236

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %11, align 4
  store i32 -1806311003, i32* %29
  br label %236

; <label>:207:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1398640733, i32* %29
  br label %236

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1571051847, i32 -1323761414
  store i32 %212, i32* %29
  br label %236

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %221
  store i8 %217, i8* %222, align 1
  store i32 -512434263, i32* %29
  br label %236

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 -1398640733, i32* %29
  br label %236

; <label>:226:                                    ; preds = %31
  store i32 1068331385, i32* %29
  br label %236

; <label>:227:                                    ; preds = %31
  store i32 680911883, i32* %29
  br label %236

; <label>:228:                                    ; preds = %31
  store i32 1793545558, i32* %29
  br label %236

; <label>:229:                                    ; preds = %31
  store i32 1160285280, i32* %29
  br label %236

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -1781003443, i32* %29
  br label %236

; <label>:233:                                    ; preds = %31
  %234 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %235 = call i32 @puts(i8* %234)
  ret i32 0

; <label>:236:                                    ; preds = %230, %229, %228, %227, %226, %223, %213, %208, %207, %204, %194, %187, %179, %174, %173, %168, %156, %149, %146, %143, %133, %128, %127, %122, %121, %118, %108, %103, %102, %88, %83, %80, %77, %73, %58, %57, %53, %42, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
