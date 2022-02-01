; ModuleID = 'source-C-CXX/49/252.c'
source_filename = "source-C-CXX/49/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 5, %5
  %7 = sub nsw i32 %6, 7
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1636501406, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1636501406, label %12
    i32 1895857527, label %16
    i32 1397592720, label %21
    i32 1631913787, label %23
    i32 -1287906374, label %29
    i32 146730352, label %34
    i32 1580821489, label %36
    i32 330858905, label %42
    i32 -336603359, label %47
    i32 303167515, label %49
    i32 -788247679, label %55
    i32 1154107678, label %60
    i32 -924813852, label %62
    i32 -936139307, label %68
    i32 1403769476, label %73
    i32 1186906723, label %75
    i32 1295820101, label %81
    i32 -1978913196, label %86
    i32 1911595661, label %88
    i32 -1339225467, label %94
    i32 -1556756016, label %99
    i32 -1655381285, label %101
    i32 1177806738, label %107
    i32 1206423801, label %112
    i32 1691690714, label %114
    i32 861830400, label %120
    i32 795316559, label %125
    i32 -789433358, label %127
    i32 1416767799, label %133
    i32 -1747633275, label %138
    i32 1091567111, label %140
    i32 1767081706, label %146
    i32 -1646301182, label %151
    i32 -1001913769, label %153
    i32 2008552747, label %159
    i32 -2131371570, label %164
    i32 -1606802861, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 1397592720, i32 1895857527
  store i32 %15, i32* %8
  br label %167

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 5, %17
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 1397592720, i32 1631913787
  store i32 %20, i32* %8
  br label %167

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1631913787, i32* %8
  br label %167

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 1, %24
  %26 = sub nsw i32 %25, 7
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 146730352, i32 -1287906374
  store i32 %28, i32* %8
  br label %167

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 1, %30
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 146730352, i32 1580821489
  store i32 %33, i32* %8
  br label %167

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1580821489, i32* %8
  br label %167

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 1, %37
  %39 = sub nsw i32 %38, 7
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 -336603359, i32 330858905
  store i32 %41, i32* %8
  br label %167

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 1, %43
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -336603359, i32 303167515
  store i32 %46, i32* %8
  br label %167

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 303167515, i32* %8
  br label %167

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 4, %50
  %52 = sub nsw i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 1154107678, i32 -788247679
  store i32 %54, i32* %8
  br label %167

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 4, %56
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 1154107678, i32 -924813852
  store i32 %59, i32* %8
  br label %167

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -924813852, i32* %8
  br label %167

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 6, %63
  %65 = sub nsw i32 %64, 7
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 1403769476, i32 -936139307
  store i32 %67, i32* %8
  br label %167

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 6, %69
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 1403769476, i32 1186906723
  store i32 %72, i32* %8
  br label %167

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1186906723, i32* %8
  br label %167

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 2, %76
  %78 = sub nsw i32 %77, 7
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 -1978913196, i32 1295820101
  store i32 %80, i32* %8
  br label %167

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 2, %82
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -1978913196, i32 1911595661
  store i32 %85, i32* %8
  br label %167

; <label>:86:                                     ; preds = %9
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1911595661, i32* %8
  br label %167

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 4, %89
  %91 = sub nsw i32 %90, 7
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %92, i32 -1556756016, i32 -1339225467
  store i32 %93, i32* %8
  br label %167

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 4, %95
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 -1556756016, i32 -1655381285
  store i32 %98, i32* %8
  br label %167

; <label>:99:                                     ; preds = %9
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1655381285, i32* %8
  br label %167

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 0, %102
  %104 = sub nsw i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 1206423801, i32 1177806738
  store i32 %106, i32* %8
  br label %167

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 0, %108
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 1206423801, i32 1691690714
  store i32 %111, i32* %8
  br label %167

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1691690714, i32* %8
  br label %167

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 3, %115
  %117 = sub nsw i32 %116, 7
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 795316559, i32 861830400
  store i32 %119, i32* %8
  br label %167

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 3, %121
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 795316559, i32 -789433358
  store i32 %124, i32* %8
  br label %167

; <label>:125:                                    ; preds = %9
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -789433358, i32* %8
  br label %167

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 5, %128
  %130 = sub nsw i32 %129, 7
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -1747633275, i32 1416767799
  store i32 %132, i32* %8
  br label %167

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 5, %134
  %136 = icmp eq i32 %135, 5
  %137 = select i1 %136, i32 -1747633275, i32 1091567111
  store i32 %137, i32* %8
  br label %167

; <label>:138:                                    ; preds = %9
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1091567111, i32* %8
  br label %167

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 1, %141
  %143 = sub nsw i32 %142, 7
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 -1646301182, i32 1767081706
  store i32 %145, i32* %8
  br label %167

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 1, %147
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 -1646301182, i32 -1001913769
  store i32 %150, i32* %8
  br label %167

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1001913769, i32* %8
  br label %167

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 3, %154
  %156 = sub nsw i32 %155, 7
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %157, i32 -2131371570, i32 2008552747
  store i32 %158, i32* %8
  br label %167

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 3, %160
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -2131371570, i32 -1606802861
  store i32 %163, i32* %8
  br label %167

; <label>:164:                                    ; preds = %9
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1606802861, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret void

; <label>:167:                                    ; preds = %164, %159, %153, %151, %146, %140, %138, %133, %127, %125, %120, %114, %112, %107, %101, %99, %94, %88, %86, %81, %75, %73, %68, %62, %60, %55, %49, %47, %42, %36, %34, %29, %23, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
