; ModuleID = 'source-C-CXX/23/736.c'
source_filename = "source-C-CXX/23/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = alloca i32
  store i32 417954638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 417954638, label %19
    i32 -77219140, label %24
    i32 -1284315816, label %47
    i32 1206575460, label %61
    i32 1126967477, label %62
    i32 -1362849009, label %67
    i32 -1624905041, label %77
    i32 1679574264, label %82
    i32 1351984481, label %90
    i32 1187979604, label %95
    i32 1984841076, label %103
    i32 1564140456, label %108
    i32 1841552743, label %109
    i32 1994725181, label %112
    i32 1814132162, label %113
    i32 731935360, label %118
    i32 -1150159852, label %126
    i32 2093942303, label %127
    i32 -1231793583, label %128
    i32 -525237491, label %131
    i32 -1963920532, label %137
    i32 -1027939228, label %142
    i32 1761590708, label %150
    i32 670747164, label %151
    i32 -1499816, label %152
    i32 2141800301, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -77219140, i32 -1362849009
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -1284315816, i32 1206575460
  store i32 %46, i32* %15
  br label %161

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 1206575460, i32* %15
  br label %161

; <label>:61:                                     ; preds = %16
  store i32 1126967477, i32* %15
  br label %161

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 417954638, i32* %15
  br label %161

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %6, align 4
  store i32 %76, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1624905041, i32* %15
  br label %161

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1679574264, i32 1994725181
  store i32 %81, i32* %15
  br label %161

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 1351984481, i32 1187979604
  store i32 %89, i32* %15
  br label %161

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  store i32 1187979604, i32* %15
  br label %161

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i32 1984841076, i32 1564140456
  store i32 %102, i32* %15
  br label %161

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 1564140456, i32* %15
  br label %161

; <label>:108:                                    ; preds = %16
  store i32 1841552743, i32* %15
  br label %161

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1624905041, i32* %15
  br label %161

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1814132162, i32* %15
  br label %161

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 731935360, i32 -525237491
  store i32 %117, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1150159852, i32 2093942303
  store i32 %125, i32* %15
  br label %161

; <label>:126:                                    ; preds = %16
  store i32 -525237491, i32* %15
  br label %161

; <label>:127:                                    ; preds = %16
  store i32 -1231793583, i32* %15
  br label %161

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1814132162, i32* %15
  br label %161

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %135)
  store i32 0, i32* %7, align 4
  store i32 -1963920532, i32* %15
  br label %161

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1027939228, i32 2141800301
  store i32 %141, i32* %15
  br label %161

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1761590708, i32 670747164
  store i32 %149, i32* %15
  br label %161

; <label>:150:                                    ; preds = %16
  store i32 2141800301, i32* %15
  br label %161

; <label>:151:                                    ; preds = %16
  store i32 -1499816, i32* %15
  br label %161

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1963920532, i32* %15
  br label %161

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %159)
  ret i32 0

; <label>:161:                                    ; preds = %152, %151, %150, %142, %137, %131, %128, %127, %126, %118, %113, %112, %109, %108, %103, %95, %90, %82, %77, %67, %62, %61, %47, %24, %19, %18
  br label %16
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
