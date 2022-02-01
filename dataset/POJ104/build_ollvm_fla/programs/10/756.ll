; ModuleID = 'source-C-CXX/10/756.c'
source_filename = "source-C-CXX/10/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 400
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1035698560, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %318
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1035698560, label %13
    i32 1201984986, label %17
    i32 381966828, label %21
    i32 -207026614, label %24
    i32 1132885845, label %28
    i32 -972042397, label %32
    i32 -971770263, label %36
    i32 2039845483, label %40
    i32 -1077157196, label %44
    i32 -1814336938, label %48
    i32 -1039011788, label %52
    i32 -930626028, label %56
    i32 55142341, label %60
    i32 -1477426559, label %64
    i32 -940631593, label %68
    i32 -1650548141, label %72
    i32 116616356, label %76
    i32 -50574448, label %80
    i32 978935177, label %84
    i32 2062354354, label %88
    i32 -1939117206, label %92
    i32 783128165, label %96
    i32 -1505057039, label %100
    i32 -898854663, label %104
    i32 379962952, label %108
    i32 1737380748, label %112
    i32 606621501, label %113
    i32 45968947, label %118
    i32 72425142, label %123
    i32 1103160484, label %127
    i32 -397463069, label %130
    i32 -1043200704, label %134
    i32 1006699464, label %138
    i32 -1182429645, label %142
    i32 -1720485326, label %146
    i32 1078540256, label %150
    i32 -1876160657, label %154
    i32 42880634, label %158
    i32 1594463342, label %162
    i32 685342118, label %166
    i32 790347748, label %170
    i32 -1926831874, label %174
    i32 907642730, label %178
    i32 -1662185571, label %182
    i32 -975754529, label %186
    i32 627989041, label %190
    i32 1376575178, label %194
    i32 -1277301193, label %198
    i32 164918866, label %202
    i32 2058924290, label %206
    i32 917876399, label %210
    i32 718383149, label %214
    i32 -326494735, label %218
    i32 738811226, label %219
    i32 1585294267, label %223
    i32 -2132869680, label %226
    i32 231799902, label %230
    i32 -593875177, label %234
    i32 1089007909, label %238
    i32 1072634078, label %242
    i32 952479700, label %246
    i32 937903796, label %250
    i32 240876153, label %254
    i32 -132856941, label %258
    i32 -961844125, label %262
    i32 899146747, label %266
    i32 2008059402, label %270
    i32 -417742354, label %274
    i32 2029682484, label %278
    i32 -1270734241, label %282
    i32 1944630321, label %286
    i32 158373514, label %290
    i32 1668763793, label %294
    i32 557804038, label %298
    i32 518873016, label %302
    i32 -3491421, label %306
    i32 1440278919, label %310
    i32 -1661659408, label %314
    i32 2083634160, label %315
    i32 1494500440, label %316
  ]

; <label>:12:                                     ; preds = %10
  br label %318

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1201984986, i32 606621501
  store i32 %16, i32* %9
  br label %318

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 381966828, i32 -207026614
  store i32 %20, i32* %9
  br label %318

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -207026614, i32* %9
  br label %318

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 1132885845, i32 -972042397
  store i32 %27, i32* %9
  br label %318

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 31
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -972042397, i32* %9
  br label %318

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -971770263, i32 2039845483
  store i32 %35, i32* %9
  br label %318

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 60
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 2039845483, i32* %9
  br label %318

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 -1077157196, i32 -1814336938
  store i32 %43, i32* %9
  br label %318

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 91
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1814336938, i32* %9
  br label %318

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1039011788, i32 -930626028
  store i32 %51, i32* %9
  br label %318

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 121
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -930626028, i32* %9
  br label %318

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 55142341, i32 -1477426559
  store i32 %59, i32* %9
  br label %318

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 152
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1477426559, i32* %9
  br label %318

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 -940631593, i32 -1650548141
  store i32 %67, i32* %9
  br label %318

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 182
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1650548141, i32* %9
  br label %318

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 116616356, i32 -50574448
  store i32 %75, i32* %9
  br label %318

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 213
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -50574448, i32* %9
  br label %318

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 9
  %83 = select i1 %82, i32 978935177, i32 2062354354
  store i32 %83, i32* %9
  br label %318

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 244
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 2062354354, i32* %9
  br label %318

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 -1939117206, i32 783128165
  store i32 %91, i32* %9
  br label %318

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 274
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 783128165, i32* %9
  br label %318

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 11
  %99 = select i1 %98, i32 -1505057039, i32 -898854663
  store i32 %99, i32* %9
  br label %318

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 305
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -898854663, i32* %9
  br label %318

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 379962952, i32 1737380748
  store i32 %107, i32* %9
  br label %318

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 335
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1737380748, i32* %9
  br label %318

