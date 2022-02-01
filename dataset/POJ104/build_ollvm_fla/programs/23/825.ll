; ModuleID = 'source-C-CXX/23/825.c'
source_filename = "source-C-CXX/23/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 100, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1252630859, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %225
  %21 = load i32, i32* %13
  switch i32 %21, label %22 [
    i32 1252630859, label %23
    i32 210279372, label %31
    i32 1424949708, label %39
    i32 1314445938, label %47
    i32 -1436410051, label %55
    i32 -477712149, label %63
    i32 1411154272, label %67
    i32 -1791600341, label %75
    i32 -812841841, label %83
    i32 -327673361, label %91
    i32 -485655656, label %98
    i32 2099291822, label %100
    i32 -9539245, label %103
    i32 86663653, label %108
    i32 751372274, label %113
    i32 818299405, label %116
    i32 -1873950828, label %121
    i32 -1853908709, label %124
    i32 896904314, label %125
    i32 -134951378, label %128
    i32 1306588221, label %129
    i32 -1116564149, label %131
    i32 494082214, label %139
    i32 -984862959, label %147
    i32 1453099408, label %155
    i32 636399993, label %162
    i32 718849417, label %164
    i32 150457749, label %167
    i32 -435996458, label %176
    i32 1542299939, label %179
    i32 -1478973999, label %187
    i32 -1305730155, label %195
    i32 1551809921, label %203
    i32 -1235306036, label %210
    i32 1899064386, label %212
    i32 1130077282, label %215
    i32 -47585606, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 210279372, i32 1306588221
  store i32 %30, i32* %13
  br label %225

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 1424949708, i32 1314445938
  store i32 %38, i32* %13
  br label %225

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -477712149, i32 1314445938
  store i32 %46, i32* %13
  br label %225

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -1436410051, i32 896904314
  store i32 %54, i32* %13
  br label %225

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -477712149, i32 896904314
  store i32 %62, i32* %13
  br label %225

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1411154272, i32* %13
  br label %225

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 -1791600341, i32 -812841841
  store i32 %74, i32* %13
  br label %225

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 2099291822, i32 -812841841
  store i32 %82, i32* %13
  store i1 true, i1* %15
  br label %225

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 -327673361, i32 -485655656
  store i32 %90, i32* %13
  store i1 false, i1* %14
  br label %225

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  store i32 -485655656, i32* %13
  store i1 %97, i1* %14
  br label %225

; <label>:98:                                     ; preds = %20
  %99 = load i1, i1* %14
  store i32 2099291822, i32* %13
  store i1 %99, i1* %15
  br label %225

; <label>:100:                                    ; preds = %20
  %101 = load i1, i1* %15
  %102 = select i1 %101, i32 -9539245, i32 86663653
  store i32 %102, i32* %13
  br label %225

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1411154272, i32* %13
  br label %225

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 751372274, i32 818299405
  store i32 %112, i32* %13
  br label %225

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %7, align 4
  store i32 818299405, i32* %13
  br label %225

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1873950828, i32 -1853908709
  store i32 %120, i32* %13
  br label %225

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %8, align 4
  store i32 -1853908709, i32* %13
  br label %225

; <label>:124:                                    ; preds = %20
  store i32 -134951378, i32* %13
  br label %225

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -134951378, i32* %13
  br label %225

; <label>:128:                                    ; preds = %20
  store i32 1252630859, i32* %13
  br label %225

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %4, align 4
  store i32 -1116564149, i32* %13
  br label %225

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  %138 = select i1 %137, i32 494082214, i32 -984862959
  store i32 %138, i32* %13
  br label %225

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  %146 = select i1 %145, i32 718849417, i32 -984862959
  store i32 %146, i32* %13
  store i1 true, i1* %17
  br label %225

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 65
  %154 = select i1 %153, i32 1453099408, i32 636399993
  store i32 %154, i32* %13
  store i1 false, i1* %16
  br label %225

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 90
  store i32 636399993, i32* %13
  store i1 %161, i1* %16
  br label %225

; <label>:162:                                    ; preds = %20
  %163 = load i1, i1* %16
  store i32 718849417, i32* %13
  store i1 %163, i1* %17
  br label %225

; <label>:164:                                    ; preds = %20
  %165 = load i1, i1* %17
  %166 = select i1 %165, i32 150457749, i32 -435996458
  store i32 %166, i32* %13
  br label %225

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -1116564149, i32* %13
  br label %225

; <label>:176:                                    ; preds = %20
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %4, align 4
  store i32 1542299939, i32* %13
  br label %225

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 97
  %186 = select i1 %185, i32 -1478973999, i32 -1305730155
  store i32 %186, i32* %13
  br label %225

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 122
  %194 = select i1 %193, i32 1899064386, i32 -1305730155
  store i32 %194, i32* %13
  store i1 true, i1* %19
  br label %225

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 65
  %202 = select i1 %201, i32 1551809921, i32 -1235306036
  store i32 %202, i32* %13
  store i1 false, i1* %18
  br label %225

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  store i32 -1235306036, i32* %13
  store i1 %209, i1* %18
  br label %225

; <label>:210:                                    ; preds = %20
  %211 = load i1, i1* %18
  store i32 1899064386, i32* %13
  store i1 %211, i1* %19
  br label %225

; <label>:212:                                    ; preds = %20
  %213 = load i1, i1* %19
  %214 = select i1 %213, i32 1130077282, i32 -47585606
  store i32 %214, i32* %13
  br label %225

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 1542299939, i32* %13
  br label %225

; <label>:224:                                    ; preds = %20
  ret i32 0

; <label>:225:                                    ; preds = %215, %212, %210, %203, %195, %187, %179, %176, %167, %164, %162, %155, %147, %139, %131, %129, %128, %125, %124, %121, %116, %113, %108, %103, %100, %98, %91, %83, %75, %67, %63, %55, %47, %39, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
