; ModuleID = 'source-C-CXX/18/2377.c'
source_filename = "source-C-CXX/18/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* null, i8** %6, align 8
  store i8* null, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %35, i8** %6, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %36, i8** %7, align 8
  store i32 0, i32* %17, align 4
  %37 = alloca i32
  store i32 2103456299, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %251
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 2103456299, label %41
    i32 -689350690, label %49
    i32 1357087888, label %50
    i32 1717579041, label %55
    i32 -1127066869, label %63
    i32 506911054, label %68
    i32 1160610345, label %77
    i32 -1686403693, label %80
    i32 -1158872998, label %81
    i32 154727372, label %82
    i32 -1348891059, label %88
    i32 305697161, label %94
    i32 861118197, label %101
    i32 1466564282, label %107
    i32 -731659672, label %114
    i32 -1172870659, label %122
    i32 -1759380389, label %129
    i32 -2035459481, label %130
    i32 182495054, label %137
    i32 -1881143650, label %151
    i32 7359725, label %152
    i32 -66151786, label %153
    i32 -1873296384, label %156
    i32 931241330, label %157
    i32 1859251062, label %158
    i32 898594139, label %162
    i32 -1757022568, label %163
    i32 -2107964129, label %170
    i32 -1166623986, label %179
    i32 -1040257897, label %182
    i32 1910029599, label %183
    i32 1026820378, label %184
    i32 -1104940387, label %189
    i32 -1126652205, label %197
    i32 1904903269, label %198
    i32 -335794935, label %204
    i32 -1745015775, label %209
    i32 -2089371710, label %216
    i32 -1865992626, label %219
    i32 -193628443, label %222
    i32 1693002917, label %238
    i32 -1619032563, label %242
    i32 -303422829, label %247
    i32 -1562344152, label %248
  ]

; <label>:40:                                     ; preds = %38
  br label %251

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -689350690, i32 -1158872998
  store i32 %48, i32* %37
  br label %251

; <label>:49:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 1357087888, i32* %37
  br label %251

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1717579041, i32 506911054
  store i32 %54, i32* %37
  br label %251

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -1127066869, i32* %37
  br label %251

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %17, align 4
  store i32 1357087888, i32* %37
  br label %251

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #3
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1160610345, i32 -1686403693
  store i32 %76, i32* %37
  br label %251

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %19, align 4
  store i32 -1686403693, i32* %37
  br label %251

; <label>:80:                                     ; preds = %38
  store i32 2103456299, i32* %37
  br label %251

; <label>:81:                                     ; preds = %38
  store i32 154727372, i32* %37
  br label %251

; <label>:82:                                     ; preds = %38
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1348891059, i32 -193628443
  store i32 %87, i32* %37
  br label %251

; <label>:88:                                     ; preds = %38
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = select i1 %92, i32 861118197, i32 305697161
  store i32 %93, i32* %37
  br label %251

; <label>:94:                                     ; preds = %38
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 861118197, i32 -1865992626
  store i32 %100, i32* %37
  br label %251

; <label>:101:                                    ; preds = %38
  store i32 1, i32* %16, align 4
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i32 1466564282, i32 -731659672
  store i32 %106, i32* %37
  br label %251

; <label>:107:                                    ; preds = %38
  %108 = load i8*, i8** %6, align 8
  %109 = load i8*, i8** %7, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %18, align 4
  store i32 -1172870659, i32* %37
  br label %251

; <label>:114:                                    ; preds = %38
  %115 = load i8*, i8** %6, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = ptrtoint i8* %115 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %119, 1
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %18, align 4
  store i32 -1172870659, i32* %37
  br label %251

; <label>:122:                                    ; preds = %38
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp eq i64 %124, %126
  %128 = select i1 %127, i32 -1759380389, i32 931241330
  store i32 %128, i32* %37
  br label %251

; <label>:129:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 -2035459481, i32* %37
  br label %251

; <label>:130:                                    ; preds = %38
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = icmp ult i64 %132, %134
  %136 = select i1 %135, i32 182495054, i32 -1873296384
  store i32 %136, i32* %37
  br label %251

