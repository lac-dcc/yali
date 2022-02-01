; ModuleID = 'source-C-CXX/16/76.c'
source_filename = "source-C-CXX/16/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1747825361, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1747825361, label %11
    i32 -1760233411, label %16
    i32 1970158134, label %17
    i32 -396401633, label %21
    i32 -1092176341, label %28
    i32 -1632783598, label %31
    i32 268094418, label %32
    i32 -1812390303, label %39
    i32 -2091630562, label %47
    i32 1863977796, label %51
    i32 42753307, label %59
    i32 155003817, label %63
    i32 409182883, label %64
    i32 492712206, label %67
    i32 1592208503, label %68
    i32 -2064182363, label %75
    i32 -1095902693, label %82
    i32 -372405964, label %85
    i32 1167289026, label %92
    i32 1964609307, label %99
    i32 -433700430, label %105
    i32 -1411759536, label %112
    i32 1971544304, label %118
    i32 -120860961, label %125
    i32 1669137, label %129
    i32 287910583, label %130
    i32 -327806741, label %133
    i32 -1537286316, label %134
    i32 484273187, label %135
    i32 -1056494775, label %138
    i32 -2003795332, label %141
    i32 -1398835734, label %148
    i32 -767298001, label %155
    i32 1161258098, label %157
    i32 -2043593503, label %164
    i32 1364620486, label %166
    i32 -1724353013, label %168
    i32 -1417751859, label %169
    i32 -1524477950, label %170
    i32 1110029609, label %173
    i32 -1046473029, label %175
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1760233411, i32 -1046473029
  store i32 %15, i32* %7
  br label %176

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1970158134, i32* %7
  br label %176

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 101
  %20 = select i1 %19, i32 -396401633, i32 -1632783598
  store i32 %20, i32* %7
  br label %176

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1092176341, i32* %7
  br label %176

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1970158134, i32* %7
  br label %176

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 268094418, i32* %7
  br label %176

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 -1812390303, i32 492712206
  store i32 %38, i32* %7
  br label %176

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -2091630562, i32 1863977796
  store i32 %46, i32* %7
  br label %176

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 1863977796, i32* %7
  br label %176

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 41
  %58 = select i1 %57, i32 42753307, i32 155003817
  store i32 %58, i32* %7
  br label %176

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 155003817, i32* %7
  br label %176

; <label>:63:                                     ; preds = %8
  store i32 409182883, i32* %7
  br label %176

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 268094418, i32* %7
  br label %176

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1592208503, i32* %7
  br label %176

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp ult i64 %70, %72
  %74 = select i1 %73, i32 -2064182363, i32 -1056494775
  store i32 %74, i32* %7
  br label %176

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1095902693, i32 -1537286316
  store i32 %81, i32* %7
  br label %176

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -372405964, i32* %7
  br label %176

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 1167289026, i32 -327806741
  store i32 %91, i32* %7
  br label %176

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1964609307, i32 -433700430
  store i32 %98, i32* %7
  br label %176

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -433700430, i32* %7
  br label %176

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1411759536, i32 1971544304
  store i32 %111, i32* %7
  br label %176

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4
  store i32 1971544304, i32* %7
  br label %176

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -120860961, i32 1669137
  store i32 %124, i32* %7
  br label %176

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 -327806741, i32* %7
  br label %176

; <label>:129:                                    ; preds = %8
  store i32 287910583, i32* %7
  br label %176

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -372405964, i32* %7
  br label %176

; <label>:133:                                    ; preds = %8
  store i32 -1537286316, i32* %7
  br label %176

; <label>:134:                                    ; preds = %8
  store i32 484273187, i32* %7
  br label %176

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1592208503, i32* %7
  br label %176

; <label>:138:                                    ; preds = %8
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 0, i32* %3, align 4
  store i32 -2003795332, i32* %7
  br label %176

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = icmp ult i64 %143, %145
  %147 = select i1 %146, i32 -1398835734, i32 1110029609
  store i32 %147, i32* %7
  br label %176

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -767298001, i32 1161258098
  store i32 %154, i32* %7
  br label %176

; <label>:155:                                    ; preds = %8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1417751859, i32* %7
  br label %176

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -2043593503, i32 1364620486
  store i32 %163, i32* %7
  br label %176

; <label>:164:                                    ; preds = %8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1724353013, i32* %7
  br label %176

; <label>:166:                                    ; preds = %8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1724353013, i32* %7
  br label %176

; <label>:168:                                    ; preds = %8
  store i32 -1417751859, i32* %7
  br label %176

; <label>:169:                                    ; preds = %8
  store i32 -1524477950, i32* %7
  br label %176

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -2003795332, i32* %7
  br label %176

; <label>:173:                                    ; preds = %8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1747825361, i32* %7
  br label %176

; <label>:175:                                    ; preds = %8
  ret i32 0

; <label>:176:                                    ; preds = %173, %170, %169, %168, %166, %164, %157, %155, %148, %141, %138, %135, %134, %133, %130, %129, %125, %118, %112, %105, %99, %92, %85, %82, %75, %68, %67, %64, %63, %59, %51, %47, %39, %32, %31, %28, %21, %17, %16, %11, %10
  br label %8
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
