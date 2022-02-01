; ModuleID = 'source-C-CXX/68/1378.c'
source_filename = "source-C-CXX/68/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [252 x i8] zeroinitializer, align 16
@main.y = internal global [252 x i8] zeroinitializer, align 16
@main.z = internal global [252 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 -807980930, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -807980930, label %20
    i32 -830734643, label %24
    i32 -2141505010, label %35
    i32 526435781, label %38
    i32 364511401, label %41
    i32 -1226753426, label %45
    i32 739313291, label %49
    i32 -1911882420, label %52
    i32 532048644, label %55
    i32 37633889, label %59
    i32 119344764, label %70
    i32 315887018, label %73
    i32 -1435571740, label %76
    i32 1239781144, label %80
    i32 1819256530, label %84
    i32 -2005086141, label %87
    i32 -910867007, label %88
    i32 -203497289, label %92
    i32 521420688, label %111
    i32 1227457733, label %118
    i32 1505180124, label %122
    i32 1632830377, label %130
    i32 1071209762, label %131
    i32 -661048229, label %134
    i32 1308754262, label %135
    i32 978294224, label %139
    i32 -1526945080, label %147
    i32 -2020949079, label %151
    i32 -961464372, label %152
    i32 -1985068705, label %155
    i32 1651526489, label %159
    i32 -1819358413, label %161
    i32 -784565193, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -830734643, i32 526435781
  store i32 %23, i32* %16
  br label %166

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 251
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  store i32 -2141505010, i32* %16
  br label %166

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %6, align 4
  store i32 -807980930, i32* %16
  br label %166

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 250, %39
  store i32 %40, i32* %6, align 4
  store i32 364511401, i32* %16
  br label %166

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1226753426, i32 -1911882420
  store i32 %44, i32* %16
  br label %166

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %47
  store i8 48, i8* %48, align 1
  store i32 739313291, i32* %16
  br label %166

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %6, align 4
  store i32 364511401, i32* %16
  br label %166

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 532048644, i32* %16
  br label %166

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 37633889, i32 315887018
  store i32 %58, i32* %16
  br label %166

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 251
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 119344764, i32* %16
  br label %166

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 532048644, i32* %16
  br label %166

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 250, %74
  store i32 %75, i32* %6, align 4
  store i32 -1435571740, i32* %16
  br label %166

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 1239781144, i32 -2005086141
  store i32 %79, i32* %16
  br label %166

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  store i32 1819256530, i32* %16
  br label %166

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  store i32 -1435571740, i32* %16
  br label %166

; <label>:87:                                     ; preds = %17
  store i32 250, i32* %6, align 4
  store i32 -910867007, i32* %16
  br label %166

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -203497289, i32 -661048229
  store i32 %91, i32* %16
  br label %166

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %97, %102
  %104 = sub nsw i32 %103, 48
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 9
  %110 = select i1 %109, i32 521420688, i32 1227457733
  store i32 %110, i32* %16
  br label %166

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 0, i32* %7, align 4
  store i32 1227457733, i32* %16
  br label %166

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %119, 9
  %121 = select i1 %120, i32 1505180124, i32 1632830377
  store i32 %121, i32* %16
  br label %166

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 10
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 1, i32* %7, align 4
  store i32 1632830377, i32* %16
  br label %166

; <label>:130:                                    ; preds = %17
  store i32 1071209762, i32* %16
  br label %166

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %6, align 4
  store i32 -910867007, i32* %16
  br label %166

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1308754262, i32* %16
  br label %166

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %136, 250
  %138 = select i1 %137, i32 978294224, i32 -1985068705
  store i32 %138, i32* %16
  br label %166

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 48
  %146 = select i1 %145, i32 -1526945080, i32 -2020949079
  store i32 %146, i32* %16
  br label %166

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %149
  store i8* %150, i8** %2, align 8
  store i32 -1985068705, i32* %16
  br label %166

; <label>:151:                                    ; preds = %17
  store i32 -961464372, i32* %16
  br label %166

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1308754262, i32* %16
  br label %166

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 251
  %158 = select i1 %157, i32 1651526489, i32 -1819358413
  store i32 %158, i32* %16
  br label %166

; <label>:159:                                    ; preds = %17
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -784565193, i32* %16
  br label %166

; <label>:161:                                    ; preds = %17
  %162 = load i8*, i8** %2, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  store i32 -784565193, i32* %16
  br label %166

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %159, %155, %152, %151, %147, %139, %135, %134, %131, %130, %122, %118, %111, %92, %88, %87, %84, %80, %76, %73, %70, %59, %55, %52, %49, %45, %41, %38, %35, %24, %20, %19
  br label %17
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
