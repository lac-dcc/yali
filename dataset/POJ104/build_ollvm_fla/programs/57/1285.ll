; ModuleID = 'source-C-CXX/57/1285.c'
source_filename = "source-C-CXX/57/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 81) #4
  store i8* %8, i8** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -604594506, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -604594506, label %15
    i32 543703278, label %20
    i32 2019993033, label %26
    i32 -93671682, label %31
    i32 -228501626, label %35
    i32 75228741, label %44
    i32 953113054, label %53
    i32 -138082053, label %62
    i32 1971236232, label %71
    i32 1086155976, label %80
    i32 1246063331, label %83
    i32 -572162483, label %84
    i32 1847690727, label %85
    i32 562417020, label %94
    i32 1897029479, label %103
    i32 916356827, label %112
    i32 1868881251, label %121
    i32 1156405456, label %130
    i32 385387938, label %139
    i32 1871172606, label %148
    i32 -1001063330, label %151
    i32 -1310882657, label %152
    i32 -1528302874, label %153
    i32 -86913618, label %154
    i32 -1910476814, label %157
    i32 2125117901, label %161
    i32 -518110102, label %163
    i32 192144480, label %165
    i32 885175943, label %166
    i32 -1135712282, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 543703278, i32 -1135712282
  store i32 %19, i32* %11
  br label %170

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %7, align 8
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2019993033, i32* %11
  br label %170

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -93671682, i32 -1910476814
  store i32 %30, i32* %11
  br label %170

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -228501626, i32 1847690727
  store i32 %34, i32* %11
  br label %170

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 75228741, i32 953113054
  store i32 %43, i32* %11
  br label %170

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 1086155976, i32 953113054
  store i32 %52, i32* %11
  br label %170

; <label>:53:                                     ; preds = %12
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 -138082053, i32 1971236232
  store i32 %61, i32* %11
  br label %170

; <label>:62:                                     ; preds = %12
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 1086155976, i32 1971236232
  store i32 %70, i32* %11
  br label %170

; <label>:71:                                     ; preds = %12
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 95
  %79 = select i1 %78, i32 1086155976, i32 1246063331
  store i32 %79, i32* %11
  br label %170

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -572162483, i32* %11
  br label %170

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1910476814, i32* %11
  br label %170

; <label>:84:                                     ; preds = %12
  store i32 -1528302874, i32* %11
  br label %170

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 562417020, i32 1897029479
  store i32 %93, i32* %11
  br label %170

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 1871172606, i32 1897029479
  store i32 %102, i32* %11
  br label %170

; <label>:103:                                    ; preds = %12
  %104 = load i8*, i8** %7, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = select i1 %110, i32 916356827, i32 1868881251
  store i32 %111, i32* %11
  br label %170

; <label>:112:                                    ; preds = %12
  %113 = load i8*, i8** %7, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 1871172606, i32 1868881251
  store i32 %120, i32* %11
  br label %170

; <label>:121:                                    ; preds = %12
  %122 = load i8*, i8** %7, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 95
  %129 = select i1 %128, i32 1871172606, i32 1156405456
  store i32 %129, i32* %11
  br label %170

; <label>:130:                                    ; preds = %12
  %131 = load i8*, i8** %7, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  %138 = select i1 %137, i32 385387938, i32 -1001063330
  store i32 %138, i32* %11
  br label %170

; <label>:139:                                    ; preds = %12
  %140 = load i8*, i8** %7, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 57
  %147 = select i1 %146, i32 1871172606, i32 -1001063330
  store i32 %147, i32* %11
  br label %170

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1310882657, i32* %11
  br label %170

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1910476814, i32* %11
  br label %170

; <label>:152:                                    ; preds = %12
  store i32 -1528302874, i32* %11
  br label %170

; <label>:153:                                    ; preds = %12
  store i32 -86913618, i32* %11
  br label %170

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 2019993033, i32* %11
  br label %170

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 2125117901, i32 -518110102
  store i32 %160, i32* %11
  br label %170

; <label>:161:                                    ; preds = %12
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 192144480, i32* %11
  br label %170

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 192144480, i32* %11
  br label %170

; <label>:165:                                    ; preds = %12
  store i32 885175943, i32* %11
  br label %170

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -604594506, i32* %11
  br label %170

; <label>:169:                                    ; preds = %12
  ret i32 0

; <label>:170:                                    ; preds = %166, %165, %163, %161, %157, %154, %153, %152, %151, %148, %139, %130, %121, %112, %103, %94, %85, %84, %83, %80, %71, %62, %53, %44, %35, %31, %26, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
