; ModuleID = 'source-C-CXX/31/351.c'
source_filename = "source-C-CXX/31/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [200 x i8], [200 x i8], [200 x i32], [200 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@num = common global [200 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1240225258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %419
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1240225258, label %15
    i32 487177571, label %21
    i32 2137663940, label %54
    i32 972907719, label %57
    i32 1507041914, label %95
    i32 -675233115, label %100
    i32 1011389406, label %101
    i32 1555382521, label %110
    i32 -1025946384, label %128
    i32 116124223, label %131
    i32 -495540893, label %132
    i32 -865198359, label %141
    i32 -1684390065, label %159
    i32 -2089934476, label %162
    i32 1615293388, label %163
    i32 348560492, label %166
    i32 -1538915552, label %167
    i32 1904819484, label %172
    i32 1164876341, label %185
    i32 -416333842, label %189
    i32 -1578221452, label %209
    i32 347069835, label %254
    i32 842807702, label %274
    i32 -1218793170, label %300
    i32 702834047, label %301
    i32 -310240498, label %306
    i32 150642449, label %307
    i32 1198890763, label %311
    i32 -2145466544, label %322
    i32 1174099983, label %339
    i32 1834161733, label %350
    i32 44557255, label %386
    i32 -1270503954, label %387
    i32 429015706, label %390
    i32 -2104470205, label %397
    i32 422047321, label %401
    i32 -1497846313, label %410
    i32 -1716494974, label %413
    i32 775327407, label %415
    i32 -308144775, label %418
  ]

; <label>:14:                                     ; preds = %12
  br label %419

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 487177571, i32 972907719
  store i32 %20, i32* %11
  br label %419

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %25, i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 4
  store i32 %38, i32* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 5
  store i32 %49, i32* %53, align 4
  store i32 2137663940, i32* %11
  br label %419

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1240225258, i32* %11
  br label %419

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %62, [200 x i8]* %67)
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 0
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 4
  store i32 %76, i32* %81, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 1
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 5
  store i32 %89, i32* %94, align 4
  store i32 0, i32* %2, align 4
  store i32 1507041914, i32* %11
  br label %419

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -675233115, i32 348560492
  store i32 %99, i32* %11
  br label %419

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1011389406, i32* %11
  br label %419

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 1555382521, i32 116124223
  store i32 %109, i32* %11
  br label %419

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 0
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 2
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %124, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  store i32 -1025946384, i32* %11
  br label %419

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1011389406, i32* %11
  br label %419

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -495540893, i32* %11
  br label %419

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 -865198359, i32 -2089934476
  store i32 %140, i32* %11
  br label %419

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 3
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  store i32 -1684390065, i32* %11
  br label %419

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -495540893, i32* %11
  br label %419

; <label>:162:                                    ; preds = %12
  store i32 1615293388, i32* %11
  br label %419

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 1507041914, i32* %11
  br label %419

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1538915552, i32* %11
  br label %419

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1904819484, i32 -308144775
  store i32 %171, i32* %11
  br label %419

; <label>:172:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 5
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1164876341, i32* %11
  br label %419

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = icmp sge i32 %186, 0
  %188 = select i1 %187, i32 -416333842, i32 -310240498
  store i32 %188, i32* %11
  br label %419

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 2
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 3
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %197, %205
  %207 = icmp slt i32 %206, 0
  %208 = select i1 %207, i32 -1578221452, i32 347069835
  store i32 %208, i32* %11
  br label %419

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 2
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 3
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %217, %225
  %227 = add nsw i32 %226, 10
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 2
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 2
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %247, i64 0, i64 %250
  store i32 %243, i32* %251, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 347069835, i32* %11
  br label %419

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.anon, %struct.anon* %257, i32 0, i32 2
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %265, i32 0, i32 3
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %262, %270
  %272 = icmp sge i32 %271, 0
  %273 = select i1 %272, i32 842807702, i32 -1218793170
  store i32 %273, i32* %11
  br label %419

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %277, i32 0, i32 2
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 3
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %282, %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  store i32 -1218793170, i32* %11
  br label %419

; <label>:300:                                    ; preds = %12
  store i32 702834047, i32* %11
  br label %419

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %8, align 4
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %3, align 4
  store i32 1164876341, i32* %11
  br label %419

; <label>:306:                                    ; preds = %12
  store i32 150642449, i32* %11
  br label %419

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %3, align 4
  %309 = icmp sge i32 %308, 0
  %310 = select i1 %309, i32 1198890763, i32 429015706
  store i32 %310, i32* %11
  br label %419

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %314, i32 0, i32 2
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 0
  %321 = select i1 %320, i32 -2145466544, i32 1174099983
  store i32 %321, i32* %11
  br label %419

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.anon, %struct.anon* %325, i32 0, i32 2
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i32], [200 x i32]* %333, i64 0, i64 %335
  store i32 %330, i32* %336, align 4
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  store i32 1174099983, i32* %11
  br label %419

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 2
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %347, 0
  %349 = select i1 %348, i32 1834161733, i32 44557255
  store i32 %349, i32* %11
  br label %419

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %353, i32 0, i32 2
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 10
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %362, i64 0, i64 %364
  store i32 %359, i32* %365, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.anon, %struct.anon* %368, i32 0, i32 2
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.anon, %struct.anon* %378, i32 0, i32 2
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %379, i64 0, i64 %382
  store i32 %375, i32* %383, align 4
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %7, align 4
  store i32 44557255, i32* %11
  br label %419

; <label>:386:                                    ; preds = %12
  store i32 -1270503954, i32* %11
  br label %419

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %3, align 4
  store i32 150642449, i32* %11
  br label %419

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %393, i32 0, i32 4
  %395 = load i32, i32* %394, align 8
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  store i32 -2104470205, i32* %11
  br label %419

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %9, align 4
  %399 = icmp sge i32 %398, 0
  %400 = select i1 %399, i32 422047321, i32 -1716494974
  store i32 %400, i32* %11
  br label %419

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %408)
  store i32 -1497846313, i32* %11
  br label %419

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %9, align 4
  store i32 -2104470205, i32* %11
  br label %419

; <label>:413:                                    ; preds = %12
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 775327407, i32* %11
  br label %419

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %2, align 4
  store i32 -1538915552, i32* %11
  br label %419

; <label>:418:                                    ; preds = %12
  ret void

; <label>:419:                                    ; preds = %415, %413, %410, %401, %397, %390, %387, %386, %350, %339, %322, %311, %307, %306, %301, %300, %274, %254, %209, %189, %185, %172, %167, %166, %163, %162, %159, %141, %132, %131, %128, %110, %101, %100, %95, %57, %54, %21, %15, %14
  br label %12
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
