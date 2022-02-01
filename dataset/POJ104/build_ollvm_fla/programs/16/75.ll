; ModuleID = 'source-C-CXX/16/75.c'
source_filename = "source-C-CXX/16/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1382261745, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %193
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1382261745, label %11
    i32 -1891263154, label %16
    i32 144192998, label %22
    i32 1756288146, label %27
    i32 1706634543, label %35
    i32 -1264442505, label %37
    i32 -2046869149, label %42
    i32 1690543401, label %50
    i32 1086210576, label %53
    i32 -1159190259, label %61
    i32 891873762, label %64
    i32 1952446660, label %68
    i32 -1994341269, label %69
    i32 2021106581, label %70
    i32 1363959068, label %73
    i32 2077239885, label %77
    i32 -1032754508, label %81
    i32 156582377, label %85
    i32 1157115600, label %86
    i32 1885098229, label %87
    i32 423402179, label %90
    i32 -1234255319, label %93
    i32 1183437445, label %97
    i32 447270162, label %105
    i32 1580182333, label %107
    i32 992840771, label %111
    i32 -2128623195, label %119
    i32 -1262978026, label %122
    i32 -949285655, label %130
    i32 -1018728651, label %133
    i32 886593937, label %137
    i32 637890938, label %138
    i32 657256478, label %139
    i32 -1882440115, label %142
    i32 315346286, label %146
    i32 1859018750, label %150
    i32 -520897388, label %154
    i32 714434679, label %155
    i32 -477653222, label %156
    i32 -1384170298, label %159
    i32 1574011631, label %160
    i32 -1905401775, label %165
    i32 1095806099, label %173
    i32 23539506, label %181
    i32 -2083261414, label %185
    i32 1450299602, label %186
    i32 748637990, label %189
    i32 -794687557, label %192
  ]

; <label>:10:                                     ; preds = %8
  br label %193

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1891263154, i32 -794687557
  store i32 %15, i32* %7
  br label %193

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 144192998, i32* %7
  br label %193

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1756288146, i32 423402179
  store i32 %26, i32* %7
  br label %193

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  %34 = select i1 %33, i32 1706634543, i32 1157115600
  store i32 %34, i32* %7
  br label %193

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 -1264442505, i32* %7
  br label %193

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2046869149, i32 1363959068
  store i32 %41, i32* %7
  br label %193

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 1690543401, i32 1086210576
  store i32 %49, i32* %7
  br label %193

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1086210576, i32* %7
  br label %193

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 -1159190259, i32 891873762
  store i32 %60, i32* %7
  br label %193

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 891873762, i32* %7
  br label %193

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1952446660, i32 -1994341269
  store i32 %67, i32* %7
  br label %193

; <label>:68:                                     ; preds = %8
  store i32 1363959068, i32* %7
  br label %193

; <label>:69:                                     ; preds = %8
  store i32 2021106581, i32* %7
  br label %193

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1264442505, i32* %7
  br label %193

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2077239885, i32 -1032754508
  store i32 %76, i32* %7
  br label %193

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %79
  store i8 36, i8* %80, align 1
  store i32 156582377, i32* %7
  br label %193

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  store i32 156582377, i32* %7
  br label %193

; <label>:85:                                     ; preds = %8
  store i32 1157115600, i32* %7
  br label %193

; <label>:86:                                     ; preds = %8
  store i32 1885098229, i32* %7
  br label %193

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 144192998, i32* %7
  br label %193

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1234255319, i32* %7
  br label %193

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 1183437445, i32 -1384170298
  store i32 %96, i32* %7
  br label %193

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 41
  %104 = select i1 %103, i32 447270162, i32 714434679
  store i32 %104, i32* %7
  br label %193

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %5, align 4
  store i32 1580182333, i32* %7
  br label %193

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 992840771, i32 -1882440115
  store i32 %110, i32* %7
  br label %193

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  %118 = select i1 %117, i32 -2128623195, i32 -1262978026
  store i32 %118, i32* %7
  br label %193

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1262978026, i32* %7
  br label %193

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  %129 = select i1 %128, i32 -949285655, i32 -1018728651
  store i32 %129, i32* %7
  br label %193

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4
  store i32 -1018728651, i32* %7
  br label %193

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 886593937, i32 637890938
  store i32 %136, i32* %7
  br label %193

; <label>:137:                                    ; preds = %8
  store i32 -1882440115, i32* %7
  br label %193

; <label>:138:                                    ; preds = %8
  store i32 657256478, i32* %7
  br label %193

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  store i32 1580182333, i32* %7
  br label %193

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 315346286, i32 1859018750
  store i32 %145, i32* %7
  br label %193

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %148
  store i8 63, i8* %149, align 1
  store i32 -520897388, i32* %7
  br label %193

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %152
  store i8 32, i8* %153, align 1
  store i32 -520897388, i32* %7
  br label %193

; <label>:154:                                    ; preds = %8
  store i32 714434679, i32* %7
  br label %193

; <label>:155:                                    ; preds = %8
  store i32 -477653222, i32* %7
  br label %193

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  store i32 -1234255319, i32* %7
  br label %193

; <label>:159:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1574011631, i32* %7
  br label %193

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1905401775, i32 748637990
  store i32 %164, i32* %7
  br label %193

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 63
  %172 = select i1 %171, i32 1095806099, i32 -2083261414
  store i32 %172, i32* %7
  br label %193

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 36
  %180 = select i1 %179, i32 23539506, i32 -2083261414
  store i32 %180, i32* %7
  br label %193

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %183
  store i8 32, i8* %184, align 1
  store i32 -2083261414, i32* %7
  br label %193

; <label>:185:                                    ; preds = %8
  store i32 1450299602, i32* %7
  br label %193

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1574011631, i32* %7
  br label %193

; <label>:189:                                    ; preds = %8
  %190 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %191 = call i32 @puts(i8* %190)
  store i32 -1382261745, i32* %7
  br label %193

; <label>:192:                                    ; preds = %8
  ret i32 0

; <label>:193:                                    ; preds = %189, %186, %185, %181, %173, %165, %160, %159, %156, %155, %154, %150, %146, %142, %139, %138, %137, %133, %130, %122, %119, %111, %107, %105, %97, %93, %90, %87, %86, %85, %81, %77, %73, %70, %69, %68, %64, %61, %53, %50, %42, %37, %35, %27, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
