; ModuleID = 'source-C-CXX/65/454.c'
source_filename = "source-C-CXX/65/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %31 = alloca i32
  store i32 -773329229, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %179
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -773329229, label %35
    i32 1196084029, label %40
    i32 -1163687942, label %44
    i32 -510742508, label %48
    i32 -864617901, label %52
    i32 -1409851651, label %56
    i32 15730857, label %60
    i32 -545554702, label %64
    i32 -672086732, label %68
    i32 1731329318, label %71
    i32 1820330135, label %75
    i32 2093042372, label %79
    i32 -277805180, label %83
    i32 2061791923, label %87
    i32 -2031077797, label %90
    i32 -980255827, label %95
    i32 1502717335, label %100
    i32 239529234, label %104
    i32 2022540326, label %107
    i32 -1539649982, label %112
    i32 1102206212, label %116
    i32 567652670, label %119
    i32 1320823176, label %122
    i32 -264131009, label %123
    i32 -354547367, label %126
    i32 -1178576043, label %134
    i32 1228894693, label %136
    i32 -1998934823, label %141
    i32 -632750330, label %143
    i32 829058363, label %148
    i32 -61413451, label %150
    i32 1703132076, label %155
    i32 -567278140, label %157
    i32 1165309342, label %162
    i32 -1532876991, label %164
    i32 -180564790, label %169
    i32 1380960816, label %171
    i32 -248669611, label %176
    i32 78863393, label %178
  ]

; <label>:34:                                     ; preds = %32
  br label %179

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1196084029, i32 -354547367
  store i32 %39, i32* %31
  br label %179

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -672086732, i32 -1163687942
  store i32 %43, i32* %31
  br label %179

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -672086732, i32 -510742508
  store i32 %47, i32* %31
  br label %179

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -672086732, i32 -864617901
  store i32 %51, i32* %31
  br label %179

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -672086732, i32 -1409851651
  store i32 %55, i32* %31
  br label %179

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 -672086732, i32 15730857
  store i32 %59, i32* %31
  br label %179

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -672086732, i32 -545554702
  store i32 %63, i32* %31
  br label %179

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -672086732, i32 1731329318
  store i32 %67, i32* %31
  br label %179

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 3
  store i32 %70, i32* %9, align 4
  store i32 1731329318, i32* %31
  br label %179

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 2061791923, i32 1820330135
  store i32 %74, i32* %31
  br label %179

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 2061791923, i32 2093042372
  store i32 %78, i32* %31
  br label %179

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 2061791923, i32 -277805180
  store i32 %82, i32* %31
  br label %179

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 2061791923, i32 -2031077797
  store i32 %86, i32* %31
  br label %179

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %9, align 4
  store i32 -2031077797, i32* %31
  br label %179

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -980255827, i32 2022540326
  store i32 %94, i32* %31
  br label %179

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1502717335, i32 2022540326
  store i32 %99, i32* %31
  br label %179

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 239529234, i32 2022540326
  store i32 %103, i32* %31
  br label %179

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 2022540326, i32* %31
  br label %179

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1539649982, i32 567652670
  store i32 %111, i32* %31
  br label %179

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 1102206212, i32 567652670
  store i32 %115, i32* %31
  br label %179

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1320823176, i32* %31
  br label %179

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 0
  store i32 %121, i32* %9, align 4
  store i32 1320823176, i32* %31
  br label %179

; <label>:122:                                    ; preds = %32
  store i32 -264131009, i32* %31
  br label %179

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -773329229, i32* %31
  br label %179

; <label>:126:                                    ; preds = %32
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1178576043, i32 1228894693
  store i32 %133, i32* %31
  br label %179

; <label>:134:                                    ; preds = %32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1228894693, i32* %31
  br label %179

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %9, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -1998934823, i32 -632750330
  store i32 %140, i32* %31
  br label %179

; <label>:141:                                    ; preds = %32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -632750330, i32* %31
  br label %179

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %9, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 829058363, i32 -61413451
  store i32 %147, i32* %31
  br label %179

; <label>:148:                                    ; preds = %32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -61413451, i32* %31
  br label %179

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %9, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 1703132076, i32 -567278140
  store i32 %154, i32* %31
  br label %179

; <label>:155:                                    ; preds = %32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -567278140, i32* %31
  br label %179

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %9, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 4
  %161 = select i1 %160, i32 1165309342, i32 -1532876991
  store i32 %161, i32* %31
  br label %179

; <label>:162:                                    ; preds = %32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1532876991, i32* %31
  br label %179

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %9, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 5
  %168 = select i1 %167, i32 -180564790, i32 1380960816
  store i32 %168, i32* %31
  br label %179

; <label>:169:                                    ; preds = %32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1380960816, i32* %31
  br label %179

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %9, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 6
  %175 = select i1 %174, i32 -248669611, i32 78863393
  store i32 %175, i32* %31
  br label %179

; <label>:176:                                    ; preds = %32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 78863393, i32* %31
  br label %179

; <label>:178:                                    ; preds = %32
  ret i32 0

; <label>:179:                                    ; preds = %176, %171, %169, %164, %162, %157, %155, %150, %148, %143, %141, %136, %134, %126, %123, %122, %119, %116, %112, %107, %104, %100, %95, %90, %87, %83, %79, %75, %71, %68, %64, %60, %56, %52, %48, %44, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
