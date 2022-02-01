; ModuleID = 'source-C-CXX/68/168.c'
source_filename = "source-C-CXX/68/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1002 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 218912746, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %268
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 218912746, label %26
    i32 1429830774, label %31
    i32 -376294567, label %42
    i32 -1474485991, label %45
    i32 1340483458, label %46
    i32 581968189, label %51
    i32 1205500460, label %62
    i32 1878917995, label %65
    i32 94485015, label %67
    i32 -1069267274, label %71
    i32 -912108908, label %75
    i32 33073553, label %78
    i32 1709727412, label %80
    i32 -217302086, label %84
    i32 1001789108, label %88
    i32 1081766971, label %91
    i32 -5819475, label %96
    i32 1727838695, label %98
    i32 -1113846011, label %100
    i32 -1654849964, label %101
    i32 724550563, label %107
    i32 1791282925, label %111
    i32 278080470, label %129
    i32 116538258, label %133
    i32 -659297859, label %134
    i32 -398757534, label %139
    i32 452154995, label %157
    i32 -1702372855, label %161
    i32 -1019482376, label %162
    i32 -2090059322, label %180
    i32 -1666550869, label %200
    i32 -545108877, label %219
    i32 1933804074, label %220
    i32 656439211, label %223
    i32 -1237393546, label %231
    i32 1329328597, label %236
    i32 -839397879, label %247
    i32 -1152413979, label %251
    i32 1068846565, label %252
    i32 -1934138770, label %262
    i32 -1175362453, label %263
    i32 -1082456549, label %266
  ]

; <label>:25:                                     ; preds = %23
  br label %268

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1429830774, i32 -1474485991
  store i32 %30, i32* %22
  br label %268

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -376294567, i32* %22
  br label %268

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 218912746, i32* %22
  br label %268

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1340483458, i32* %22
  br label %268

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 581968189, i32 1878917995
  store i32 %50, i32* %22
  br label %268

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 1205500460, i32* %22
  br label %268

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1340483458, i32* %22
  br label %268

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %6, align 4
  store i32 94485015, i32* %22
  br label %268

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 999
  %70 = select i1 %69, i32 -1069267274, i32 33073553
  store i32 %70, i32* %22
  br label %268

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  store i32 -912108908, i32* %22
  br label %268

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 94485015, i32* %22
  br label %268

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %6, align 4
  store i32 1709727412, i32* %22
  br label %268

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 999
  %83 = select i1 %82, i32 -217302086, i32 1081766971
  store i32 %83, i32* %22
  br label %268

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  store i32 1001789108, i32* %22
  br label %268

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1709727412, i32* %22
  br label %268

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -5819475, i32 1727838695
  store i32 %95, i32* %22
  br label %268

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %9, align 4
  store i32 -1113846011, i32* %22
  br label %268

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %9, align 4
  store i32 -1113846011, i32* %22
  br label %268

; <label>:100:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1654849964, i32* %22
  br label %268

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 724550563, i32 656439211
  store i32 %106, i32* %22
  br label %268

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1791282925, i32 -659297859
  store i32 %110, i32* %22
  br label %268

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %117, %122
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 278080470, i32 116538258
  store i32 %128, i32* %22
  br label %268

; <label>:129:                                    ; preds = %23
  %130 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %130, align 16
  %131 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %131, align 1
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 656439211, i32* %22
  br label %268

; <label>:133:                                    ; preds = %23
  store i32 -659297859, i32* %22
  br label %268

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -398757534, i32 -1019482376
  store i32 %138, i32* %22
  br label %268

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 452154995, i32 -1702372855
  store i32 %156, i32* %22
  br label %268

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  store i32 656439211, i32* %22
  br label %268

; <label>:161:                                    ; preds = %23
  store i32 -1019482376, i32* %22
  br label %268

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %168, %173
  %175 = sub nsw i32 %174, 48
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp sgt i32 %177, 9
  %179 = select i1 %178, i32 -2090059322, i32 -1666550869
  store i32 %179, i32* %22
  br label %268

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %185, %190
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 48
  %195 = sub nsw i32 %194, 10
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  store i32 1, i32* %10, align 4
  store i32 -545108877, i32* %22
  br label %268

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %205, %210
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %211, %212
  %214 = sub nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  store i32 0, i32* %10, align 4
  store i32 -545108877, i32* %22
  br label %268

; <label>:219:                                    ; preds = %23
  store i32 1933804074, i32* %22
  br label %268

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1654849964, i32* %22
  br label %268

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  %228 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #3
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1237393546, i32* %22
  br label %268

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1329328597, i32 -1082456549
  store i32 %235, i32* %22
  br label %268

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 48
  %246 = select i1 %245, i32 -839397879, i32 1068846565
  store i32 %246, i32* %22
  br label %268

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 -1152413979, i32 1068846565
  store i32 %250, i32* %22
  br label %268

; <label>:251:                                    ; preds = %23
  store i32 -1175362453, i32* %22
  br label %268

; <label>:252:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -1934138770, i32* %22
  br label %268

; <label>:262:                                    ; preds = %23
  store i32 -1175362453, i32* %22
  br label %268

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1237393546, i32* %22
  br label %268

; <label>:266:                                    ; preds = %23
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:268:                                    ; preds = %263, %262, %252, %251, %247, %236, %231, %223, %220, %219, %200, %180, %162, %161, %157, %139, %134, %133, %129, %111, %107, %101, %100, %98, %96, %91, %88, %84, %80, %78, %75, %71, %67, %65, %62, %51, %46, %45, %42, %31, %26, %25
  br label %23
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
