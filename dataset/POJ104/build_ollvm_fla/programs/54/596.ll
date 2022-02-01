; ModuleID = 'source-C-CXX/54/596.c'
source_filename = "source-C-CXX/54/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  store i8* %11, i8** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = alloca i32
  store i32 -1940519223, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %194
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1940519223, label %22
    i32 -1002779294, label %26
    i32 -1798740199, label %32
    i32 281625685, label %38
    i32 -1844459887, label %43
    i32 362336582, label %49
    i32 200512682, label %55
    i32 -1339486066, label %60
    i32 -1621249904, label %66
    i32 -2103078392, label %72
    i32 -1676972816, label %77
    i32 -592560778, label %78
    i32 -1807977767, label %79
    i32 1183289913, label %81
    i32 84820127, label %85
    i32 -1377761077, label %92
    i32 1856044035, label %96
    i32 -239932050, label %101
    i32 579902436, label %103
    i32 -1621784967, label %109
    i32 -1618937365, label %114
    i32 -331264230, label %117
    i32 -1400474229, label %119
    i32 -1307975931, label %123
    i32 440565837, label %125
    i32 -673872748, label %129
    i32 -1405042610, label %136
    i32 957831591, label %144
    i32 279444637, label %148
    i32 -1613247856, label %149
    i32 -561876196, label %153
    i32 1023483954, label %154
    i32 1708064377, label %155
    i32 -614164270, label %159
    i32 -883166053, label %163
    i32 1848751794, label %166
    i32 2124535467, label %170
    i32 2759373, label %174
    i32 -148314520, label %175
    i32 -817612893, label %182
    i32 -489907240, label %183
    i32 -661227177, label %184
    i32 -912976905, label %187
    i32 1319563793, label %191
    i32 -1467178127, label %193
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1002779294, i32 -239932050
  store i32 %25, i32* %18
  br label %194

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -1798740199, i32 -1844459887
  store i32 %31, i32* %18
  br label %194

; <label>:32:                                     ; preds = %19
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 281625685, i32 -1844459887
  store i32 %37, i32* %18
  br label %194

; <label>:38:                                     ; preds = %19
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i64
  %42 = sub nsw i64 %41, 48
  store i64 %42, i64* %10, align 8
  store i32 -1807977767, i32* %18
  br label %194

; <label>:43:                                     ; preds = %19
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 362336582, i32 -1339486066
  store i32 %48, i32* %18
  br label %194

; <label>:49:                                     ; preds = %19
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 200512682, i32 -1339486066
  store i32 %54, i32* %18
  br label %194

; <label>:55:                                     ; preds = %19
  %56 = load i8*, i8** %8, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = sub nsw i64 %58, 55
  store i64 %59, i64* %10, align 8
  store i32 -592560778, i32* %18
  br label %194

; <label>:60:                                     ; preds = %19
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 -1621249904, i32 -1676972816
  store i32 %65, i32* %18
  br label %194

; <label>:66:                                     ; preds = %19
  %67 = load i8*, i8** %8, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -2103078392, i32 -1676972816
  store i32 %71, i32* %18
  br label %194

; <label>:72:                                     ; preds = %19
  %73 = load i8*, i8** %8, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = sub nsw i64 %75, 87
  store i64 %76, i64* %10, align 8
  store i32 -1676972816, i32* %18
  br label %194

; <label>:77:                                     ; preds = %19
  store i32 -592560778, i32* %18
  br label %194

; <label>:78:                                     ; preds = %19
  store i32 -1807977767, i32* %18
  br label %194

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  store i32 1183289913, i32* %18
  br label %194

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 84820127, i32 -1377761077
  store i32 %84, i32* %18
  br label %194

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %10, align 8
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  store i64 %89, i64* %10, align 8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  store i32 1183289913, i32* %18
  br label %194

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %9, align 8
  store i32 1856044035, i32* %18
  br label %194

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %8, align 8
  store i32 -1940519223, i32* %18
  br label %194

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %9, align 8
  store i64 %102, i64* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 579902436, i32* %18
  br label %194

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %10, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp sge i64 %104, %106
  %108 = select i1 %107, i32 -1621784967, i32 -331264230
  store i32 %108, i32* %18
  br label %194

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %10, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = sdiv i64 %110, %112
  store i64 %113, i64* %10, align 8
  store i32 -1618937365, i32* %18
  br label %194

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 579902436, i32* %18
  br label %194

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %3, align 4
  store i64 1, i64* %10, align 8
  store i32 -1400474229, i32* %18
  br label %194

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1307975931, i32 -912976905
  store i32 %122, i32* %18
  br label %194

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %4, align 4
  store i32 440565837, i32* %18
  br label %194

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -673872748, i32 -1405042610
  store i32 %128, i32* %18
  br label %194

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %10, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  store i64 %133, i64* %10, align 8
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  store i32 440565837, i32* %18
  br label %194

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sdiv i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 957831591, i32 -1613247856
  store i32 %143, i32* %18
  br label %194

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 279444637, i32 -1613247856
  store i32 %147, i32* %18
  br label %194

; <label>:148:                                    ; preds = %19
  store i32 -661227177, i32* %18
  br label %194

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -561876196, i32 1023483954
  store i32 %152, i32* %18
  br label %194

; <label>:153:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1708064377, i32* %18
  br label %194

; <label>:154:                                    ; preds = %19
  store i32 1708064377, i32* %18
  br label %194

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %5, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -614164270, i32 1848751794
  store i32 %158, i32* %18
  br label %194

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = icmp sle i32 %160, 9
  %162 = select i1 %161, i32 -883166053, i32 1848751794
  store i32 %162, i32* %18
  br label %194

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -148314520, i32* %18
  br label %194

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %167, 10
  %169 = select i1 %168, i32 2124535467, i32 2759373
  store i32 %169, i32* %18
  br label %194

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 55
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 2759373, i32* %18
  br label %194

; <label>:174:                                    ; preds = %19
  store i32 -148314520, i32* %18
  br label %194

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %9, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %10, align 8
  %180 = mul nsw i64 %178, %179
  %181 = sub nsw i64 %176, %180
  store i64 %181, i64* %9, align 8
  store i32 -817612893, i32* %18
  br label %194

; <label>:182:                                    ; preds = %19
  store i32 -489907240, i32* %18
  br label %194

; <label>:183:                                    ; preds = %19
  store i32 -661227177, i32* %18
  br label %194

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %3, align 4
  store i64 1, i64* %10, align 8
  store i32 -1400474229, i32* %18
  br label %194

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1319563793, i32 -1467178127
  store i32 %190, i32* %18
  br label %194

; <label>:191:                                    ; preds = %19
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1467178127, i32* %18
  br label %194

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %191, %187, %184, %183, %182, %175, %174, %170, %166, %163, %159, %155, %154, %153, %149, %148, %144, %136, %129, %125, %123, %119, %117, %114, %109, %103, %101, %96, %92, %85, %81, %79, %78, %77, %72, %66, %60, %55, %49, %43, %38, %32, %26, %22, %21
  br label %19
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
