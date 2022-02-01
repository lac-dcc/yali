; ModuleID = 'source-C-CXX/40/875.c'
source_filename = "source-C-CXX/40/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -915471988, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -915471988, label %16
    i32 -593823536, label %20
    i32 949347738, label %21
    i32 -882244870, label %25
    i32 -318898627, label %30
    i32 -178710415, label %31
    i32 -1901260613, label %32
    i32 1590961576, label %36
    i32 224588583, label %41
    i32 -940711076, label %46
    i32 -1760131189, label %47
    i32 1194031154, label %48
    i32 1211932491, label %52
    i32 1026958031, label %57
    i32 2052141302, label %62
    i32 -1947505502, label %67
    i32 -981064447, label %68
    i32 -1532190849, label %69
    i32 -1668510470, label %73
    i32 -1563994507, label %78
    i32 -15820620, label %83
    i32 -658560017, label %88
    i32 -1047387210, label %93
    i32 -1709653672, label %94
    i32 1305061820, label %113
    i32 -703623542, label %117
    i32 1832977116, label %121
    i32 919294561, label %125
    i32 1109591218, label %129
    i32 -1709149586, label %133
    i32 2020522393, label %137
    i32 356958248, label %141
    i32 855408506, label %145
    i32 290232621, label %149
    i32 9141934, label %153
    i32 745898017, label %157
    i32 707363709, label %161
    i32 -251052515, label %165
    i32 -1435789441, label %169
    i32 1454373956, label %173
    i32 -602811880, label %177
    i32 1796686813, label %181
    i32 -1093964351, label %185
    i32 -704570742, label %189
    i32 1673312852, label %193
    i32 -1145089403, label %197
    i32 -1022744858, label %201
    i32 -1603027684, label %205
    i32 -1503402978, label %209
    i32 1254171755, label %213
    i32 944438051, label %217
    i32 -470030419, label %221
    i32 2144496088, label %225
    i32 1893313315, label %229
    i32 -759016049, label %233
    i32 -1012738228, label %237
    i32 167959992, label %244
    i32 17256554, label %245
    i32 -43862466, label %246
    i32 -1628948282, label %247
    i32 257919621, label %248
    i32 -1922596769, label %249
    i32 -1936199097, label %250
    i32 157740889, label %253
    i32 2020025225, label %254
    i32 2105198227, label %257
    i32 -1052292614, label %258
    i32 720092624, label %261
    i32 -1335875036, label %262
    i32 580131576, label %265
    i32 1238255315, label %266
    i32 -1326872960, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -593823536, i32 -1326872960
  store i32 %19, i32* %12
  br label %270

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 949347738, i32* %12
  br label %270

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -882244870, i32 580131576
  store i32 %24, i32* %12
  br label %270

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -318898627, i32 -178710415
  store i32 %29, i32* %12
  br label %270

; <label>:30:                                     ; preds = %13
  store i32 -1335875036, i32* %12
  br label %270

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1901260613, i32* %12
  br label %270

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 1590961576, i32 720092624
  store i32 %35, i32* %12
  br label %270

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -940711076, i32 224588583
  store i32 %40, i32* %12
  br label %270

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -940711076, i32 -1760131189
  store i32 %45, i32* %12
  br label %270

; <label>:46:                                     ; preds = %13
  store i32 -1052292614, i32* %12
  br label %270

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1194031154, i32* %12
  br label %270

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 1211932491, i32 2105198227
  store i32 %51, i32* %12
  br label %270

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1947505502, i32 1026958031
  store i32 %56, i32* %12
  br label %270

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1947505502, i32 2052141302
  store i32 %61, i32* %12
  br label %270

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1947505502, i32 -981064447
  store i32 %66, i32* %12
  br label %270

; <label>:67:                                     ; preds = %13
  store i32 2020025225, i32* %12
  br label %270

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1532190849, i32* %12
  br label %270

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 -1668510470, i32 157740889
  store i32 %72, i32* %12
  br label %270

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1047387210, i32 -1563994507
  store i32 %77, i32* %12
  br label %270

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1047387210, i32 -15820620
  store i32 %82, i32* %12
  br label %270

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1047387210, i32 -658560017
  store i32 %87, i32* %12
  br label %270

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1047387210, i32 -1709653672
  store i32 %92, i32* %12
  br label %270