; <label>:112:                                    ; preds = %10
  store i32 1494500440, i32* %9
  br label %318

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 45968947, i32 738811226
  store i32 %117, i32* %9
  br label %318

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 72425142, i32 738811226
  store i32 %122, i32* %9
  br label %318

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1103160484, i32 -397463069
  store i32 %126, i32* %9
  br label %318

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -397463069, i32* %9
  br label %318

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -1043200704, i32 1006699464
  store i32 %133, i32* %9
  br label %318

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 31
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1006699464, i32* %9
  br label %318

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i32 -1182429645, i32 -1720485326
  store i32 %141, i32* %9
  br label %318

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 60
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -1720485326, i32* %9
  br label %318

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 1078540256, i32 -1876160657
  store i32 %149, i32* %9
  br label %318

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 91
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -1876160657, i32* %9
  br label %318

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 42880634, i32 1594463342
  store i32 %157, i32* %9
  br label %318

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 121
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1594463342, i32* %9
  br label %318

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %164, i32 685342118, i32 790347748
  store i32 %165, i32* %9
  br label %318

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 152
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 790347748, i32* %9
  br label %318

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 7
  %173 = select i1 %172, i32 -1926831874, i32 907642730
  store i32 %173, i32* %9
  br label %318

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 182
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 907642730, i32* %9
  br label %318

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 8
  %181 = select i1 %180, i32 -1662185571, i32 -975754529
  store i32 %181, i32* %9
  br label %318

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 213
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -975754529, i32* %9
  br label %318

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 9
  %189 = select i1 %188, i32 627989041, i32 1376575178
  store i32 %189, i32* %9
  br label %318

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 244
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 1376575178, i32* %9
  br label %318

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 10
  %197 = select i1 %196, i32 -1277301193, i32 164918866
  store i32 %197, i32* %9
  br label %318

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 274
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 164918866, i32* %9
  br label %318

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 11
  %205 = select i1 %204, i32 2058924290, i32 917876399
  store i32 %205, i32* %9
  br label %318

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 305
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 917876399, i32* %9
  br label %318

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 12
  %213 = select i1 %212, i32 718383149, i32 -326494735
  store i32 %213, i32* %9
  br label %318

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 335
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -326494735, i32* %9
  br label %318

; <label>:218:                                    ; preds = %10
  store i32 2083634160, i32* %9
  br label %318

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 1585294267, i32 -2132869680
  store i32 %222, i32* %9
  br label %318

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -2132869680, i32* %9
  br label %318

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 231799902, i32 -593875177
  store i32 %229, i32* %9
  br label %318

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 31
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -593875177, i32* %9
  br label %318

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 3
  %237 = select i1 %236, i32 1089007909, i32 1072634078
  store i32 %237, i32* %9
  br label %318

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 59
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 1072634078, i32* %9
  br label %318

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 4
  %245 = select i1 %244, i32 952479700, i32 937903796
  store i32 %245, i32* %9
  br label %318

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 90
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 937903796, i32* %9
  br label %318

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 5
  %253 = select i1 %252, i32 240876153, i32 -132856941
  store i32 %253, i32* %9
  br label %318

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 120
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -132856941, i32* %9
  br label %318

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 6
  %261 = select i1 %260, i32 -961844125, i32 899146747
  store i32 %261, i32* %9
  br label %318

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 151
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 899146747, i32* %9
  br label %318

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %4, align 4
  %268 = icmp eq i32 %267, 7
  %269 = select i1 %268, i32 2008059402, i32 -417742354
  store i32 %269, i32* %9
  br label %318

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 181
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -417742354, i32* %9
  br label %318

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %275, 8
  %277 = select i1 %276, i32 2029682484, i32 -1270734241
  store i32 %277, i32* %9
  br label %318

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 212
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -1270734241, i32* %9
  br label %318

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 9
  %285 = select i1 %284, i32 1944630321, i32 158373514
  store i32 %285, i32* %9
  br label %318

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 243
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 158373514, i32* %9
  br label %318

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 10
  %293 = select i1 %292, i32 1668763793, i32 557804038
  store i32 %293, i32* %9
  br label %318

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 273
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 557804038, i32* %9
  br label %318

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %4, align 4
  %300 = icmp eq i32 %299, 11
  %301 = select i1 %300, i32 518873016, i32 -3491421
  store i32 %301, i32* %9
  br label %318

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 304
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 -3491421, i32* %9
  br label %318

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 12
  %309 = select i1 %308, i32 1440278919, i32 -1661659408
  store i32 %309, i32* %9
  br label %318

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 334
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 -1661659408, i32* %9
  br label %318

; <label>:314:                                    ; preds = %10
  store i32 2083634160, i32* %9
  br label %318

; <label>:315:                                    ; preds = %10
  store i32 1494500440, i32* %9
  br label %318

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %2, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %315, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %223, %219, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %127, %123, %118, %113, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
