; ModuleID = 'source-C-CXX/68/1059.c'
source_filename = "source-C-CXX/68/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 259, i32* %5, align 4
  %21 = alloca i32
  store i32 1363001945, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %190
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1363001945, label %25
    i32 -641794694, label %31
    i32 -2037881879, label %42
    i32 -1374737698, label %45
    i32 -16993018, label %46
    i32 1925248623, label %52
    i32 1499522458, label %63
    i32 235769418, label %66
    i32 -403502771, label %67
    i32 -709363933, label %73
    i32 -1156673543, label %77
    i32 517395227, label %80
    i32 1205144745, label %81
    i32 658416506, label %87
    i32 -685260941, label %91
    i32 -2093203818, label %94
    i32 -2051786064, label %95
    i32 -2082818650, label %99
    i32 851875359, label %115
    i32 -1611093938, label %133
    i32 -446573873, label %150
    i32 535533145, label %151
    i32 -330374521, label %154
    i32 -514038829, label %155
    i32 184713441, label %159
    i32 -1142399518, label %166
    i32 990735418, label %167
    i32 790283162, label %171
    i32 -1195142146, label %177
    i32 -595957783, label %178
    i32 539492610, label %181
    i32 -679091729, label %185
    i32 -462006172, label %188
  ]

; <label>:24:                                     ; preds = %22
  br label %190

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 259, %27
  %29 = icmp sge i32 %26, %28
  %30 = select i1 %29, i32 -641794694, i32 -1374737698
  store i32 %30, i32* %21
  br label %190

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 259
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -2037881879, i32* %21
  br label %190

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 1363001945, i32* %21
  br label %190

; <label>:45:                                     ; preds = %22
  store i32 259, i32* %5, align 4
  store i32 -16993018, i32* %21
  br label %190

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 259, %48
  %50 = icmp sge i32 %47, %49
  %51 = select i1 %50, i32 1925248623, i32 235769418
  store i32 %51, i32* %21
  br label %190

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 259
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1499522458, i32* %21
  br label %190

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  store i32 -16993018, i32* %21
  br label %190

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -403502771, i32* %21
  br label %190

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 259, %69
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -709363933, i32 517395227
  store i32 %72, i32* %21
  br label %190

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  store i32 -1156673543, i32* %21
  br label %190

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -403502771, i32* %21
  br label %190

; <label>:80:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1205144745, i32* %21
  br label %190

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 259, %83
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 658416506, i32 -2093203818
  store i32 %86, i32* %21
  br label %190

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  store i32 -685260941, i32* %21
  br label %190

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1205144745, i32* %21
  br label %190

; <label>:94:                                     ; preds = %22
  store i32 258, i32* %5, align 4
  store i32 -2051786064, i32* %21
  br label %190

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -2082818650, i32 -330374521
  store i32 %98, i32* %21
  br label %190

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call i32 @num(i8 signext %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call i32 @num(i8 signext %108)
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sge i32 %112, 10
  %114 = select i1 %113, i32 851875359, i32 -1611093938
  store i32 %114, i32* %21
  br label %190

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = call i32 @num(i8 signext %119)
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call i32 @num(i8 signext %124)
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 10
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 1, i32* %8, align 4
  store i32 -446573873, i32* %21
  br label %190

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = call i32 @num(i8 signext %137)
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call i32 @num(i8 signext %142)
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 0, i32* %8, align 4
  store i32 -446573873, i32* %21
  br label %190

; <label>:150:                                    ; preds = %22
  store i32 535533145, i32* %21
  br label %190

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  store i32 -2051786064, i32* %21
  br label %190

; <label>:154:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -514038829, i32* %21
  br label %190

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %156, 258
  %158 = select i1 %157, i32 184713441, i32 539492610
  store i32 %158, i32* %21
  br label %190

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1142399518, i32 990735418
  store i32 %165, i32* %21
  br label %190

; <label>:166:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 990735418, i32* %21
  br label %190

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 790283162, i32 -1195142146
  store i32 %170, i32* %21
  br label %190

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 -1195142146, i32* %21
  br label %190

; <label>:177:                                    ; preds = %22
  store i32 -595957783, i32* %21
  br label %190

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -514038829, i32* %21
  br label %190

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -679091729, i32 -462006172
  store i32 %184, i32* %21
  br label %190

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %9, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 -462006172, i32* %21
  br label %190

; <label>:188:                                    ; preds = %22
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:190:                                    ; preds = %185, %181, %178, %177, %171, %167, %166, %159, %155, %154, %151, %150, %133, %115, %99, %95, %94, %91, %87, %81, %80, %77, %73, %67, %66, %63, %52, %46, %45, %42, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
