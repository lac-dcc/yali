; ModuleID = 'source-C-CXX/31/593.c'
source_filename = "source-C-CXX/31/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -625942888, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %279
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -625942888, label %15
    i32 190769864, label %20
    i32 -1753048017, label %25
    i32 -1679336130, label %29
    i32 1532598977, label %37
    i32 -919429484, label %38
    i32 665972377, label %49
    i32 841191, label %50
    i32 -1725599297, label %53
    i32 -32856127, label %56
    i32 -252510760, label %60
    i32 1456123396, label %68
    i32 469144730, label %69
    i32 2146354513, label %80
    i32 -509624905, label %81
    i32 -1908309490, label %84
    i32 952854515, label %88
    i32 1447054644, label %92
    i32 1848255154, label %109
    i32 960038497, label %133
    i32 -2031915321, label %178
    i32 -526053531, label %179
    i32 1923662744, label %182
    i32 1242429432, label %183
    i32 -554350581, label %188
    i32 1718734085, label %196
    i32 465507408, label %197
    i32 -2022295921, label %200
    i32 -2087658403, label %201
    i32 436575822, label %204
    i32 1913050446, label %208
    i32 233181178, label %209
    i32 1053109750, label %214
    i32 1884990407, label %219
    i32 -1677958199, label %226
    i32 -1906097062, label %233
    i32 329635566, label %234
    i32 1486625566, label %237
    i32 -388944555, label %238
    i32 1007598332, label %239
    i32 -1463519162, label %246
    i32 -1732372230, label %253
    i32 1792106218, label %262
    i32 1958578913, label %269
    i32 704920804, label %270
    i32 -1510054944, label %273
    i32 -972629468, label %274
    i32 -1928604263, label %275
    i32 -165638078, label %278
  ]

; <label>:14:                                     ; preds = %12
  br label %279

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 190769864, i32 -165638078
  store i32 %19, i32* %11
  br label %279

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %3, align 4
  store i32 -1753048017, i32* %11
  br label %279

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 100
  %28 = select i1 %27, i32 -1679336130, i32 -1725599297
  store i32 %28, i32* %11
  br label %279

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1532598977, i32 -919429484
  store i32 %36, i32* %11
  br label %279

; <label>:37:                                     ; preds = %12
  store i32 -1725599297, i32* %11
  br label %279

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 665972377, i32* %11
  br label %279

; <label>:49:                                     ; preds = %12
  store i32 841191, i32* %11
  br label %279

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1753048017, i32* %11
  br label %279

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -32856127, i32* %11
  br label %279

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 100
  %59 = select i1 %58, i32 -252510760, i32 -1908309490
  store i32 %59, i32* %11
  br label %279

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1456123396, i32 469144730
  store i32 %67, i32* %11
  br label %279

; <label>:68:                                     ; preds = %12
  store i32 -1908309490, i32* %11
  br label %279

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 2146354513, i32* %11
  br label %279

; <label>:80:                                     ; preds = %12
  store i32 -509624905, i32* %11
  br label %279

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -32856127, i32* %11
  br label %279

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %3, align 4
  store i32 952854515, i32* %11
  br label %279

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1447054644, i32 1923662744
  store i32 %91, i32* %11
  br label %279

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %101, %106
  %108 = select i1 %107, i32 1848255154, i32 960038497
  store i32 %108, i32* %11
  br label %279

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %118, %123
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  store i8 %125, i8* %132, align 1
  store i32 -2031915321, i32* %11
  br label %279

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %142, %147
  %149 = add nsw i32 %148, 10
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %156
  store i8 %150, i8* %157, align 1
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 1
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  store i8 %169, i8* %177, align 1
  store i32 -2031915321, i32* %11
  br label %279

; <label>:178:                                    ; preds = %12
  store i32 -526053531, i32* %11
  br label %279

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4
  store i32 952854515, i32* %11
  br label %279

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1242429432, i32* %11
  br label %279

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -554350581, i32 436575822
  store i32 %187, i32* %11
  br label %279

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1718734085, i32 465507408
  store i32 %195, i32* %11
  br label %279

; <label>:196:                                    ; preds = %12
  store i32 436575822, i32* %11
  br label %279

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -2022295921, i32* %11
  br label %279

; <label>:200:                                    ; preds = %12
  store i32 -2087658403, i32* %11
  br label %279

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 1242429432, i32* %11
  br label %279

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1913050446, i32 -388944555
  store i32 %207, i32* %11
  br label %279

; <label>:208:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 233181178, i32* %11
  br label %279

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 1053109750, i32 1486625566
  store i32 %213, i32* %11
  br label %279

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 1884990407, i32 -1677958199
  store i32 %218, i32* %11
  br label %279

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -1906097062, i32* %11
  br label %279

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 -1906097062, i32* %11
  br label %279

; <label>:233:                                    ; preds = %12
  store i32 329635566, i32* %11
  br label %279

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 233181178, i32* %11
  br label %279

; <label>:237:                                    ; preds = %12
  store i32 -972629468, i32* %11
  br label %279

; <label>:238:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1007598332, i32* %11
  br label %279

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp sle i32 %240, %243
  %245 = select i1 %244, i32 -1463519162, i32 -1510054944
  store i32 %245, i32* %11
  br label %279

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp eq i32 %247, %250
  %252 = select i1 %251, i32 -1732372230, i32 1792106218
  store i32 %252, i32* %11
  br label %279

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 1958578913, i32* %11
  br label %279

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 1958578913, i32* %11
  br label %279

; <label>:269:                                    ; preds = %12
  store i32 704920804, i32* %11
  br label %279

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 1007598332, i32* %11
  br label %279

; <label>:273:                                    ; preds = %12
  store i32 -972629468, i32* %11
  br label %279

; <label>:274:                                    ; preds = %12
  store i32 -1928604263, i32* %11
  br label %279

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  store i32 -625942888, i32* %11
  br label %279

; <label>:278:                                    ; preds = %12
  ret void

; <label>:279:                                    ; preds = %275, %274, %273, %270, %269, %262, %253, %246, %239, %238, %237, %234, %233, %226, %219, %214, %209, %208, %204, %201, %200, %197, %196, %188, %183, %182, %179, %178, %133, %109, %92, %88, %84, %81, %80, %69, %68, %60, %56, %53, %50, %49, %38, %37, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
