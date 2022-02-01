; ModuleID = 'source-C-CXX/10/367.c'
source_filename = "source-C-CXX/10/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -418296748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -418296748, label %16
    i32 -204542305, label %20
    i32 -306030625, label %25
    i32 2068603452, label %30
    i32 -1371791007, label %35
    i32 -887062116, label %37
    i32 215315918, label %41
    i32 2023059232, label %45
    i32 -1302578454, label %49
    i32 533421752, label %53
    i32 -415270848, label %57
    i32 -1300396551, label %61
    i32 583057289, label %65
    i32 -454436876, label %69
    i32 -808099227, label %73
    i32 -1762575921, label %77
    i32 -1064410138, label %81
    i32 -298484888, label %85
    i32 -783696076, label %89
    i32 65647584, label %91
    i32 1651893175, label %94
    i32 858084519, label %97
    i32 1718982516, label %100
    i32 1836517011, label %103
    i32 -1532513766, label %106
    i32 185690009, label %109
    i32 1840917531, label %112
    i32 -2051475986, label %115
    i32 -140676481, label %118
    i32 -1821650155, label %121
    i32 1628750945, label %124
    i32 76970007, label %125
    i32 -894139827, label %126
    i32 -1314797743, label %128
    i32 1200196539, label %132
    i32 -1674191531, label %136
    i32 -1070742887, label %140
    i32 1525244295, label %144
    i32 -569638472, label %148
    i32 1182342444, label %152
    i32 -821679339, label %156
    i32 1092832963, label %160
    i32 1690006411, label %164
    i32 493873994, label %168
    i32 1906946808, label %172
    i32 1438672367, label %176
    i32 -830719870, label %180
    i32 1349988653, label %182
    i32 -1340672953, label %185
    i32 -517400821, label %188
    i32 -847434840, label %191
    i32 2111681889, label %194
    i32 -1744752350, label %197
    i32 -820372890, label %200
    i32 -1645546889, label %203
    i32 8652742, label %206
    i32 -121404103, label %209
    i32 466008601, label %212
    i32 -1614336126, label %215
    i32 1092628468, label %216
    i32 1050645520, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1371791007, i32 -204542305
  store i32 %19, i32* %12
  br label %220

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -306030625, i32 -894139827
  store i32 %24, i32* %12
  br label %220

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2068603452, i32 -894139827
  store i32 %29, i32* %12
  br label %220

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1371791007, i32 -894139827
  store i32 %34, i32* %12
  br label %220

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %2
  store i32 -887062116, i32* %12
  br label %220

; <label>:37:                                     ; preds = %13
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 7
  %40 = select i1 %39, i32 583057289, i32 215315918
  store i32 %40, i32* %12
  br label %220

; <label>:41:                                     ; preds = %13
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 -415270848, i32 2023059232
  store i32 %44, i32* %12
  br label %220

; <label>:45:                                     ; preds = %13
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 11
  %48 = select i1 %47, i32 -2051475986, i32 -1302578454
  store i32 %48, i32* %12
  br label %220

; <label>:49:                                     ; preds = %13
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 12
  %52 = select i1 %51, i32 -140676481, i32 533421752
  store i32 %52, i32* %12
  br label %220

; <label>:53:                                     ; preds = %13
  %54 = load volatile i32, i32* %2
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 -1821650155, i32 1628750945
  store i32 %56, i32* %12
  br label %220

; <label>:57:                                     ; preds = %13
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 -1532513766, i32 -1300396551
  store i32 %60, i32* %12
  br label %220

; <label>:61:                                     ; preds = %13
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 185690009, i32 1840917531
  store i32 %64, i32* %12
  br label %220

; <label>:65:                                     ; preds = %13
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 -1762575921, i32 -454436876
  store i32 %68, i32* %12
  br label %220

; <label>:69:                                     ; preds = %13
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 858084519, i32 -808099227
  store i32 %72, i32* %12
  br label %220

; <label>:73:                                     ; preds = %13
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 6
  %76 = select i1 %75, i32 1718982516, i32 1836517011
  store i32 %76, i32* %12
  br label %220

; <label>:77:                                     ; preds = %13
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 -298484888, i32 -1064410138
  store i32 %80, i32* %12
  br label %220

