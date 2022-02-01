; ModuleID = 'source-C-CXX/54/193.c'
source_filename = "source-C-CXX/54/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convertorto10(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1484690561, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1484690561, label %14
    i32 1689768600, label %18
    i32 -1523488395, label %24
    i32 -1640504727, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1689768600, i32 -1523488395
  store i32 %17, i32* %10
  br label %42

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %5, align 4
  store i32 -1640504727, i32* %10
  br label %42

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %7, align 4
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @convertorto10(i8* %33, i32 %34, i32 %36)
  %38 = mul nsw i32 %32, %37
  %39 = add nsw i32 %31, %38
  store i32 %39, i32* %5, align 4
  store i32 -1640504727, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -921497228, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -921497228, label %20
    i32 1271172149, label %25
    i32 -1097977306, label %33
    i32 -869303291, label %41
    i32 -1305168990, label %52
    i32 -905176744, label %60
    i32 -25777253, label %71
    i32 -208756223, label %79
    i32 -265255209, label %80
    i32 1139568224, label %81
    i32 1847053129, label %84
    i32 1911293760, label %90
    i32 2085363267, label %96
    i32 1570829781, label %109
    i32 1769980591, label %115
    i32 49704312, label %120
    i32 -637245262, label %130
    i32 -1043360886, label %133
    i32 1963541711, label %134
    i32 -1495129613, label %139
    i32 -633491456, label %147
    i32 48249466, label %158
    i32 327913335, label %166
    i32 1565012714, label %177
    i32 -11212402, label %178
    i32 -1232684511, label %179
    i32 -1868617507, label %182
    i32 -1665919418, label %183
    i32 -383817560, label %188
    i32 -426565522, label %195
    i32 1819073942, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1271172149, i32 1847053129
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 64, %30
  %32 = select i1 %31, i32 -1097977306, i32 -1305168990
  store i32 %32, i32* %16
  br label %199

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 91
  %40 = select i1 %39, i32 -869303291, i32 -1305168990
  store i32 %40, i32* %16
  br label %199

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 7
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -265255209, i32* %16
  br label %199

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 96
  %59 = select i1 %58, i32 -905176744, i32 -25777253
  store i32 %59, i32* %16
  br label %199

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 39
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -208756223, i32* %16
  br label %199

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -208756223, i32* %16
  br label %199

; <label>:79:                                     ; preds = %17
  store i32 -265255209, i32* %16
  br label %199

; <label>:80:                                     ; preds = %17
  store i32 1139568224, i32* %16
  br label %199

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -921497228, i32* %16
  br label %199

; <label>:84:                                     ; preds = %17
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @convertorto10(i8* %85, i32 %86, i32 %88)
  store i32 %89, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1911293760, i32* %16
  br label %199

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %91, %92
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 2085363267, i32 1570829781
  store i32 %95, i32* %16
  br label %199

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %97, %98
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %104, %105
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1911293760, i32* %16
  br label %199

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 0, i32* %6, align 4
  store i32 1769980591, i32* %16
  br label %199

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 49704312, i32 -1043360886
  store i32 %119, i32* %16
  br label %199

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 -637245262, i32* %16
  br label %199

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1769980591, i32* %16
  br label %199

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1963541711, i32* %16
  br label %199

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1495129613, i32 -1868617507
  store i32 %138, i32* %16
  br label %199

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 10
  %146 = select i1 %145, i32 -633491456, i32 48249466
  store i32 %146, i32* %16
  br label %199

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 -11212402, i32* %16
  br label %199

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 9
  %165 = select i1 %164, i32 327913335, i32 1565012714
  store i32 %165, i32* %16
  br label %199

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 55
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  store i32 1565012714, i32* %16
  br label %199

; <label>:177:                                    ; preds = %17
  store i32 -11212402, i32* %16
  br label %199

; <label>:178:                                    ; preds = %17
  store i32 -1232684511, i32* %16
  br label %199

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1963541711, i32* %16
  br label %199

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1665919418, i32* %16
  br label %199

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -383817560, i32 1819073942
  store i32 %187, i32* %16
  br label %199

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 -426565522, i32* %16
  br label %199

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1665919418, i32* %16
  br label %199

; <label>:198:                                    ; preds = %17
  ret void

; <label>:199:                                    ; preds = %195, %188, %183, %182, %179, %178, %177, %166, %158, %147, %139, %134, %133, %130, %120, %115, %109, %96, %90, %84, %81, %80, %79, %71, %60, %52, %41, %33, %25, %20, %19
  br label %17
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
