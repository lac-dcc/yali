; ModuleID = 'source-C-CXX/95/120.c'
source_filename = "source-C-CXX/95/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1040514233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1040514233, label %17
    i32 -1278181890, label %22
    i32 628638090, label %50
    i32 1110781798, label %53
    i32 1775377977, label %57
    i32 -930721545, label %61
    i32 -110160296, label %66
    i32 -789007657, label %71
    i32 704381891, label %73
    i32 -737636553, label %78
    i32 -1503907518, label %79
    i32 -686191623, label %84
    i32 653887586, label %90
    i32 -1809428398, label %93
    i32 354279830, label %94
    i32 -184545376, label %99
    i32 -1484851960, label %104
    i32 870524888, label %105
    i32 1753116289, label %110
    i32 -2111407381, label %116
    i32 1609181235, label %119
    i32 2139807433, label %120
    i32 17232818, label %125
    i32 32980039, label %130
    i32 1607591731, label %131
    i32 -1173804713, label %136
    i32 21910777, label %142
    i32 -1025103986, label %145
    i32 -516893459, label %146
    i32 279439697, label %147
    i32 1170490601, label %148
    i32 -423996668, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1278181890, i32 1110781798
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %34, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 13
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 628638090, i32* %13
  br label %155

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1040514233, i32* %13
  br label %155

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -789007657, i32 1775377977
  store i32 %56, i32* %13
  br label %155

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -930721545, i32 704381891
  store i32 %60, i32* %13
  br label %155

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -110160296, i32 704381891
  store i32 %65, i32* %13
  br label %155

; <label>:66:                                     ; preds = %14
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -789007657, i32 704381891
  store i32 %70, i32* %13
  br label %155

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -423996668, i32* %13
  br label %155

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -737636553, i32 354279830
  store i32 %77, i32* %13
  br label %155

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1503907518, i32* %13
  br label %155

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -686191623, i32 -1809428398
  store i32 %83, i32* %13
  br label %155

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 653887586, i32* %13
  br label %155

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1503907518, i32* %13
  br label %155

; <label>:93:                                     ; preds = %14
  store i32 1170490601, i32* %13
  br label %155

; <label>:94:                                     ; preds = %14
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -184545376, i32 2139807433
  store i32 %98, i32* %13
  br label %155

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1484851960, i32 2139807433
  store i32 %103, i32* %13
  br label %155

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 870524888, i32* %13
  br label %155

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1753116289, i32 1609181235
  store i32 %109, i32* %13
  br label %155

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -2111407381, i32* %13
  br label %155

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 870524888, i32* %13
  br label %155

; <label>:119:                                    ; preds = %14
  store i32 279439697, i32* %13
  br label %155

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 17232818, i32 -516893459
  store i32 %124, i32* %13
  br label %155

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 32980039, i32 -516893459
  store i32 %129, i32* %13
  br label %155

; <label>:130:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 1607591731, i32* %13
  br label %155

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1173804713, i32 -1025103986
  store i32 %135, i32* %13
  br label %155

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 21910777, i32* %13
  br label %155

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1607591731, i32* %13
  br label %155

; <label>:145:                                    ; preds = %14
  store i32 -516893459, i32* %13
  br label %155

; <label>:146:                                    ; preds = %14
  store i32 279439697, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  store i32 1170490601, i32* %13
  br label %155

; <label>:148:                                    ; preds = %14
  store i32 -423996668, i32* %13
  br label %155

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %148, %147, %146, %145, %142, %136, %131, %130, %125, %120, %119, %116, %110, %105, %104, %99, %94, %93, %90, %84, %79, %78, %73, %71, %66, %61, %57, %53, %50, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
