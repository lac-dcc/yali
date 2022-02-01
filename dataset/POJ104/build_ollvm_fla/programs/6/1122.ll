; ModuleID = 'source-C-CXX/6/1122.c'
source_filename = "source-C-CXX/6/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 803751437, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %160
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 803751437, label %31
    i32 758286665, label %38
    i32 788241185, label %39
    i32 430979070, label %44
    i32 -167298075, label %59
    i32 -1364472938, label %62
    i32 -1316838548, label %63
    i32 -796728144, label %66
    i32 1571580240, label %71
    i32 -1819373009, label %72
    i32 -1202293763, label %77
    i32 1334863026, label %84
    i32 541682478, label %87
    i32 -867212145, label %88
    i32 -177353162, label %93
    i32 -1738703298, label %100
    i32 -1960516064, label %103
    i32 2141526509, label %111
    i32 333823557, label %115
    i32 331130625, label %120
    i32 -275688803, label %127
    i32 -1307382836, label %130
    i32 -855850194, label %131
    i32 -419934806, label %134
    i32 -1749167947, label %135
    i32 -1451804046, label %138
    i32 566098571, label %142
    i32 233159430, label %143
    i32 294139029, label %148
    i32 1586156903, label %155
    i32 302947234, label %158
    i32 -1236511552, label %159
  ]

; <label>:30:                                     ; preds = %28
  br label %160

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 758286665, i32 -1451804046
  store i32 %37, i32* %27
  br label %160

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 788241185, i32* %27
  br label %160

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 430979070, i32 -796728144
  store i32 %43, i32* %27
  br label %160

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %49, %56
  %58 = select i1 %57, i32 -167298075, i32 -1364472938
  store i32 %58, i32* %27
  br label %160

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1364472938, i32* %27
  br label %160

; <label>:62:                                     ; preds = %28
  store i32 -1316838548, i32* %27
  br label %160

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 788241185, i32* %27
  br label %160

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1571580240, i32 -419934806
  store i32 %70, i32* %27
  br label %160

; <label>:71:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1819373009, i32* %27
  br label %160

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1202293763, i32 541682478
  store i32 %76, i32* %27
  br label %160

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1334863026, i32* %27
  br label %160

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1819373009, i32* %27
  br label %160

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -867212145, i32* %27
  br label %160

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -177353162, i32 -1960516064
  store i32 %92, i32* %27
  br label %160

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1738703298, i32* %27
  br label %160

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -867212145, i32* %27
  br label %160

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 2141526509, i32 -855850194
  store i32 %110, i32* %27
  br label %160

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %3, align 4
  store i32 333823557, i32* %27
  br label %160

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 331130625, i32 -1307382836
  store i32 %119, i32* %27
  br label %160

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -275688803, i32* %27
  br label %160

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 333823557, i32* %27
  br label %160

; <label>:130:                                    ; preds = %28
  store i32 -855850194, i32* %27
  br label %160

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -1451804046, i32* %27
  br label %160

; <label>:134:                                    ; preds = %28
  store i32 -1749167947, i32* %27
  br label %160

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 803751437, i32* %27
  br label %160

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 566098571, i32 -1236511552
  store i32 %141, i32* %27
  br label %160

; <label>:142:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 233159430, i32* %27
  br label %160

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 294139029, i32 302947234
  store i32 %147, i32* %27
  br label %160

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1586156903, i32* %27
  br label %160

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 233159430, i32* %27
  br label %160

; <label>:158:                                    ; preds = %28
  store i32 -1236511552, i32* %27
  br label %160

; <label>:159:                                    ; preds = %28
  ret i32 0

; <label>:160:                                    ; preds = %158, %155, %148, %143, %142, %138, %135, %134, %131, %130, %127, %120, %115, %111, %103, %100, %93, %88, %87, %84, %77, %72, %71, %66, %63, %62, %59, %44, %39, %38, %31, %30
  br label %28
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
