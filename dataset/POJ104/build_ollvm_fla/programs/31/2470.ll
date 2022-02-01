; ModuleID = 'source-C-CXX/31/2470.c'
source_filename = "source-C-CXX/31/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [4 x [100 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [4 x [100 x i8]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 309356677, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %293
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 309356677, label %13
    i32 -1197497169, label %19
    i32 1733722303, label %38
    i32 530055034, label %41
    i32 510619697, label %56
    i32 136584576, label %61
    i32 -1956021536, label %62
    i32 1646589680, label %73
    i32 -1938739643, label %103
    i32 1513222811, label %106
    i32 -1447561930, label %107
    i32 -1320469090, label %125
    i32 -308792309, label %133
    i32 -220710919, label %136
    i32 327373029, label %145
    i32 -389014122, label %149
    i32 441077407, label %170
    i32 -1794666494, label %199
    i32 -364948808, label %230
    i32 -1997486499, label %234
    i32 -246870624, label %246
    i32 -574485781, label %265
    i32 -1559146791, label %273
    i32 -2053728195, label %274
    i32 -1740422596, label %277
    i32 -998764150, label %278
    i32 493437544, label %279
    i32 -177075877, label %282
    i32 -838634093, label %289
    i32 697715496, label %292
  ]

; <label>:12:                                     ; preds = %10
  br label %293

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1197497169, i32 530055034
  store i32 %18, i32* %9
  br label %293

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %28, i64 0, i64 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %34, i64 0, i64 2
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 1733722303, i32* %9
  br label %293

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 309356677, i32* %9
  br label %293

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %45, i64 0, i64 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %52, i64 0, i64 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  store i32 0, i32* %3, align 4
  store i32 510619697, i32* %9
  br label %293

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 136584576, i32 697715496
  store i32 %60, i32* %9
  br label %293

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1956021536, i32* %9
  br label %293

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %67, i64 0, i64 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = icmp ult i64 %64, %70
  %72 = select i1 %71, i32 1646589680, i32 1513222811
  store i32 %72, i32* %9
  br label %293

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %76, i64 0, i64 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %84, i64 0, i64 3
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %90, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = add i64 %87, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %97, i64 0, i64 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = sub i64 %94, %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %101
  store i8 %81, i8* %102, align 1
  store i32 -1938739643, i32* %9
  br label %293

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1956021536, i32* %9
  br label %293

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1447561930, i32* %9
  br label %293

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %112, i64 0, i64 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %118, i64 0, i64 1
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = sub i64 %115, %121
  %123 = icmp ult i64 %109, %122
  %124 = select i1 %123, i32 -1320469090, i32 -220710919
  store i32 %124, i32* %9
  br label %293

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %128, i64 0, i64 3
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  store i8 48, i8* %132, align 1
  store i32 -308792309, i32* %9
  br label %293

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1447561930, i32* %9
  br label %293

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %139, i64 0, i64 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = sub i64 %142, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %4, align 4
  store i32 327373029, i32* %9
  br label %293

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -389014122, i32 -177075877
  store i32 %148, i32* %9
  br label %293

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %152, i64 0, i64 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %161, i64 0, i64 3
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %158, %167
  %169 = select i1 %168, i32 441077407, i32 -1794666494
  store i32 %169, i32* %9
  br label %293

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %173, i64 0, i64 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %182, i64 0, i64 3
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %179, %188
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %194, i64 0, i64 0
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  store i8 %191, i8* %198, align 1
  store i32 -998764150, i32* %9
  br label %293

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %202, i64 0, i64 3
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %211, i64 0, i64 0
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %208, %217
  %219 = sub nsw i32 58, %218
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %223, i64 0, i64 0
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %226
  store i8 %220, i8* %227, align 1
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -364948808, i32* %9
  br label %293

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %5, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 -1997486499, i32 -1740422596
  store i32 %233, i32* %9
  br label %293

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %237, i64 0, i64 0
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 48
  %245 = select i1 %244, i32 -246870624, i32 -574485781
  store i32 %245, i32* %9
  br label %293

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %249, i64 0, i64 0
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 %255, 1
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %260, i64 0, i64 0
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  store i8 %257, i8* %264, align 1
  store i32 -1740422596, i32* %9
  br label %293

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %268, i64 0, i64 0
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 %271
  store i8 57, i8* %272, align 1
  store i32 -1559146791, i32* %9
  br label %293

; <label>:273:                                    ; preds = %10
  store i32 -2053728195, i32* %9
  br label %293

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %5, align 4
  store i32 -364948808, i32* %9
  br label %293

; <label>:277:                                    ; preds = %10
  store i32 -998764150, i32* %9
  br label %293

; <label>:278:                                    ; preds = %10
  store i32 493437544, i32* %9
  br label %293

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %4, align 4
  store i32 327373029, i32* %9
  br label %293

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %285, i64 0, i64 0
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %287)
  store i32 -838634093, i32* %9
  br label %293

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  store i32 510619697, i32* %9
  br label %293

; <label>:292:                                    ; preds = %10
  ret i32 0

; <label>:293:                                    ; preds = %289, %282, %279, %278, %277, %274, %273, %265, %246, %234, %230, %199, %170, %149, %145, %136, %133, %125, %107, %106, %103, %73, %62, %61, %56, %41, %38, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
