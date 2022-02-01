; ModuleID = 'source-C-CXX/57/1003.c'
source_filename = "source-C-CXX/57/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %6, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1453696878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %222
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1453696878, label %17
    i32 -1824805867, label %22
    i32 -1509569044, label %28
    i32 -202945996, label %31
    i32 1616884526, label %32
    i32 -744253179, label %37
    i32 2145610448, label %44
    i32 1218065668, label %47
    i32 -1887975709, label %48
    i32 -624763199, label %53
    i32 704930583, label %63
    i32 -1885422261, label %73
    i32 -1938322219, label %83
    i32 -1434873242, label %93
    i32 -628723900, label %103
    i32 -448293412, label %111
    i32 -655158608, label %116
    i32 1695223500, label %129
    i32 -519570396, label %142
    i32 398229356, label %155
    i32 706129745, label %168
    i32 1812190325, label %181
    i32 2096413803, label %194
    i32 -1821825515, label %207
    i32 -1270396712, label %208
    i32 -1375593273, label %209
    i32 827207632, label %210
    i32 1889216846, label %213
    i32 -755449835, label %214
    i32 -1302061577, label %215
    i32 1387515247, label %218
    i32 -1601481976, label %221
  ]

; <label>:16:                                     ; preds = %14
  br label %222

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1824805867, i32 -202945996
  store i32 %21, i32* %13
  br label %222

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 80) #4
  %24 = load i8**, i8*** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  store i8* %23, i8** %27, align 8
  store i32 -1509569044, i32* %13
  br label %222

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1453696878, i32* %13
  br label %222

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1616884526, i32* %13
  br label %222

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -744253179, i32 1218065668
  store i32 %36, i32* %13
  br label %222

; <label>:37:                                     ; preds = %14
  %38 = load i8**, i8*** %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  store i32 2145610448, i32* %13
  br label %222

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1616884526, i32* %13
  br label %222

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1887975709, i32* %13
  br label %222

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -624763199, i32 -1601481976
  store i32 %52, i32* %13
  br label %222

; <label>:53:                                     ; preds = %14
  %54 = load i8**, i8*** %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 704930583, i32 -1885422261
  store i32 %62, i32* %13
  br label %222

; <label>:63:                                     ; preds = %14
  %64 = load i8**, i8*** %6, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -628723900, i32 -1885422261
  store i32 %72, i32* %13
  br label %222

; <label>:73:                                     ; preds = %14
  %74 = load i8**, i8*** %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 -1938322219, i32 -1434873242
  store i32 %82, i32* %13
  br label %222

; <label>:83:                                     ; preds = %14
  %84 = load i8**, i8*** %6, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -628723900, i32 -1434873242
  store i32 %92, i32* %13
  br label %222

; <label>:93:                                     ; preds = %14
  %94 = load i8**, i8*** %6, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8*, i8** %94, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 95
  %102 = select i1 %101, i32 -628723900, i32 -755449835
  store i32 %102, i32* %13
  br label %222

; <label>:103:                                    ; preds = %14
  %104 = load i8**, i8*** %6, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = call i64 @strlen(i8* %108) #5
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -448293412, i32* %13
  br label %222

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -655158608, i32 1889216846
  store i32 %115, i32* %13
  br label %222

; <label>:116:                                    ; preds = %14
  %117 = load i8**, i8*** %6, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  %128 = select i1 %127, i32 1695223500, i32 -519570396
  store i32 %128, i32* %13
  br label %222

; <label>:129:                                    ; preds = %14
  %130 = load i8**, i8*** %6, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  %141 = select i1 %140, i32 -1821825515, i32 -519570396
  store i32 %141, i32* %13
  br label %222

; <label>:142:                                    ; preds = %14
  %143 = load i8**, i8*** %6, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 65
  %154 = select i1 %153, i32 398229356, i32 706129745
  store i32 %154, i32* %13
  br label %222

; <label>:155:                                    ; preds = %14
  %156 = load i8**, i8*** %6, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 90
  %167 = select i1 %166, i32 -1821825515, i32 706129745
  store i32 %167, i32* %13
  br label %222

; <label>:168:                                    ; preds = %14
  %169 = load i8**, i8*** %6, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 95
  %180 = select i1 %179, i32 -1821825515, i32 1812190325
  store i32 %180, i32* %13
  br label %222

; <label>:181:                                    ; preds = %14
  %182 = load i8**, i8*** %6, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8*, i8** %182, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 48
  %193 = select i1 %192, i32 2096413803, i32 -1270396712
  store i32 %193, i32* %13
  br label %222

; <label>:194:                                    ; preds = %14
  %195 = load i8**, i8*** %6, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8*, i8** %195, i64 %197
  %199 = load i8*, i8** %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sle i32 %204, 57
  %206 = select i1 %205, i32 -1821825515, i32 -1270396712
  store i32 %206, i32* %13
  br label %222

; <label>:207:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1375593273, i32* %13
  br label %222

; <label>:208:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1889216846, i32* %13
  br label %222

; <label>:209:                                    ; preds = %14
  store i32 827207632, i32* %13
  br label %222

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -448293412, i32* %13
  br label %222

; <label>:213:                                    ; preds = %14
  store i32 -1302061577, i32* %13
  br label %222

; <label>:214:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1302061577, i32* %13
  br label %222

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 1387515247, i32* %13
  br label %222

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -1887975709, i32* %13
  br label %222

; <label>:221:                                    ; preds = %14
  ret void

; <label>:222:                                    ; preds = %218, %215, %214, %213, %210, %209, %208, %207, %194, %181, %168, %155, %142, %129, %116, %111, %103, %93, %83, %73, %63, %53, %48, %47, %44, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
