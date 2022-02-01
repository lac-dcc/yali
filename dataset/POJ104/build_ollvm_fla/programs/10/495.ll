; ModuleID = 'source-C-CXX/10/495.c'
source_filename = "source-C-CXX/10/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1476920696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %249
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1476920696, label %18
    i32 -941362442, label %22
    i32 497406888, label %27
    i32 -1089218479, label %32
    i32 -1466791598, label %36
    i32 -1592927747, label %40
    i32 1460997814, label %44
    i32 -1795137534, label %49
    i32 -1800026509, label %53
    i32 -959146925, label %58
    i32 -1198775095, label %62
    i32 1915629917, label %67
    i32 -1820070403, label %71
    i32 1792188148, label %76
    i32 1997597757, label %80
    i32 526355323, label %85
    i32 -1777020723, label %89
    i32 -1105666901, label %94
    i32 767474890, label %98
    i32 558234993, label %103
    i32 1651551601, label %107
    i32 611660735, label %112
    i32 -914168241, label %116
    i32 -651682745, label %121
    i32 -109501159, label %125
    i32 -1705017945, label %130
    i32 335208593, label %134
    i32 -302110777, label %139
    i32 351912325, label %140
    i32 2102308680, label %144
    i32 -1128470491, label %148
    i32 -205260436, label %152
    i32 444843278, label %157
    i32 -1263880655, label %161
    i32 1728261004, label %166
    i32 120464738, label %170
    i32 -455201823, label %175
    i32 -1746034713, label %179
    i32 -1974386749, label %184
    i32 1056346574, label %188
    i32 1726763394, label %193
    i32 -1792293801, label %197
    i32 -1259494652, label %202
    i32 -190981675, label %206
    i32 1352776262, label %211
    i32 -250911309, label %215
    i32 1793888646, label %220
    i32 353003807, label %224
    i32 646930871, label %229
    i32 577726302, label %233
    i32 -369238699, label %238
    i32 1006851203, label %242
    i32 1665810474, label %247
    i32 -1931839131, label %248
  ]

; <label>:17:                                     ; preds = %15
  br label %249

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -941362442, i32 497406888
  store i32 %21, i32* %14
  br label %249

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1089218479, i32 497406888
  store i32 %26, i32* %14
  br label %249

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1089218479, i32 351912325
  store i32 %31, i32* %14
  br label %249

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1466791598, i32 -1592927747
  store i32 %35, i32* %14
  br label %249

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1592927747, i32* %14
  br label %249

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 1460997814, i32 -1795137534
  store i32 %43, i32* %14
  br label %249

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 31, %45
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1795137534, i32* %14
  br label %249

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 -1800026509, i32 -959146925
  store i32 %52, i32* %14
  br label %249

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 60, %54
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -959146925, i32* %14
  br label %249

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -1198775095, i32 1915629917
  store i32 %61, i32* %14
  br label %249

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 91, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1915629917, i32* %14
  br label %249

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -1820070403, i32 1792188148
  store i32 %70, i32* %14
  br label %249

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 121, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1792188148, i32* %14
  br label %249

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 1997597757, i32 526355323
  store i32 %79, i32* %14
  br label %249

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 152, %81
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 526355323, i32* %14
  br label %249

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 7
  %88 = select i1 %87, i32 -1777020723, i32 -1105666901
  store i32 %88, i32* %14
  br label %249

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 182, %90
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1105666901, i32* %14
  br label %249

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 767474890, i32 558234993
  store i32 %97, i32* %14
  br label %249

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 213, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 558234993, i32* %14
  br label %249

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 1651551601, i32 611660735
  store i32 %106, i32* %14
  br label %249

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 244, %108
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 611660735, i32* %14
  br label %249

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 10
  %115 = select i1 %114, i32 -914168241, i32 -651682745
  store i32 %115, i32* %14
  br label %249

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 274, %117
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -651682745, i32* %14
  br label %249

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 11
  %124 = select i1 %123, i32 -109501159, i32 -1705017945
  store i32 %124, i32* %14
  br label %249

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 305, %126
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1705017945, i32* %14
  br label %249

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 335208593, i32 -302110777
  store i32 %133, i32* %14
  br label %249

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 335, %135
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -302110777, i32* %14
  br label %249

; <label>:139:                                    ; preds = %15
  store i32 -1931839131, i32* %14
  br label %249

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 2102308680, i32 -1128470491
  store i32 %143, i32* %14
  br label %249

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1128470491, i32* %14
  br label %249

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -205260436, i32 444843278
  store i32 %151, i32* %14
  br label %249

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 31, %153
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 444843278, i32* %14
  br label %249

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 -1263880655, i32 1728261004
  store i32 %160, i32* %14
  br label %249

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 59, %162
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1728261004, i32* %14
  br label %249

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 4
  %169 = select i1 %168, i32 120464738, i32 -455201823
  store i32 %169, i32* %14
  br label %249

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 90, %171
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -455201823, i32* %14
  br label %249

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 5
  %178 = select i1 %177, i32 -1746034713, i32 -1974386749
  store i32 %178, i32* %14
  br label %249

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 120, %180
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %10, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1974386749, i32* %14
  br label %249

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 6
  %187 = select i1 %186, i32 1056346574, i32 1726763394
  store i32 %187, i32* %14
  br label %249

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 151, %189
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 1726763394, i32* %14
  br label %249

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 7
  %196 = select i1 %195, i32 -1792293801, i32 -1259494652
  store i32 %196, i32* %14
  br label %249

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 181, %198
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %10, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -1259494652, i32* %14
  br label %249

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 8
  %205 = select i1 %204, i32 -190981675, i32 1352776262
  store i32 %205, i32* %14
  br label %249

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 212, %207
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %10, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1352776262, i32* %14
  br label %249

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 9
  %214 = select i1 %213, i32 -250911309, i32 1793888646
  store i32 %214, i32* %14
  br label %249

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 243, %216
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %10, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1793888646, i32* %14
  br label %249

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 10
  %223 = select i1 %222, i32 353003807, i32 646930871
  store i32 %223, i32* %14
  br label %249

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 273, %225
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %10, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 646930871, i32* %14
  br label %249

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 11
  %232 = select i1 %231, i32 577726302, i32 -369238699
  store i32 %232, i32* %14
  br label %249

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 304, %234
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %10, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -369238699, i32* %14
  br label %249

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 12
  %241 = select i1 %240, i32 1006851203, i32 1665810474
  store i32 %241, i32* %14
  br label %249

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 334, %243
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %10, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 1665810474, i32* %14
  br label %249

; <label>:247:                                    ; preds = %15
  store i32 -1931839131, i32* %14
  br label %249

; <label>:248:                                    ; preds = %15
  ret i32 0

; <label>:249:                                    ; preds = %247, %242, %238, %233, %229, %224, %220, %215, %211, %206, %202, %197, %193, %188, %184, %179, %175, %170, %166, %161, %157, %152, %148, %144, %140, %139, %134, %130, %125, %121, %116, %112, %107, %103, %98, %94, %89, %85, %80, %76, %71, %67, %62, %58, %53, %49, %44, %40, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
