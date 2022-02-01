; ModuleID = 'source-C-CXX/40/496.c'
source_filename = "source-C-CXX/40/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@guess = common global [5 x i32] zeroinitializer, align 16
@place = common global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = common global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @find(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 -1196039798, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %239
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1196039798, label %12
    i32 237909036, label %16
    i32 -944878937, label %20
    i32 -504436537, label %24
    i32 821529312, label %28
    i32 -683920993, label %29
    i32 -853199321, label %31
    i32 547565780, label %35
    i32 -106748148, label %39
    i32 1046090870, label %43
    i32 -1970390347, label %47
    i32 -265282964, label %51
    i32 -1583609941, label %55
    i32 -1842133837, label %56
    i32 -562974290, label %57
    i32 975157287, label %61
    i32 -1669023447, label %62
    i32 358917613, label %63
    i32 1480042798, label %64
    i32 -1377814769, label %65
    i32 -1176249128, label %66
    i32 660567297, label %68
    i32 -404015530, label %72
    i32 1930927732, label %76
    i32 938790269, label %80
    i32 -1506886800, label %84
    i32 -1510150300, label %88
    i32 -1707216059, label %92
    i32 -1339612412, label %96
    i32 -636464338, label %97
    i32 -1134432326, label %98
    i32 2120029464, label %99
    i32 136432116, label %103
    i32 647953208, label %104
    i32 975142158, label %105
    i32 1303072086, label %109
    i32 -775123453, label %110
    i32 -1067875345, label %111
    i32 -118712208, label %115
    i32 -1726307922, label %116
    i32 -2023571252, label %117
    i32 -733146064, label %118
    i32 615611387, label %122
    i32 1582879071, label %126
    i32 -735849465, label %130
    i32 1206928055, label %131
    i32 1317460625, label %135
    i32 -2030235456, label %139
    i32 1317642215, label %143
    i32 322258797, label %144
    i32 1854935548, label %148
    i32 -1588901969, label %152
    i32 -1215559939, label %156
    i32 -276096430, label %157
    i32 -306225179, label %161
    i32 32999556, label %165
    i32 -1623379557, label %169
    i32 1677473081, label %170
    i32 807454517, label %171
    i32 1918268216, label %175
    i32 -2120373019, label %184
    i32 -1610616725, label %187
    i32 -1512170042, label %188
    i32 1798917879, label %192
    i32 -1009968597, label %196
    i32 -362635781, label %198
    i32 1667140632, label %204
    i32 84229207, label %207
    i32 -517128050, label %209
    i32 -559733440, label %210
    i32 207036133, label %214
    i32 -1447610805, label %221
    i32 174781952, label %234
    i32 2086238658, label %235
    i32 -580772841, label %238
  ]

; <label>:11:                                     ; preds = %9
  br label %239

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 237909036, i32 -517128050
  store i32 %15, i32* %8
  br label %239

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 821529312, i32 -944878937
  store i32 %19, i32* %8
  br label %239

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %22, i32 821529312, i32 -504436537
  store i32 %23, i32* %8
  br label %239

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 821529312, i32 -683920993
  store i32 %27, i32* %8
  br label %239

; <label>:28:                                     ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  store i32 %30, i32* %3
  store i32 -853199321, i32* %8
  br label %239

; <label>:31:                                     ; preds = %9
  %32 = load volatile i32, i32* %3
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %33, i32 -1970390347, i32 547565780
  store i32 %34, i32* %8
  br label %239

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %3
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 -562974290, i32 -106748148
  store i32 %38, i32* %8
  br label %239

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 4
  %42 = select i1 %41, i32 358917613, i32 1046090870
  store i32 %42, i32* %8
  br label %239

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %3
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 1480042798, i32 -1377814769
  store i32 %46, i32* %8
  br label %239

; <label>:47:                                     ; preds = %9
  %48 = load volatile i32, i32* %3
  %49 = icmp slt i32 %48, 1
  %50 = select i1 %49, i32 -265282964, i32 -1842133837
  store i32 %50, i32* %8
  br label %239

; <label>:51:                                     ; preds = %9
  %52 = load volatile i32, i32* %3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1583609941, i32 -1377814769
  store i32 %54, i32* %8
  br label %239

; <label>:55:                                     ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:56:                                     ; preds = %9
  store i32 -1176249128, i32* %8
  br label %239

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 975157287, i32 -1669023447
  store i32 %60, i32* %8
  br label %239

; <label>:61:                                     ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:62:                                     ; preds = %9
  store i32 -1176249128, i32* %8
  br label %239

; <label>:63:                                     ; preds = %9
  store i32 -1176249128, i32* %8
  br label %239

; <label>:64:                                     ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:65:                                     ; preds = %9
  store i32 -1176249128, i32* %8
  br label %239

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  store i32 %67, i32* %2
  store i32 660567297, i32* %8
  br label %239

; <label>:68:                                     ; preds = %9
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 -1506886800, i32 -404015530
  store i32 %71, i32* %8
  br label %239

; <label>:72:                                     ; preds = %9
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 2120029464, i32 1930927732
  store i32 %75, i32* %8
  br label %239

; <label>:76:                                     ; preds = %9
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 975142158, i32 938790269
  store i32 %79, i32* %8
  br label %239

; <label>:80:                                     ; preds = %9
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 -1067875345, i32 -2023571252
  store i32 %83, i32* %8
  br label %239

