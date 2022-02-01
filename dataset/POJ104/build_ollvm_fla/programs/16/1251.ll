; ModuleID = 'source-C-CXX/16/1251.c'
source_filename = "source-C-CXX/16/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 400) #4
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %4, align 8
  %13 = alloca i32
  store i32 -1352625197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1352625197, label %17
    i32 501171280, label %22
    i32 -596608184, label %26
    i32 618194663, label %30
    i32 -104386087, label %35
    i32 -2055801290, label %38
    i32 -858952500, label %39
    i32 1863450842, label %44
    i32 18007504, label %53
    i32 695738373, label %62
    i32 -1958837433, label %67
    i32 -809003329, label %76
    i32 -1758529840, label %79
    i32 -749046767, label %83
    i32 558855360, label %92
    i32 -857857129, label %100
    i32 -1056314609, label %109
    i32 2132338683, label %110
    i32 -1672648936, label %113
    i32 -1773192246, label %114
    i32 -1817351628, label %115
    i32 -1710749580, label %118
    i32 -1890320869, label %121
    i32 -426442713, label %126
    i32 -217271010, label %135
    i32 -1397718422, label %143
    i32 1049670107, label %148
    i32 -1171075, label %157
    i32 -2029252046, label %165
    i32 578347220, label %170
    i32 1759602095, label %171
    i32 -1909526487, label %177
    i32 -938810329, label %181
    i32 548303007, label %185
    i32 930214677, label %189
    i32 970684610, label %193
    i32 -1495667302, label %195
    i32 1981809137, label %197
    i32 1879538916, label %199
    i32 1805277562, label %200
    i32 -464368072, label %201
    i32 1363252571, label %204
    i32 675144047, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 501171280, i32 675144047
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -596608184, i32* %13
  br label %207

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 100
  %29 = select i1 %28, i32 618194663, i32 -2055801290
  store i32 %29, i32* %13
  br label %207

; <label>:30:                                     ; preds = %14
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 -1, i32* %34, align 4
  store i32 -104386087, i32* %13
  br label %207

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -596608184, i32* %13
  br label %207

; <label>:38:                                     ; preds = %14
  store i32 -858952500, i32* %13
  br label %207

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1863450842, i32 -1710749580
  store i32 %43, i32* %13
  br label %207

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 40
  %52 = select i1 %51, i32 18007504, i32 -1958837433
  store i32 %52, i32* %13
  br label %207

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 41
  %61 = select i1 %60, i32 695738373, i32 -1958837433
  store i32 %61, i32* %13
  br label %207

; <label>:62:                                     ; preds = %14
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1958837433, i32* %13
  br label %207

; <label>:67:                                     ; preds = %14
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  %75 = select i1 %74, i32 -809003329, i32 -1773192246
  store i32 %75, i32* %13
  br label %207

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1758529840, i32* %13
  br label %207

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -749046767, i32 -1672648936
  store i32 %82, i32* %13
  br label %207

; <label>:83:                                     ; preds = %14
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 40
  %91 = select i1 %90, i32 558855360, i32 -1056314609
  store i32 %91, i32* %13
  br label %207

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -857857129, i32 -1056314609
  store i32 %99, i32* %13
  br label %207

; <label>:100:                                    ; preds = %14
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 0, i32* %108, align 4
  store i32 -1672648936, i32* %13
  br label %207

; <label>:109:                                    ; preds = %14
  store i32 2132338683, i32* %13
  br label %207

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 -1758529840, i32* %13
  br label %207

; <label>:113:                                    ; preds = %14
  store i32 -1773192246, i32* %13
  br label %207

; <label>:114:                                    ; preds = %14
  store i32 -1817351628, i32* %13
  br label %207

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -858952500, i32* %13
  br label %207

; <label>:118:                                    ; preds = %14
  %119 = load i8*, i8** %3, align 8
  %120 = call i32 @puts(i8* %119)
  store i32 0, i32* %9, align 4
  store i32 -1890320869, i32* %13
  br label %207

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 -426442713, i32 1363252571
  store i32 %125, i32* %13
  br label %207

; <label>:126:                                    ; preds = %14
  %127 = load i8*, i8** %3, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 40
  %134 = select i1 %133, i32 -217271010, i32 1049670107
  store i32 %134, i32* %13
  br label %207

; <label>:135:                                    ; preds = %14
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 -1397718422, i32 1049670107
  store i32 %142, i32* %13
  br label %207

; <label>:143:                                    ; preds = %14
  %144 = load i32*, i32** %4, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 1, i32* %147, align 4
  store i32 1759602095, i32* %13
  br label %207

; <label>:148:                                    ; preds = %14
  %149 = load i8*, i8** %3, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 41
  %156 = select i1 %155, i32 -1171075, i32 578347220
  store i32 %156, i32* %13
  br label %207

; <label>:157:                                    ; preds = %14
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 -2029252046, i32 578347220
  store i32 %164, i32* %13
  br label %207

; <label>:165:                                    ; preds = %14
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 2, i32* %169, align 4
  store i32 578347220, i32* %13
  br label %207

; <label>:170:                                    ; preds = %14
  store i32 1759602095, i32* %13
  br label %207

; <label>:171:                                    ; preds = %14
  %172 = load i32*, i32** %4, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %1
  store i32 -1909526487, i32* %13
  br label %207

; <label>:177:                                    ; preds = %14
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 1
  %180 = select i1 %179, i32 930214677, i32 -938810329
  store i32 %180, i32* %13
  br label %207

; <label>:181:                                    ; preds = %14
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 2
  %184 = select i1 %183, i32 -1495667302, i32 548303007
  store i32 %184, i32* %13
  br label %207

; <label>:185:                                    ; preds = %14
  %186 = load volatile i32, i32* %1
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 1981809137, i32 1879538916
  store i32 %188, i32* %13
  br label %207

; <label>:189:                                    ; preds = %14
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 970684610, i32 1879538916
  store i32 %192, i32* %13
  br label %207

; <label>:193:                                    ; preds = %14
  %194 = call i32 @putchar(i32 32)
  store i32 1805277562, i32* %13
  br label %207

; <label>:195:                                    ; preds = %14
  %196 = call i32 @putchar(i32 36)
  store i32 1805277562, i32* %13
  br label %207

; <label>:197:                                    ; preds = %14
  %198 = call i32 @putchar(i32 63)
  store i32 1805277562, i32* %13
  br label %207

; <label>:199:                                    ; preds = %14
  store i32 1805277562, i32* %13
  br label %207

; <label>:200:                                    ; preds = %14
  store i32 -464368072, i32* %13
  br label %207

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -1890320869, i32* %13
  br label %207

; <label>:204:                                    ; preds = %14
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1352625197, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret i32 0

; <label>:207:                                    ; preds = %204, %201, %200, %199, %197, %195, %193, %189, %185, %181, %177, %171, %170, %165, %157, %148, %143, %135, %126, %121, %118, %115, %114, %113, %110, %109, %100, %92, %83, %79, %76, %67, %62, %53, %44, %39, %38, %35, %30, %26, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
