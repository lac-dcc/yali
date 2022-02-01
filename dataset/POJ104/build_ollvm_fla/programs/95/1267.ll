; ModuleID = 'source-C-CXX/95/1267.c'
source_filename = "source-C-CXX/95/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -763882271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %270
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -763882271, label %19
    i32 471773163, label %23
    i32 -92347906, label %30
    i32 1089696335, label %34
    i32 1723846027, label %47
    i32 -1459090777, label %51
    i32 1807191812, label %76
    i32 -927716712, label %77
    i32 992418310, label %91
    i32 -1317103584, label %105
    i32 2090322159, label %110
    i32 -1597121770, label %129
    i32 -1364598596, label %132
    i32 1734981137, label %133
    i32 -2125771801, label %139
    i32 1527819600, label %146
    i32 -183074302, label %149
    i32 -272071344, label %153
    i32 896480278, label %157
    i32 1922074783, label %159
    i32 879955259, label %164
    i32 2036235452, label %183
    i32 -1622673147, label %186
    i32 -264379990, label %187
    i32 392917021, label %193
    i32 -779331714, label %200
    i32 2015978690, label %203
    i32 -402249614, label %207
    i32 -100366009, label %211
    i32 837136760, label %218
    i32 1826787814, label %223
    i32 -1796491671, label %242
    i32 -117889239, label %245
    i32 421236944, label %246
    i32 -2007215243, label %252
    i32 2095603956, label %259
    i32 -233037538, label %262
    i32 1227804080, label %266
    i32 1819634997, label %267
    i32 1344690627, label %268
  ]

; <label>:18:                                     ; preds = %16
  br label %270

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 471773163, i32 -92347906
  store i32 %22, i32* %15
  br label %270

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 0, i32* %2, align 4
  store i32 1344690627, i32* %15
  br label %270

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 1089696335, i32 -927716712
  store i32 %33, i32* %15
  br label %270

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 1723846027, i32 -1459090777
  store i32 %46, i32* %15
  br label %270

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  store i32 1807191812, i32* %15
  br label %270

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %60, 48
  %62 = sdiv i32 %61, 13
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = sub nsw i32 %72, 48
  %74 = srem i32 %73, 13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1807191812, i32* %15
  br label %270

; <label>:76:                                     ; preds = %16
  store i32 1819634997, i32* %15
  br label %270

; <label>:77:                                     ; preds = %16
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = mul nsw i32 %81, 10
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 13
  %90 = select i1 %89, i32 992418310, i32 -272071344
  store i32 %90, i32* %15
  br label %270

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %95 = load i8, i8* %94, align 2
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sdiv i32 %99, 13
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %101, i8* %102, align 16
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -1317103584, i32* %15
  br label %270

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 2090322159, i32 -1364598596
  store i32 %109, i32* %15
  br label %270

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = sub nsw i32 %118, 48
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sdiv i32 %120, 13
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 13
  store i32 %128, i32* %5, align 4
  store i32 -1597121770, i32* %15
  br label %270

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1317103584, i32* %15
  br label %270

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1734981137, i32* %15
  br label %270

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -2125771801, i32 -183074302
  store i32 %138, i32* %15
  br label %270

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1527819600, i32* %15
  br label %270

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1734981137, i32* %15
  br label %270

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -272071344, i32* %15
  br label %270

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 13
  %156 = select i1 %155, i32 896480278, i32 -402249614
  store i32 %156, i32* %15
  br label %270

; <label>:157:                                    ; preds = %16
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 1, i8* %158, align 16
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1922074783, i32* %15
  br label %270

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 879955259, i32 -1622673147
  store i32 %163, i32* %15
  br label %270

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = sub nsw i32 %172, 48
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sdiv i32 %174, 13
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 13
  store i32 %182, i32* %5, align 4
  store i32 2036235452, i32* %15
  br label %270

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1922074783, i32* %15
  br label %270

; <label>:186:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -264379990, i32* %15
  br label %270

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 392917021, i32 2015978690
  store i32 %192, i32* %15
  br label %270

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -779331714, i32* %15
  br label %270

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -264379990, i32* %15
  br label %270

; <label>:203:                                    ; preds = %16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -402249614, i32* %15
  br label %270

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = icmp sgt i32 %208, 13
  %210 = select i1 %209, i32 -100366009, i32 1227804080
  store i32 %210, i32* %15
  br label %270

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = sdiv i32 %212, 13
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %214, i8* %215, align 16
  %216 = load i32, i32* %5, align 4
  %217 = srem i32 %216, 13
  store i32 %217, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 837136760, i32* %15
  br label %270

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 1826787814, i32 -117889239
  store i32 %222, i32* %15
  br label %270

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 %224, 10
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %225, %230
  %232 = sub nsw i32 %231, 48
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sdiv i32 %233, 13
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  store i8 %235, i8* %239, align 1
  %240 = load i32, i32* %5, align 4
  %241 = srem i32 %240, 13
  store i32 %241, i32* %5, align 4
  store i32 -1796491671, i32* %15
  br label %270

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 837136760, i32* %15
  br label %270

; <label>:245:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 421236944, i32* %15
  br label %270

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 -2007215243, i32 -233037538
  store i32 %251, i32* %15
  br label %270

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 2095603956, i32* %15
  br label %270

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 421236944, i32* %15
  br label %270

; <label>:262:                                    ; preds = %16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %264 = load i32, i32* %5, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 1227804080, i32* %15
  br label %270

; <label>:266:                                    ; preds = %16
  store i32 1819634997, i32* %15
  br label %270

; <label>:267:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1344690627, i32* %15
  br label %270

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %2, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %267, %266, %262, %259, %252, %246, %245, %242, %223, %218, %211, %207, %203, %200, %193, %187, %186, %183, %164, %159, %157, %153, %149, %146, %139, %133, %132, %129, %110, %105, %91, %77, %76, %51, %47, %34, %30, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
