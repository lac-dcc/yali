; ModuleID = 'source-C-CXX/49/119.c'
source_filename = "source-C-CXX/49/119.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 6
  %7 = sub nsw i32 %6, 8
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1621375751, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1621375751, label %12
    i32 386950125, label %16
    i32 1747030633, label %22
    i32 578295460, label %24
    i32 913885773, label %30
    i32 -1443147036, label %36
    i32 -109948241, label %38
    i32 -1608439380, label %44
    i32 1400354059, label %50
    i32 -1880971517, label %52
    i32 -892278464, label %58
    i32 872572971, label %64
    i32 1105817727, label %66
    i32 -516641553, label %72
    i32 -421561094, label %78
    i32 -1712361346, label %80
    i32 -873292982, label %86
    i32 -838697258, label %92
    i32 1504326050, label %94
    i32 1878900170, label %100
    i32 131170963, label %106
    i32 242335241, label %108
    i32 -2025172557, label %114
    i32 -820141811, label %120
    i32 -696947760, label %122
    i32 1479108730, label %128
    i32 457360800, label %134
    i32 1773462492, label %136
    i32 -1978458860, label %142
    i32 118408152, label %148
    i32 1814822835, label %150
    i32 -1357156051, label %156
    i32 -985612242, label %162
    i32 -1754155097, label %164
    i32 -1069398958, label %170
    i32 -837218695, label %176
    i32 -903454475, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 1747030633, i32 386950125
  store i32 %15, i32* %8
  br label %179

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 6
  %19 = sub nsw i32 %18, 8
  %20 = icmp eq i32 %19, -2
  %21 = select i1 %20, i32 1747030633, i32 578295460
  store i32 %21, i32* %8
  br label %179

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 578295460, i32* %8
  br label %179

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  %27 = sub nsw i32 %26, 8
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1443147036, i32 913885773
  store i32 %29, i32* %8
  br label %179

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 2
  %33 = sub nsw i32 %32, 8
  %34 = icmp eq i32 %33, -2
  %35 = select i1 %34, i32 -1443147036, i32 -109948241
  store i32 %35, i32* %8
  br label %179

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -109948241, i32* %8
  br label %179

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 2
  %41 = sub nsw i32 %40, 8
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 1400354059, i32 -1608439380
  store i32 %43, i32* %8
  br label %179

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  %47 = sub nsw i32 %46, 8
  %48 = icmp eq i32 %47, -2
  %49 = select i1 %48, i32 1400354059, i32 -1880971517
  store i32 %49, i32* %8
  br label %179

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1880971517, i32* %8
  br label %179

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 5
  %55 = sub nsw i32 %54, 8
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 872572971, i32 -892278464
  store i32 %57, i32* %8
  br label %179

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 5
  %61 = sub nsw i32 %60, 8
  %62 = icmp eq i32 %61, -2
  %63 = select i1 %62, i32 872572971, i32 1105817727
  store i32 %63, i32* %8
  br label %179

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1105817727, i32* %8
  br label %179

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 0
  %69 = sub nsw i32 %68, 8
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 -421561094, i32 -516641553
  store i32 %71, i32* %8
  br label %179

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 0
  %75 = sub nsw i32 %74, 8
  %76 = icmp eq i32 %75, -2
  %77 = select i1 %76, i32 -421561094, i32 -1712361346
  store i32 %77, i32* %8
  br label %179

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1712361346, i32* %8
  br label %179

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 3
  %83 = sub nsw i32 %82, 8
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -838697258, i32 -873292982
  store i32 %85, i32* %8
  br label %179

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 3
  %89 = sub nsw i32 %88, 8
  %90 = icmp eq i32 %89, -2
  %91 = select i1 %90, i32 -838697258, i32 1504326050
  store i32 %91, i32* %8
  br label %179

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1504326050, i32* %8
  br label %179

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 5
  %97 = sub nsw i32 %96, 8
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 131170963, i32 1878900170
  store i32 %99, i32* %8
  br label %179

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 5
  %103 = sub nsw i32 %102, 8
  %104 = icmp eq i32 %103, -2
  %105 = select i1 %104, i32 131170963, i32 242335241
  store i32 %105, i32* %8
  br label %179

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 242335241, i32* %8
  br label %179

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sub nsw i32 %110, 8
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -820141811, i32 -2025172557
  store i32 %113, i32* %8
  br label %179

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sub nsw i32 %116, 8
  %118 = icmp eq i32 %117, -2
  %119 = select i1 %118, i32 -820141811, i32 -696947760
  store i32 %119, i32* %8
  br label %179

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -696947760, i32* %8
  br label %179

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 4
  %125 = sub nsw i32 %124, 8
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 457360800, i32 1479108730
  store i32 %127, i32* %8
  br label %179

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 4
  %131 = sub nsw i32 %130, 8
  %132 = icmp eq i32 %131, -2
  %133 = select i1 %132, i32 457360800, i32 1773462492
  store i32 %133, i32* %8
  br label %179

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1773462492, i32* %8
  br label %179

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 6
  %139 = sub nsw i32 %138, 8
  %140 = icmp eq i32 %139, 5
  %141 = select i1 %140, i32 118408152, i32 -1978458860
  store i32 %141, i32* %8
  br label %179

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 6
  %145 = sub nsw i32 %144, 8
  %146 = icmp eq i32 %145, -2
  %147 = select i1 %146, i32 118408152, i32 1814822835
  store i32 %147, i32* %8
  br label %179

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1814822835, i32* %8
  br label %179

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 2
  %153 = sub nsw i32 %152, 8
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 -985612242, i32 -1357156051
  store i32 %155, i32* %8
  br label %179

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 2
  %159 = sub nsw i32 %158, 8
  %160 = icmp eq i32 %159, -2
  %161 = select i1 %160, i32 -985612242, i32 -1754155097
  store i32 %161, i32* %8
  br label %179

; <label>:162:                                    ; preds = %9
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1754155097, i32* %8
  br label %179

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 4
  %167 = sub nsw i32 %166, 8
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 -837218695, i32 -1069398958
  store i32 %169, i32* %8
  br label %179

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 4
  %173 = sub nsw i32 %172, 8
  %174 = icmp eq i32 %173, -2
  %175 = select i1 %174, i32 -837218695, i32 -903454475
  store i32 %175, i32* %8
  br label %179

; <label>:176:                                    ; preds = %9
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -903454475, i32* %8
  br label %179

; <label>:178:                                    ; preds = %9
  ret i32 0

; <label>:179:                                    ; preds = %176, %170, %164, %162, %156, %150, %148, %142, %136, %134, %128, %122, %120, %114, %108, %106, %100, %94, %92, %86, %80, %78, %72, %66, %64, %58, %52, %50, %44, %38, %36, %30, %24, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