; <label>:137:                                    ; preds = %38
  %138 = load i8*, i8** %7, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %143, %148
  %150 = select i1 %149, i32 -1881143650, i32 7359725
  store i32 %150, i32* %37
  br label %251

; <label>:151:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  store i32 -1873296384, i32* %37
  br label %251

; <label>:152:                                    ; preds = %38
  store i32 -66151786, i32* %37
  br label %251

; <label>:153:                                    ; preds = %38
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -2035459481, i32* %37
  br label %251

; <label>:156:                                    ; preds = %38
  store i32 1859251062, i32* %37
  br label %251

; <label>:157:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  store i32 1859251062, i32* %37
  br label %251

; <label>:158:                                    ; preds = %38
  %159 = load i32, i32* %16, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 898594139, i32 1910029599
  store i32 %161, i32* %37
  br label %251

; <label>:162:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 -1757022568, i32* %37
  br label %251

; <label>:163:                                    ; preds = %38
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = icmp ult i64 %165, %167
  %169 = select i1 %168, i32 -2107964129, i32 -1040257897
  store i32 %169, i32* %37
  br label %251

; <label>:170:                                    ; preds = %38
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  store i32 -1166623986, i32* %37
  br label %251

; <label>:179:                                    ; preds = %38
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1757022568, i32* %37
  br label %251

; <label>:182:                                    ; preds = %38
  store i32 1904903269, i32* %37
  br label %251

; <label>:183:                                    ; preds = %38
  store i32 1026820378, i32* %37
  br label %251

; <label>:184:                                    ; preds = %38
  %185 = load i8*, i8** %7, align 8
  %186 = load i8*, i8** %6, align 8
  %187 = icmp ne i8* %185, %186
  %188 = select i1 %187, i32 -1104940387, i32 -1126652205
  store i32 %188, i32* %37
  br label %251

; <label>:189:                                    ; preds = %38
  %190 = load i8*, i8** %7, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %7, align 8
  %192 = load i8, i8* %190, align 1
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  store i32 1026820378, i32* %37
  br label %251

; <label>:197:                                    ; preds = %38
  store i32 1904903269, i32* %37
  br label %251

; <label>:198:                                    ; preds = %38
  %199 = load i8*, i8** %6, align 8
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 32
  %203 = select i1 %202, i32 -335794935, i32 -1745015775
  store i32 %203, i32* %37
  br label %251

; <label>:204:                                    ; preds = %38
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %207
  store i8 32, i8* %208, align 1
  store i32 -2089371710, i32* %37
  br label %251

; <label>:209:                                    ; preds = %38
  %210 = load i8*, i8** %6, align 8
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  store i32 -2089371710, i32* %37
  br label %251

; <label>:216:                                    ; preds = %38
  %217 = load i8*, i8** %6, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  store i8* %218, i8** %7, align 8
  store i32 -1865992626, i32* %37
  br label %251

; <label>:219:                                    ; preds = %38
  %220 = load i8*, i8** %6, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %6, align 8
  store i32 154727372, i32* %37
  br label %251

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #3
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %14, align 4
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp ne i32 %234, %235
  %237 = select i1 %236, i32 1693002917, i32 -1562344152
  store i32 %237, i32* %37
  br label %251

; <label>:238:                                    ; preds = %38
  %239 = load i32, i32* %19, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 -1619032563, i32 -303422829
  store i32 %241, i32* %37
  br label %251

; <label>:242:                                    ; preds = %38
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  store i32 -303422829, i32* %37
  br label %251

; <label>:247:                                    ; preds = %38
  store i32 -1562344152, i32* %37
  br label %251

; <label>:248:                                    ; preds = %38
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %250 = call i32 @puts(i8* %249)
  ret void

; <label>:251:                                    ; preds = %247, %242, %238, %222, %219, %216, %209, %204, %198, %197, %189, %184, %183, %182, %179, %170, %163, %162, %158, %157, %156, %153, %152, %151, %137, %130, %129, %122, %114, %107, %101, %94, %88, %82, %81, %80, %77, %68, %63, %55, %50, %49, %41, %40
  br label %38
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
