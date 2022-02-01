; ModuleID = 'source-C-CXX/99/2366.c'
source_filename = "source-C-CXX/99/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32 }

@ch = common global [52 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -982402516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -982402516, label %11
    i32 -1611288663, label %15
    i32 -1978378041, label %27
    i32 -840376463, label %30
    i32 1258862436, label %31
    i32 -1192031454, label %35
    i32 776789227, label %48
    i32 -1616038527, label %51
    i32 1209577895, label %57
    i32 -1326527544, label %62
    i32 1704546491, label %70
    i32 -476827200, label %78
    i32 -1660753092, label %86
    i32 61447357, label %94
    i32 1010438295, label %95
    i32 -1870105304, label %99
    i32 911086944, label %113
    i32 2089995744, label %120
    i32 -5399572, label %121
    i32 706820070, label %124
    i32 -819298880, label %125
    i32 -673950767, label %126
    i32 1488582067, label %129
    i32 1010150334, label %133
    i32 1080267721, label %135
    i32 153108492, label %136
    i32 -1981307216, label %140
    i32 -688009825, label %148
    i32 -2032239537, label %161
    i32 -379718450, label %162
    i32 -850858955, label %165
    i32 -1401762276, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -1611288663, i32 -840376463
  store i32 %14, i32* %7
  br label %167

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 65, %16
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  store i8 %18, i8* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  store i32 -1978378041, i32* %7
  br label %167

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -982402516, i32* %7
  br label %167

; <label>:30:                                     ; preds = %8
  store i32 26, i32* %2, align 4
  store i32 1258862436, i32* %7
  br label %167

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 52
  %34 = select i1 %33, i32 -1192031454, i32 -1616038527
  store i32 %34, i32* %7
  br label %167

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 97, %36
  %38 = sub nsw i32 %37, 26
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 0
  store i8 %39, i8* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 1
  store i32 0, i32* %47, align 4
  store i32 776789227, i32* %7
  br label %167

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1258862436, i32* %7
  br label %167

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1209577895, i32* %7
  br label %167

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1326527544, i32 1488582067
  store i32 %61, i32* %7
  br label %167

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 1704546491, i32 -476827200
  store i32 %69, i32* %7
  br label %167

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 61447357, i32 -476827200
  store i32 %77, i32* %7
  br label %167

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -1660753092, i32 -819298880
  store i32 %85, i32* %7
  br label %167

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 61447357, i32 -819298880
  store i32 %93, i32* %7
  br label %167

; <label>:94:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1010438295, i32* %7
  br label %167

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 52
  %98 = select i1 %97, i32 -1870105304, i32 706820070
  store i32 %98, i32* %7
  br label %167

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = load i8, i8* %108, align 8
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  %112 = select i1 %111, i32 911086944, i32 2089995744
  store i32 %112, i32* %7
  br label %167

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 2089995744, i32* %7
  br label %167

; <label>:120:                                    ; preds = %8
  store i32 -5399572, i32* %7
  br label %167

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1010438295, i32* %7
  br label %167

; <label>:124:                                    ; preds = %8
  store i32 -819298880, i32* %7
  br label %167

; <label>:125:                                    ; preds = %8
  store i32 -673950767, i32* %7
  br label %167

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 1209577895, i32* %7
  br label %167

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1010150334, i32 1080267721
  store i32 %132, i32* %7
  br label %167

; <label>:133:                                    ; preds = %8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1401762276, i32* %7
  br label %167

; <label>:135:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 153108492, i32* %7
  br label %167

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 52
  %139 = select i1 %138, i32 -1981307216, i32 -850858955
  store i32 %139, i32* %7
  br label %167

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 -688009825, i32 -2032239537
  store i32 %147, i32* %7
  br label %167

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %159)
  store i32 -2032239537, i32* %7
  br label %167

; <label>:161:                                    ; preds = %8
  store i32 -379718450, i32* %7
  br label %167

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 153108492, i32* %7
  br label %167

; <label>:165:                                    ; preds = %8
  store i32 -1401762276, i32* %7
  br label %167

; <label>:166:                                    ; preds = %8
  ret void

; <label>:167:                                    ; preds = %165, %162, %161, %148, %140, %136, %135, %133, %129, %126, %125, %124, %121, %120, %113, %99, %95, %94, %86, %78, %70, %62, %57, %51, %48, %35, %31, %30, %27, %15, %11, %10
  br label %8
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
