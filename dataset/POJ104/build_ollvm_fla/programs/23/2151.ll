; ModuleID = 'source-C-CXX/23/2151.c'
source_filename = "source-C-CXX/23/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 565333178, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 565333178, label %18
    i32 722718954, label %24
    i32 -766632989, label %32
    i32 1827703410, label %40
    i32 -1081134031, label %43
    i32 1992405031, label %52
    i32 1343684126, label %55
    i32 -1277307529, label %57
    i32 -553692045, label %58
    i32 -613589721, label %61
    i32 -174474229, label %62
    i32 1894921129, label %68
    i32 1143184655, label %76
    i32 1857247202, label %84
    i32 -366624048, label %87
    i32 1429573191, label %96
    i32 -2085392507, label %99
    i32 -486377020, label %104
    i32 -227905700, label %109
    i32 1583692173, label %114
    i32 1315117857, label %119
    i32 2111761470, label %120
    i32 -692956036, label %121
    i32 -234230121, label %124
    i32 207881229, label %125
    i32 -1883386433, label %130
    i32 1853747962, label %139
    i32 1155894395, label %142
    i32 -918353048, label %144
    i32 101729447, label %149
    i32 -1344595320, label %158
    i32 1971489014, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 722718954, i32 -613589721
  store i32 %23, i32* %14
  br label %163

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -766632989, i32 -1081134031
  store i32 %31, i32* %14
  br label %163

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1827703410, i32 -1081134031
  store i32 %39, i32* %14
  br label %163

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1277307529, i32* %14
  br label %163

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  %51 = select i1 %50, i32 1992405031, i32 1343684126
  store i32 %51, i32* %14
  br label %163

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 1343684126, i32* %14
  br label %163

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %5, align 4
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -613589721, i32* %14
  br label %163

; <label>:57:                                     ; preds = %15
  store i32 -553692045, i32* %14
  br label %163

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 565333178, i32* %14
  br label %163

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -174474229, i32* %14
  br label %163

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1894921129, i32 -234230121
  store i32 %67, i32* %14
  br label %163

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = select i1 %74, i32 1143184655, i32 -366624048
  store i32 %75, i32* %14
  br label %163

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1857247202, i32 -366624048
  store i32 %83, i32* %14
  br label %163

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 2111761470, i32* %14
  br label %163

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 44
  %95 = select i1 %94, i32 1429573191, i32 -2085392507
  store i32 %95, i32* %14
  br label %163

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  store i32 -2085392507, i32* %14
  br label %163

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -486377020, i32 -227905700
  store i32 %103, i32* %14
  br label %163

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %6, align 4
  store i32 -227905700, i32* %14
  br label %163

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1583692173, i32 1315117857
  store i32 %113, i32* %14
  br label %163

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %7, align 4
  store i32 1315117857, i32* %14
  br label %163

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2111761470, i32* %14
  br label %163

; <label>:120:                                    ; preds = %15
  store i32 -692956036, i32* %14
  br label %163

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -174474229, i32* %14
  br label %163

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 207881229, i32* %14
  br label %163

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1883386433, i32 1155894395
  store i32 %129, i32* %14
  br label %163

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 1853747962, i32* %14
  br label %163

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 207881229, i32* %14
  br label %163

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -918353048, i32* %14
  br label %163

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 101729447, i32 1971489014
  store i32 %148, i32* %14
  br label %163

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 -1344595320, i32* %14
  br label %163

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -918353048, i32* %14
  br label %163

; <label>:161:                                    ; preds = %15
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:163:                                    ; preds = %158, %149, %144, %142, %139, %130, %125, %124, %121, %120, %119, %114, %109, %104, %99, %96, %87, %84, %76, %68, %62, %61, %58, %57, %55, %52, %43, %40, %32, %24, %18, %17
  br label %15
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