; <label>:93:                                     ; preds = %13
  store i32 -1936199097, i32* %12
  br label %270

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -703623542, i32 1305061820
  store i32 %112, i32* %12
  br label %270

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -703623542, i32 1832977116
  store i32 %116, i32* %12
  br label %270

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1709149586, i32 1832977116
  store i32 %120, i32* %12
  br label %270

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = icmp ne i32 %122, 1
  %124 = select i1 %123, i32 919294561, i32 -1922596769
  store i32 %124, i32* %12
  br label %270

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = icmp ne i32 %126, 2
  %128 = select i1 %127, i32 1109591218, i32 -1922596769
  store i32 %128, i32* %12
  br label %270

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1709149586, i32 -1922596769
  store i32 %132, i32* %12
  br label %270

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 356958248, i32 2020522393
  store i32 %136, i32* %12
  br label %270

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 356958248, i32 855408506
  store i32 %140, i32* %12
  br label %270

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 745898017, i32 855408506
  store i32 %144, i32* %12
  br label %270

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %146, 1
  %148 = select i1 %147, i32 290232621, i32 257919621
  store i32 %148, i32* %12
  br label %270

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = icmp ne i32 %150, 2
  %152 = select i1 %151, i32 9141934, i32 257919621
  store i32 %152, i32* %12
  br label %270

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 745898017, i32 257919621
  store i32 %156, i32* %12
  br label %270

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -251052515, i32 707363709
  store i32 %160, i32* %12
  br label %270

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -251052515, i32 -1435789441
  store i32 %164, i32* %12
  br label %270

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1796686813, i32 -1435789441
  store i32 %168, i32* %12
  br label %270

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = icmp ne i32 %170, 1
  %172 = select i1 %171, i32 1454373956, i32 -1628948282
  store i32 %172, i32* %12
  br label %270

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 2
  %176 = select i1 %175, i32 -602811880, i32 -1628948282
  store i32 %176, i32* %12
  br label %270

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1796686813, i32 -1628948282
  store i32 %180, i32* %12
  br label %270

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -704570742, i32 -1093964351
  store i32 %184, i32* %12
  br label %270

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -704570742, i32 1673312852
  store i32 %188, i32* %12
  br label %270

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -1603027684, i32 1673312852
  store i32 %192, i32* %12
  br label %270

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 -1145089403, i32 -43862466
  store i32 %196, i32* %12
  br label %270

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 2
  %200 = select i1 %199, i32 -1022744858, i32 -43862466
  store i32 %200, i32* %12
  br label %270

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -1603027684, i32 -43862466
  store i32 %204, i32* %12
  br label %270

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 1254171755, i32 -1503402978
  store i32 %208, i32* %12
  br label %270

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 1254171755, i32 944438051
  store i32 %212, i32* %12
  br label %270

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %11, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 1893313315, i32 944438051
  store i32 %216, i32* %12
  br label %270

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 1
  %220 = select i1 %219, i32 -470030419, i32 17256554
  store i32 %220, i32* %12
  br label %270

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %222, 2
  %224 = select i1 %223, i32 2144496088, i32 17256554
  store i32 %224, i32* %12
  br label %270

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 1893313315, i32 17256554
  store i32 %228, i32* %12
  br label %270

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 2
  %232 = select i1 %231, i32 -759016049, i32 167959992
  store i32 %232, i32* %12
  br label %270

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %6, align 4
  %235 = icmp ne i32 %234, 3
  %236 = select i1 %235, i32 -1012738228, i32 167959992
  store i32 %236, i32* %12
  br label %270

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  store i32 167959992, i32* %12
  br label %270

; <label>:244:                                    ; preds = %13
  store i32 17256554, i32* %12
  br label %270

; <label>:245:                                    ; preds = %13
  store i32 -43862466, i32* %12
  br label %270

; <label>:246:                                    ; preds = %13
  store i32 -1628948282, i32* %12
  br label %270

; <label>:247:                                    ; preds = %13
  store i32 257919621, i32* %12
  br label %270

; <label>:248:                                    ; preds = %13
  store i32 -1922596769, i32* %12
  br label %270

; <label>:249:                                    ; preds = %13
  store i32 -1936199097, i32* %12
  br label %270

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 -1532190849, i32* %12
  br label %270

; <label>:253:                                    ; preds = %13
  store i32 2020025225, i32* %12
  br label %270

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 1194031154, i32* %12
  br label %270

; <label>:257:                                    ; preds = %13
  store i32 -1052292614, i32* %12
  br label %270

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -1901260613, i32* %12
  br label %270

; <label>:261:                                    ; preds = %13
  store i32 -1335875036, i32* %12
  br label %270

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 949347738, i32* %12
  br label %270

; <label>:265:                                    ; preds = %13
  store i32 1238255315, i32* %12
  br label %270

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  store i32 -915471988, i32* %12
  br label %270

; <label>:269:                                    ; preds = %13
  ret i32 0

; <label>:270:                                    ; preds = %266, %265, %262, %261, %258, %257, %254, %253, %250, %249, %248, %247, %246, %245, %244, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %94, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