; <label>:84:                                     ; preds = %9
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 1
  %87 = select i1 %86, i32 -1510150300, i32 -1134432326
  store i32 %87, i32* %8
  br label %239

; <label>:88:                                     ; preds = %9
  %89 = load volatile i32, i32* %2
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1707216059, i32 -2023571252
  store i32 %91, i32* %8
  br label %239

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %94 = icmp ne i32 %93, 4
  %95 = select i1 %94, i32 -1339612412, i32 -636464338
  store i32 %95, i32* %8
  br label %239

; <label>:96:                                     ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:97:                                     ; preds = %9
  store i32 -733146064, i32* %8
  br label %239

; <label>:98:                                     ; preds = %9
  store i32 -733146064, i32* %8
  br label %239

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 136432116, i32 647953208
  store i32 %102, i32* %8
  br label %239

; <label>:103:                                    ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:104:                                    ; preds = %9
  store i32 -733146064, i32* %8
  br label %239

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 1303072086, i32 -775123453
  store i32 %108, i32* %8
  br label %239

; <label>:109:                                    ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:110:                                    ; preds = %9
  store i32 -733146064, i32* %8
  br label %239

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %113 = icmp ne i32 %112, 3
  %114 = select i1 %113, i32 -118712208, i32 -1726307922
  store i32 %114, i32* %8
  br label %239

; <label>:115:                                    ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:116:                                    ; preds = %9
  store i32 -733146064, i32* %8
  br label %239

; <label>:117:                                    ; preds = %9
  store i32 -733146064, i32* %8
  br label %239

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 615611387, i32 1206928055
  store i32 %121, i32* %8
  br label %239

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1582879071, i32 1206928055
  store i32 %125, i32* %8
  br label %239

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %128 = icmp eq i32 %127, 4
  %129 = select i1 %128, i32 -735849465, i32 1206928055
  store i32 %129, i32* %8
  br label %239

; <label>:130:                                    ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %133 = icmp ne i32 %132, 2
  %134 = select i1 %133, i32 1317460625, i32 322258797
  store i32 %134, i32* %8
  br label %239

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %137 = icmp ne i32 %136, 2
  %138 = select i1 %137, i32 -2030235456, i32 322258797
  store i32 %138, i32* %8
  br label %239

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1317642215, i32 322258797
  store i32 %142, i32* %8
  br label %239

; <label>:143:                                    ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %146 = icmp ne i32 %145, 3
  %147 = select i1 %146, i32 1854935548, i32 -276096430
  store i32 %147, i32* %8
  br label %239

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %150 = icmp ne i32 %149, 3
  %151 = select i1 %150, i32 -1588901969, i32 -276096430
  store i32 %151, i32* %8
  br label %239

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %154 = icmp ne i32 %153, 2
  %155 = select i1 %154, i32 -1215559939, i32 -276096430
  store i32 %155, i32* %8
  br label %239

; <label>:156:                                    ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %159 = icmp ne i32 %158, 4
  %160 = select i1 %159, i32 -306225179, i32 1677473081
  store i32 %160, i32* %8
  br label %239

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %163 = icmp ne i32 %162, 4
  %164 = select i1 %163, i32 32999556, i32 1677473081
  store i32 %164, i32* %8
  br label %239

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 -1623379557, i32 1677473081
  store i32 %168, i32* %8
  br label %239

; <label>:169:                                    ; preds = %9
  store i32 -580772841, i32* %8
  br label %239

; <label>:170:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 807454517, i32* %8
  br label %239

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 1918268216, i32 -1610616725
  store i32 %174, i32* %8
  br label %239

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 -2120373019, i32* %8
  br label %239

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 807454517, i32* %8
  br label %239

; <label>:187:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1512170042, i32* %8
  br label %239

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %189, 5
  %191 = select i1 %190, i32 1798917879, i32 84229207
  store i32 %191, i32* %8
  br label %239

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -1009968597, i32 -362635781
  store i32 %195, i32* %8
  br label %239

; <label>:196:                                    ; preds = %9
  %197 = call i32 @putchar(i32 32)
  store i32 -362635781, i32* %8
  br label %239

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1667140632, i32* %8
  br label %239

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1512170042, i32* %8
  br label %239

; <label>:207:                                    ; preds = %9
  %208 = call i32 @putchar(i32 10)
  store i32 -517128050, i32* %8
  br label %239

; <label>:209:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -559733440, i32* %8
  br label %239

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %211, 5
  %213 = select i1 %212, i32 207036133, i32 -580772841
  store i32 %213, i32* %8
  br label %239

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 174781952, i32 -1447610805
  store i32 %220, i32* %8
  br label %239

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  call void @find(i32 %230)
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  store i32 174781952, i32* %8
  br label %239

; <label>:234:                                    ; preds = %9
  store i32 2086238658, i32* %8
  br label %239

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -559733440, i32* %8
  br label %239

; <label>:238:                                    ; preds = %9
  ret void

; <label>:239:                                    ; preds = %235, %234, %221, %214, %210, %209, %207, %204, %198, %196, %192, %188, %187, %184, %175, %171, %170, %169, %165, %161, %157, %156, %152, %148, %144, %143, %139, %135, %131, %130, %126, %122, %118, %117, %116, %115, %111, %110, %109, %105, %104, %103, %99, %98, %97, %96, %92, %88, %84, %80, %76, %72, %68, %66, %65, %64, %63, %62, %61, %57, %56, %55, %51, %47, %43, %39, %35, %31, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @find(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
