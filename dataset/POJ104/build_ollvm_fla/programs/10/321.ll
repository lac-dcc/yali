; ModuleID = 'source-C-CXX/10/321.c'
source_filename = "source-C-CXX/10/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 400
  %10 = srem i32 %9, 400
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 712847704, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 712847704, label %15
    i32 -1331337302, label %19
    i32 -218664465, label %24
    i32 970508841, label %29
    i32 402626171, label %33
    i32 -798740425, label %35
    i32 1046687006, label %39
    i32 1960745554, label %42
    i32 1326609616, label %46
    i32 1822630423, label %49
    i32 -707437528, label %53
    i32 -215172711, label %56
    i32 107002420, label %60
    i32 349076047, label %63
    i32 1700412931, label %67
    i32 99063420, label %70
    i32 -1623235591, label %74
    i32 1925719682, label %77
    i32 709923555, label %81
    i32 -682809102, label %84
    i32 848278046, label %88
    i32 -801229749, label %91
    i32 -153494147, label %95
    i32 641889457, label %98
    i32 -111108124, label %102
    i32 -1196346906, label %105
    i32 -1695232393, label %109
    i32 -358002108, label %112
    i32 -874111533, label %113
    i32 1072867870, label %114
    i32 -121157810, label %115
    i32 -1844901821, label %116
    i32 -1096102948, label %117
    i32 -431658849, label %118
    i32 -1481069765, label %119
    i32 1171957210, label %120
    i32 -1877528675, label %121
    i32 -1667199221, label %122
    i32 -59949713, label %123
    i32 2103193269, label %126
    i32 -1971633481, label %130
    i32 -1031276017, label %132
    i32 -1554967705, label %136
    i32 -917251144, label %139
    i32 -318884853, label %143
    i32 710855533, label %146
    i32 -1368619467, label %150
    i32 -584853970, label %153
    i32 285821155, label %157
    i32 -1215943243, label %160
    i32 -1365481232, label %164
    i32 1039597366, label %167
    i32 -1067341622, label %171
    i32 -2104050697, label %174
    i32 1192639303, label %178
    i32 84636226, label %181
    i32 -2049938513, label %185
    i32 531398971, label %188
    i32 1583567290, label %192
    i32 140007970, label %195
    i32 686887940, label %199
    i32 -1653465607, label %202
    i32 1349511223, label %206
    i32 1371521683, label %209
    i32 -532793372, label %210
    i32 -116227323, label %211
    i32 -948065119, label %212
    i32 -368531537, label %213
    i32 1951682905, label %214
    i32 2090476754, label %215
    i32 -174499914, label %216
    i32 726301676, label %217
    i32 -13781419, label %218
    i32 -1307947136, label %219
    i32 -1738641296, label %220
    i32 999235645, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 970508841, i32 -1331337302
  store i32 %18, i32* %11
  br label %224

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -218664465, i32 2103193269
  store i32 %23, i32* %11
  br label %224

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 970508841, i32 2103193269
  store i32 %28, i32* %11
  br label %224

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 402626171, i32 -798740425
  store i32 %32, i32* %11
  br label %224

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 -59949713, i32* %11
  br label %224

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1046687006, i32 1960745554
  store i32 %38, i32* %11
  br label %224

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %6, align 4
  store i32 -1667199221, i32* %11
  br label %224

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1326609616, i32 1822630423
  store i32 %45, i32* %11
  br label %224

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 60, %47
  store i32 %48, i32* %6, align 4
  store i32 -1877528675, i32* %11
  br label %224

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -707437528, i32 -215172711
  store i32 %52, i32* %11
  br label %224

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 91, %54
  store i32 %55, i32* %6, align 4
  store i32 1171957210, i32* %11
  br label %224

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 107002420, i32 349076047
  store i32 %59, i32* %11
  br label %224

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 121, %61
  store i32 %62, i32* %6, align 4
  store i32 -1481069765, i32* %11
  br label %224

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 1700412931, i32 99063420
  store i32 %66, i32* %11
  br label %224

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 152, %68
  store i32 %69, i32* %6, align 4
  store i32 -431658849, i32* %11
  br label %224

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1623235591, i32 1925719682
  store i32 %73, i32* %11
  br label %224

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 182, %75
  store i32 %76, i32* %6, align 4
  store i32 -1096102948, i32* %11
  br label %224

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 709923555, i32 -682809102
  store i32 %80, i32* %11
  br label %224

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 213, %82
  store i32 %83, i32* %6, align 4
  store i32 -1844901821, i32* %11
  br label %224

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i32 848278046, i32 -801229749
  store i32 %87, i32* %11
  br label %224

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 244, %89
  store i32 %90, i32* %6, align 4
  store i32 -121157810, i32* %11
  br label %224

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 -153494147, i32 641889457
  store i32 %94, i32* %11
  br label %224

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 274, %96
  store i32 %97, i32* %6, align 4
  store i32 1072867870, i32* %11
  br label %224

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 -111108124, i32 -1196346906
  store i32 %101, i32* %11
  br label %224

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 305, %103
  store i32 %104, i32* %6, align 4
  store i32 -874111533, i32* %11
  br label %224

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 -1695232393, i32 -358002108
  store i32 %108, i32* %11
  br label %224

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 335, %110
  store i32 %111, i32* %6, align 4
  store i32 -358002108, i32* %11
  br label %224

