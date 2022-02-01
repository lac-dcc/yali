; ModuleID = 'source-C-CXX/94/661.c'
source_filename = "source-C-CXX/94/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -51542493, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -51542493, label %14
    i32 -1905273729, label %22
    i32 917113942, label %30
    i32 -2002228616, label %38
    i32 -2091745167, label %46
    i32 -2084699009, label %47
    i32 -1845574840, label %50
    i32 180781917, label %51
    i32 -959682659, label %59
    i32 319200172, label %67
    i32 -2038888802, label %75
    i32 410674967, label %83
    i32 -1443016093, label %84
    i32 -894286174, label %87
    i32 382293998, label %94
    i32 2107683428, label %98
    i32 1741125322, label %102
    i32 478492669, label %103
    i32 788665615, label %108
    i32 1454668431, label %121
    i32 -325010829, label %127
    i32 881051805, label %129
    i32 1205482986, label %130
    i32 -905648415, label %143
    i32 1128198139, label %145
    i32 -1641883484, label %158
    i32 -149103337, label %160
    i32 2090266846, label %161
    i32 1692159813, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1905273729, i32 -1845574840
  store i32 %21, i32* %10
  br label %165

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 917113942, i32 -2091745167
  store i32 %29, i32* %10
  br label %165

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -2002228616, i32 -2091745167
  store i32 %37, i32* %10
  br label %165

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %41, align 1
  store i32 -2091745167, i32* %10
  br label %165

; <label>:46:                                     ; preds = %11
  store i32 -2084699009, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -51542493, i32* %10
  br label %165

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 180781917, i32* %10
  br label %165

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -959682659, i32 -894286174
  store i32 %58, i32* %10
  br label %165

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 319200172, i32 410674967
  store i32 %66, i32* %10
  br label %165

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -2038888802, i32 410674967
  store i32 %74, i32* %10
  br label %165

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 32
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  store i32 410674967, i32* %10
  br label %165

; <label>:83:                                     ; preds = %11
  store i32 -1443016093, i32* %10
  br label %165

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 180781917, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = icmp ugt i64 %89, %91
  %93 = select i1 %92, i32 382293998, i32 2107683428
  store i32 %93, i32* %10
  br label %165

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %5, align 4
  store i32 1741125322, i32* %10
  br label %165

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  store i32 1741125322, i32* %10
  br label %165

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 478492669, i32* %10
  br label %165

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 788665615, i32 1692159813
  store i32 %107, i32* %10
  br label %165

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 1454668431, i32 1205482986
  store i32 %120, i32* %10
  br label %165

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 -325010829, i32 881051805
  store i32 %126, i32* %10
  br label %165

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 881051805, i32* %10
  br label %165

; <label>:129:                                    ; preds = %11
  store i32 1205482986, i32* %10
  br label %165

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %141, i32 -905648415, i32 1128198139
  store i32 %142, i32* %10
  br label %165

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1692159813, i32* %10
  br label %165

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 -1641883484, i32 -149103337
  store i32 %157, i32* %10
  br label %165

; <label>:158:                                    ; preds = %11
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1692159813, i32* %10
  br label %165

; <label>:160:                                    ; preds = %11
  store i32 2090266846, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 478492669, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %158, %145, %143, %130, %129, %127, %121, %108, %103, %102, %98, %94, %87, %84, %83, %75, %67, %59, %51, %50, %47, %46, %38, %30, %22, %14, %13
  br label %11
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
