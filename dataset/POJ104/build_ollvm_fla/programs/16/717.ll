; ModuleID = 'source-C-CXX/16/717.c'
source_filename = "source-C-CXX/16/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -500624575, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %183
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -500624575, label %11
    i32 493481162, label %16
    i32 -149524892, label %22
    i32 1984335105, label %27
    i32 1021617091, label %35
    i32 -283518944, label %43
    i32 -1322116433, label %47
    i32 278561047, label %55
    i32 -1615143603, label %58
    i32 639583964, label %63
    i32 -1344018026, label %71
    i32 -1889034461, label %72
    i32 -2022222524, label %80
    i32 21249926, label %87
    i32 -448005382, label %88
    i32 -346964889, label %89
    i32 -1782144329, label %92
    i32 -1278982920, label %93
    i32 797143519, label %101
    i32 -1055690744, label %104
    i32 -172846172, label %108
    i32 -1111315280, label %116
    i32 -2120303223, label %123
    i32 -255890582, label %131
    i32 -188289213, label %132
    i32 -1623040331, label %133
    i32 1997413973, label %134
    i32 1657588072, label %137
    i32 -1240437674, label %138
    i32 -867347623, label %139
    i32 490524256, label %140
    i32 2015967761, label %141
    i32 1731233727, label %144
    i32 606446797, label %145
    i32 630589866, label %150
    i32 222170046, label %158
    i32 -1454042853, label %162
    i32 -2058627568, label %170
    i32 -1415686500, label %174
    i32 1997308691, label %175
    i32 391010371, label %176
    i32 462934315, label %179
    i32 679725435, label %182
  ]

; <label>:10:                                     ; preds = %8
  br label %183

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 493481162, i32 679725435
  store i32 %15, i32* %7
  br label %183

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 @puts(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -149524892, i32* %7
  br label %183

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1984335105, i32 1731233727
  store i32 %26, i32* %7
  br label %183

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 40
  %34 = select i1 %33, i32 1021617091, i32 -1322116433
  store i32 %34, i32* %7
  br label %183

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 41
  %42 = select i1 %41, i32 -283518944, i32 -1322116433
  store i32 %42, i32* %7
  br label %183

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  store i8 32, i8* %46, align 1
  store i32 490524256, i32* %7
  br label %183

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 278561047, i32 -1278982920
  store i32 %54, i32* %7
  br label %183

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1615143603, i32* %7
  br label %183

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 639583964, i32 -1782144329
  store i32 %62, i32* %7
  br label %183

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  %70 = select i1 %69, i32 -1344018026, i32 -1889034461
  store i32 %70, i32* %7
  br label %183

; <label>:71:                                     ; preds = %8
  store i32 -1782144329, i32* %7
  br label %183

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  %79 = select i1 %78, i32 -2022222524, i32 21249926
  store i32 %79, i32* %7
  br label %183

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  store i8 32, i8* %86, align 1
  store i32 -1782144329, i32* %7
  br label %183

; <label>:87:                                     ; preds = %8
  store i32 -448005382, i32* %7
  br label %183

; <label>:88:                                     ; preds = %8
  store i32 -346964889, i32* %7
  br label %183

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1615143603, i32* %7
  br label %183

; <label>:92:                                     ; preds = %8
  store i32 -867347623, i32* %7
  br label %183

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  %100 = select i1 %99, i32 797143519, i32 -1240437674
  store i32 %100, i32* %7
  br label %183

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1055690744, i32* %7
  br label %183

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -172846172, i32 1657588072
  store i32 %107, i32* %7
  br label %183

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 -1111315280, i32 -2120303223
  store i32 %115, i32* %7
  br label %183

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  store i8 32, i8* %119, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  store i8 32, i8* %122, align 1
  store i32 1657588072, i32* %7
  br label %183

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 41
  %130 = select i1 %129, i32 -255890582, i32 -188289213
  store i32 %130, i32* %7
  br label %183

; <label>:131:                                    ; preds = %8
  store i32 1657588072, i32* %7
  br label %183

; <label>:132:                                    ; preds = %8
  store i32 -1623040331, i32* %7
  br label %183

; <label>:133:                                    ; preds = %8
  store i32 1997413973, i32* %7
  br label %183

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 -1055690744, i32* %7
  br label %183

; <label>:137:                                    ; preds = %8
  store i32 -1240437674, i32* %7
  br label %183

; <label>:138:                                    ; preds = %8
  store i32 -867347623, i32* %7
  br label %183

; <label>:139:                                    ; preds = %8
  store i32 490524256, i32* %7
  br label %183

; <label>:140:                                    ; preds = %8
  store i32 2015967761, i32* %7
  br label %183

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -149524892, i32* %7
  br label %183

; <label>:144:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 606446797, i32* %7
  br label %183

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 630589866, i32 462934315
  store i32 %149, i32* %7
  br label %183

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 40
  %157 = select i1 %156, i32 222170046, i32 -1454042853
  store i32 %157, i32* %7
  br label %183

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %160
  store i8 36, i8* %161, align 1
  store i32 1997308691, i32* %7
  br label %183

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 41
  %169 = select i1 %168, i32 -2058627568, i32 -1415686500
  store i32 %169, i32* %7
  br label %183

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  store i8 63, i8* %173, align 1
  store i32 -1415686500, i32* %7
  br label %183

; <label>:174:                                    ; preds = %8
  store i32 1997308691, i32* %7
  br label %183

; <label>:175:                                    ; preds = %8
  store i32 391010371, i32* %7
  br label %183

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 606446797, i32* %7
  br label %183

; <label>:179:                                    ; preds = %8
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  store i32 -500624575, i32* %7
  br label %183

; <label>:182:                                    ; preds = %8
  ret i32 0

; <label>:183:                                    ; preds = %179, %176, %175, %174, %170, %162, %158, %150, %145, %144, %141, %140, %139, %138, %137, %134, %133, %132, %131, %123, %116, %108, %104, %101, %93, %92, %89, %88, %87, %80, %72, %71, %63, %58, %55, %47, %43, %35, %27, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