; <label>:112:                                    ; preds = %12
  store i32 -874111533, i32* %11
  br label %224

; <label>:113:                                    ; preds = %12
  store i32 1072867870, i32* %11
  br label %224

; <label>:114:                                    ; preds = %12
  store i32 -121157810, i32* %11
  br label %224

; <label>:115:                                    ; preds = %12
  store i32 -1844901821, i32* %11
  br label %224

; <label>:116:                                    ; preds = %12
  store i32 -1096102948, i32* %11
  br label %224

; <label>:117:                                    ; preds = %12
  store i32 -431658849, i32* %11
  br label %224

; <label>:118:                                    ; preds = %12
  store i32 -1481069765, i32* %11
  br label %224

; <label>:119:                                    ; preds = %12
  store i32 1171957210, i32* %11
  br label %224

; <label>:120:                                    ; preds = %12
  store i32 -1877528675, i32* %11
  br label %224

; <label>:121:                                    ; preds = %12
  store i32 -1667199221, i32* %11
  br label %224

; <label>:122:                                    ; preds = %12
  store i32 -59949713, i32* %11
  br label %224

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 999235645, i32* %11
  br label %224

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1971633481, i32 -1031276017
  store i32 %129, i32* %11
  br label %224

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %6, align 4
  store i32 -1738641296, i32* %11
  br label %224

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -1554967705, i32 -917251144
  store i32 %135, i32* %11
  br label %224

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 31, %137
  store i32 %138, i32* %6, align 4
  store i32 -1307947136, i32* %11
  br label %224

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 3
  %142 = select i1 %141, i32 -318884853, i32 710855533
  store i32 %142, i32* %11
  br label %224

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 59, %144
  store i32 %145, i32* %6, align 4
  store i32 -13781419, i32* %11
  br label %224

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 -1368619467, i32 -584853970
  store i32 %149, i32* %11
  br label %224

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 90, %151
  store i32 %152, i32* %6, align 4
  store i32 726301676, i32* %11
  br label %224

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 5
  %156 = select i1 %155, i32 285821155, i32 -1215943243
  store i32 %156, i32* %11
  br label %224

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 120, %158
  store i32 %159, i32* %6, align 4
  store i32 -174499914, i32* %11
  br label %224

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 -1365481232, i32 1039597366
  store i32 %163, i32* %11
  br label %224

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 151, %165
  store i32 %166, i32* %6, align 4
  store i32 2090476754, i32* %11
  br label %224

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 7
  %170 = select i1 %169, i32 -1067341622, i32 -2104050697
  store i32 %170, i32* %11
  br label %224

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 181, %172
  store i32 %173, i32* %6, align 4
  store i32 1951682905, i32* %11
  br label %224

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 8
  %177 = select i1 %176, i32 1192639303, i32 84636226
  store i32 %177, i32* %11
  br label %224

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 212, %179
  store i32 %180, i32* %6, align 4
  store i32 -368531537, i32* %11
  br label %224

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 9
  %184 = select i1 %183, i32 -2049938513, i32 531398971
  store i32 %184, i32* %11
  br label %224

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 243, %186
  store i32 %187, i32* %6, align 4
  store i32 -948065119, i32* %11
  br label %224

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 10
  %191 = select i1 %190, i32 1583567290, i32 140007970
  store i32 %191, i32* %11
  br label %224

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 273, %193
  store i32 %194, i32* %6, align 4
  store i32 -116227323, i32* %11
  br label %224

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 11
  %198 = select i1 %197, i32 686887940, i32 -1653465607
  store i32 %198, i32* %11
  br label %224

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 304, %200
  store i32 %201, i32* %6, align 4
  store i32 -532793372, i32* %11
  br label %224

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 12
  %205 = select i1 %204, i32 1349511223, i32 1371521683
  store i32 %205, i32* %11
  br label %224

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 334, %207
  store i32 %208, i32* %6, align 4
  store i32 1371521683, i32* %11
  br label %224

; <label>:209:                                    ; preds = %12
  store i32 -532793372, i32* %11
  br label %224

; <label>:210:                                    ; preds = %12
  store i32 -116227323, i32* %11
  br label %224

; <label>:211:                                    ; preds = %12
  store i32 -948065119, i32* %11
  br label %224

; <label>:212:                                    ; preds = %12
  store i32 -368531537, i32* %11
  br label %224

; <label>:213:                                    ; preds = %12
  store i32 1951682905, i32* %11
  br label %224

; <label>:214:                                    ; preds = %12
  store i32 2090476754, i32* %11
  br label %224

; <label>:215:                                    ; preds = %12
  store i32 -174499914, i32* %11
  br label %224

; <label>:216:                                    ; preds = %12
  store i32 726301676, i32* %11
  br label %224

; <label>:217:                                    ; preds = %12
  store i32 -13781419, i32* %11
  br label %224

; <label>:218:                                    ; preds = %12
  store i32 -1307947136, i32* %11
  br label %224

; <label>:219:                                    ; preds = %12
  store i32 -1738641296, i32* %11
  br label %224

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 999235645, i32* %11
  br label %224

; <label>:223:                                    ; preds = %12
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %206, %202, %199, %195, %192, %188, %185, %181, %178, %174, %171, %167, %164, %160, %157, %153, %150, %146, %143, %139, %136, %132, %130, %126, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %109, %105, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %33, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
