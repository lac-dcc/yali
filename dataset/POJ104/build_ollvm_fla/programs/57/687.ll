; ModuleID = 'source-C-CXX/57/687.c'
source_filename = "source-C-CXX/57/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1138451327, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %160
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1138451327, label %18
    i32 -1836543304, label %23
    i32 787515949, label %34
    i32 67282729, label %40
    i32 140685834, label %46
    i32 -419495661, label %52
    i32 1246516834, label %58
    i32 -1627386846, label %59
    i32 -1652635578, label %64
    i32 1109769797, label %67
    i32 -1194396593, label %70
    i32 1524971160, label %78
    i32 -1092619851, label %86
    i32 -1020260022, label %94
    i32 -1907668871, label %102
    i32 -72195057, label %110
    i32 1840197840, label %118
    i32 -1658416369, label %126
    i32 1579264544, label %127
    i32 -1056982478, label %128
    i32 184676098, label %131
    i32 -4902132, label %135
    i32 -273213228, label %136
    i32 369013999, label %140
    i32 -1122266157, label %141
    i32 -825601476, label %142
    i32 295579021, label %143
    i32 -1835887040, label %147
    i32 1108239325, label %149
    i32 -1291336678, label %153
    i32 -2127713421, label %155
    i32 40472704, label %156
    i32 1998374133, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %160

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1836543304, i32 1998374133
  store i32 %22, i32* %13
  br label %160

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 787515949, i32 67282729
  store i32 %33, i32* %13
  br label %160

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 1246516834, i32 67282729
  store i32 %39, i32* %13
  br label %160

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  %45 = select i1 %44, i32 1246516834, i32 140685834
  store i32 %45, i32* %13
  br label %160

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -419495661, i32 295579021
  store i32 %51, i32* %13
  br label %160

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 1246516834, i32 295579021
  store i32 %57, i32* %13
  br label %160

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1627386846, i32* %13
  br label %160

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1652635578, i32 1109769797
  store i32 %63, i32* %13
  store i1 false, i1* %14
  br label %160

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  store i32 1109769797, i32* %13
  store i1 %66, i1* %14
  br label %160

; <label>:67:                                     ; preds = %15
  %68 = load i1, i1* %14
  %69 = select i1 %68, i32 -1194396593, i32 184676098
  store i32 %69, i32* %13
  br label %160

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 65
  %77 = select i1 %76, i32 1524971160, i32 -1092619851
  store i32 %77, i32* %13
  br label %160

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 57
  %85 = select i1 %84, i32 -1658416369, i32 -1092619851
  store i32 %85, i32* %13
  br label %160

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 48
  %93 = select i1 %92, i32 -1658416369, i32 -1020260022
  store i32 %93, i32* %13
  br label %160

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 -1907668871, i32 1840197840
  store i32 %101, i32* %13
  br label %160

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 97
  %109 = select i1 %108, i32 -72195057, i32 1840197840
  store i32 %109, i32* %13
  br label %160

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 95
  %117 = select i1 %116, i32 -1658416369, i32 1840197840
  store i32 %117, i32* %13
  br label %160

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 122
  %125 = select i1 %124, i32 -1658416369, i32 1579264544
  store i32 %125, i32* %13
  br label %160

; <label>:126:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1579264544, i32* %13
  br label %160

; <label>:127:                                    ; preds = %15
  store i32 -1056982478, i32* %13
  br label %160

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1627386846, i32* %13
  br label %160

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -4902132, i32 -273213228
  store i32 %134, i32* %13
  br label %160

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -825601476, i32* %13
  br label %160

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 369013999, i32 -1122266157
  store i32 %139, i32* %13
  br label %160

; <label>:140:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1122266157, i32* %13
  br label %160

; <label>:141:                                    ; preds = %15
  store i32 -825601476, i32* %13
  br label %160

; <label>:142:                                    ; preds = %15
  store i32 295579021, i32* %13
  br label %160

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1835887040, i32 1108239325
  store i32 %146, i32* %13
  br label %160

; <label>:147:                                    ; preds = %15
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1108239325, i32* %13
  br label %160

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1291336678, i32 -2127713421
  store i32 %152, i32* %13
  br label %160

; <label>:153:                                    ; preds = %15
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2127713421, i32* %13
  br label %160

; <label>:155:                                    ; preds = %15
  store i32 40472704, i32* %13
  br label %160

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1138451327, i32* %13
  br label %160

; <label>:159:                                    ; preds = %15
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %153, %149, %147, %143, %142, %141, %140, %136, %135, %131, %128, %127, %126, %118, %110, %102, %94, %86, %78, %70, %67, %64, %59, %58, %52, %46, %40, %34, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
