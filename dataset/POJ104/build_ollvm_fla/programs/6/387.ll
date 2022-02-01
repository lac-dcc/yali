; ModuleID = 'source-C-CXX/6/387.c'
source_filename = "source-C-CXX/6/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [514 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2135553307, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2135553307, label %21
    i32 1924799199, label %29
    i32 -2049194535, label %40
    i32 2061281110, label %43
    i32 -186230727, label %51
    i32 1786836892, label %58
    i32 -1174770676, label %61
    i32 1416137539, label %74
    i32 1295633166, label %75
    i32 393944977, label %76
    i32 -2038643020, label %81
    i32 -1045185635, label %89
    i32 -1053267314, label %92
    i32 -1615679063, label %93
    i32 -1768830367, label %94
    i32 -842323808, label %97
    i32 -1030156803, label %102
    i32 -198046952, label %109
    i32 1446141845, label %111
    i32 -1463472890, label %119
    i32 -1886922449, label %127
    i32 -1035918061, label %132
    i32 1601592700, label %134
    i32 -434939782, label %142
    i32 609770502, label %150
    i32 -243332499, label %155
    i32 -800342064, label %159
    i32 1710768116, label %172
    i32 1400536850, label %177
    i32 347481444, label %185
    i32 1825902655, label %190
    i32 1246652927, label %192
    i32 -1025946230, label %200
    i32 -1589142285, label %208
    i32 599973742, label %213
    i32 -1556120300, label %214
    i32 -1188046445, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1924799199, i32 -842323808
  store i32 %28, i32* %16
  br label %218

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -2049194535, i32 -1615679063
  store i32 %39, i32* %16
  br label %218

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2061281110, i32* %16
  br label %218

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -186230727, i32 1786836892
  store i32 %50, i32* %16
  store i1 false, i1* %17
  br label %218

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  store i32 1786836892, i32* %16
  store i1 %57, i1* %17
  br label %218

; <label>:58:                                     ; preds = %18
  %59 = load i1, i1* %17
  %60 = select i1 %59, i32 -1174770676, i32 -2038643020
  store i32 %60, i32* %16
  br label %218

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  %73 = select i1 %72, i32 1416137539, i32 1295633166
  store i32 %73, i32* %16
  br label %218

; <label>:74:                                     ; preds = %18
  store i32 -2038643020, i32* %16
  br label %218

; <label>:75:                                     ; preds = %18
  store i32 393944977, i32* %16
  br label %218

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 2061281110, i32* %16
  br label %218

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1045185635, i32 -1053267314
  store i32 %88, i32* %16
  br label %218

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %9, align 4
  store i32 -842323808, i32* %16
  br label %218

; <label>:92:                                     ; preds = %18
  store i32 -1615679063, i32* %16
  br label %218

; <label>:93:                                     ; preds = %18
  store i32 -1768830367, i32* %16
  br label %218

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -2135553307, i32* %16
  br label %218

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1030156803, i32 -1188046445
  store i32 %101, i32* %16
  br label %218

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = icmp ule i64 %104, %106
  %108 = select i1 %107, i32 -198046952, i32 -800342064
  store i32 %108, i32* %16
  br label %218

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1446141845, i32* %16
  br label %218

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1463472890, i32 -1035918061
  store i32 %118, i32* %16
  br label %218

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 -1886922449, i32* %16
  br label %218

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1446141845, i32* %16
  br label %218

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %7, align 4
  store i32 1601592700, i32* %16
  br label %218

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -434939782, i32 -243332499
  store i32 %141, i32* %16
  br label %218

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 609770502, i32* %16
  br label %218

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 1601592700, i32* %16
  br label %218

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  store i32 -1556120300, i32* %16
  br label %218

; <label>:159:                                    ; preds = %18
  %160 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = add i64 %161, %163
  %165 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = sub i64 %164, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %5, align 4
  %169 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %7, align 4
  store i32 1710768116, i32* %16
  br label %218

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sge i32 %173, %174
  %176 = select i1 %175, i32 1400536850, i32 1825902655
  store i32 %176, i32* %16
  br label %218

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 347481444, i32* %16
  br label %218

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %5, align 4
  store i32 1710768116, i32* %16
  br label %218

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1246652927, i32* %16
  br label %218

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1025946230, i32 599973742
  store i32 %199, i32* %16
  br label %218

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 -1589142285, i32* %16
  br label %218

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 1246652927, i32* %16
  br label %218

; <label>:213:                                    ; preds = %18
  store i32 -1556120300, i32* %16
  br label %218

; <label>:214:                                    ; preds = %18
  store i32 -1188046445, i32* %16
  br label %218

; <label>:215:                                    ; preds = %18
  %216 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* %216)
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %208, %200, %192, %190, %185, %177, %172, %159, %155, %150, %142, %134, %132, %127, %119, %111, %109, %102, %97, %94, %93, %92, %89, %81, %76, %75, %74, %61, %58, %51, %43, %40, %29, %21, %20
  br label %18
}

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