; <label>:81:                                     ; preds = %13
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 65647584, i32 1651893175
  store i32 %84, i32* %12
  br label %220

; <label>:85:                                     ; preds = %13
  %86 = load volatile i32, i32* %2
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -783696076, i32 1628750945
  store i32 %88, i32* %12
  br label %220

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 31, %92
  store i32 %93, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 59, %95
  store i32 %96, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 90, %98
  store i32 %99, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 120, %101
  store i32 %102, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 151, %104
  store i32 %105, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 181, %107
  store i32 %108, i32* %8, align 4
  store i32 185690009, i32* %12
  br label %220

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 212, %110
  store i32 %111, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 243, %113
  store i32 %114, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 273, %116
  store i32 %117, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 304, %119
  store i32 %120, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 334, %122
  store i32 %123, i32* %8, align 4
  store i32 76970007, i32* %12
  br label %220

; <label>:124:                                    ; preds = %13
  store i32 76970007, i32* %12
  br label %220

; <label>:125:                                    ; preds = %13
  store i32 1050645520, i32* %12
  br label %220

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %1
  store i32 -1314797743, i32* %12
  br label %220

; <label>:128:                                    ; preds = %13
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 7
  %131 = select i1 %130, i32 -821679339, i32 1200196539
  store i32 %131, i32* %12
  br label %220

; <label>:132:                                    ; preds = %13
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 10
  %135 = select i1 %134, i32 -569638472, i32 -1674191531
  store i32 %135, i32* %12
  br label %220

; <label>:136:                                    ; preds = %13
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 11
  %139 = select i1 %138, i32 8652742, i32 -1070742887
  store i32 %139, i32* %12
  br label %220

; <label>:140:                                    ; preds = %13
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 12
  %143 = select i1 %142, i32 -121404103, i32 1525244295
  store i32 %143, i32* %12
  br label %220

; <label>:144:                                    ; preds = %13
  %145 = load volatile i32, i32* %1
  %146 = icmp eq i32 %145, 12
  %147 = select i1 %146, i32 466008601, i32 -1614336126
  store i32 %147, i32* %12
  br label %220

; <label>:148:                                    ; preds = %13
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 8
  %151 = select i1 %150, i32 -1744752350, i32 1182342444
  store i32 %151, i32* %12
  br label %220

; <label>:152:                                    ; preds = %13
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 9
  %155 = select i1 %154, i32 -820372890, i32 -1645546889
  store i32 %155, i32* %12
  br label %220

; <label>:156:                                    ; preds = %13
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 493873994, i32 1092832963
  store i32 %159, i32* %12
  br label %220

; <label>:160:                                    ; preds = %13
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 5
  %163 = select i1 %162, i32 -517400821, i32 1690006411
  store i32 %163, i32* %12
  br label %220

; <label>:164:                                    ; preds = %13
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 6
  %167 = select i1 %166, i32 -847434840, i32 2111681889
  store i32 %167, i32* %12
  br label %220

; <label>:168:                                    ; preds = %13
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 2
  %171 = select i1 %170, i32 1438672367, i32 1906946808
  store i32 %171, i32* %12
  br label %220

; <label>:172:                                    ; preds = %13
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 1349988653, i32 -1340672953
  store i32 %175, i32* %12
  br label %220

; <label>:176:                                    ; preds = %13
  %177 = load volatile i32, i32* %1
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -830719870, i32 -1614336126
  store i32 %179, i32* %12
  br label %220

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 31, %183
  store i32 %184, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 60, %186
  store i32 %187, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 91, %189
  store i32 %190, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 121, %192
  store i32 %193, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 152, %195
  store i32 %196, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 182, %198
  store i32 %199, i32* %8, align 4
  store i32 -820372890, i32* %12
  br label %220

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 213, %201
  store i32 %202, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 244, %204
  store i32 %205, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 274, %207
  store i32 %208, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 305, %210
  store i32 %211, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 335, %213
  store i32 %214, i32* %8, align 4
  store i32 1092628468, i32* %12
  br label %220

; <label>:215:                                    ; preds = %13
  store i32 1092628468, i32* %12
  br label %220

; <label>:216:                                    ; preds = %13
  store i32 1050645520, i32* %12
  br label %220

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %8, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %126, %125, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %35, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
