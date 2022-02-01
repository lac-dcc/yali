; ModuleID = 'source-C-CXX/23/2177.c'
source_filename = "source-C-CXX/23/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 465818231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %249
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 465818231, label %17
    i32 2366057, label %25
    i32 -1414975331, label %33
    i32 138939616, label %41
    i32 -1153751864, label %53
    i32 728476461, label %54
    i32 -238610785, label %57
    i32 2045905712, label %65
    i32 -361817272, label %72
    i32 1576147244, label %74
    i32 1707004151, label %82
    i32 216947536, label %90
    i32 -870412213, label %93
    i32 -1385650617, label %101
    i32 671984431, label %109
    i32 819175030, label %117
    i32 1641514193, label %118
    i32 211470781, label %126
    i32 1047705110, label %140
    i32 1973472163, label %143
    i32 -1287950947, label %155
    i32 1420523933, label %156
    i32 1995028330, label %159
    i32 -207652719, label %167
    i32 -653396421, label %168
    i32 -1322175405, label %169
    i32 -441966561, label %170
    i32 1339199864, label %173
    i32 -1803719202, label %178
    i32 1303595372, label %183
    i32 1208672948, label %197
    i32 -1572294748, label %204
    i32 -618681552, label %205
    i32 51934575, label %208
    i32 868917168, label %215
    i32 -2078379233, label %220
    i32 1383453428, label %234
    i32 -1246734753, label %241
    i32 125427199, label %242
    i32 1143990696, label %245
    i32 1808658517, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %249

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 138939616, i32 2366057
  store i32 %24, i32* %13
  br label %249

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 138939616, i32 -1414975331
  store i32 %32, i32* %13
  br label %249

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 138939616, i32 -1153751864
  store i32 %40, i32* %13
  br label %249

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  %43 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = call i8* @strncpy(i8* %44, i8* %45, i64 %47) #4
  %49 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -238610785, i32* %13
  br label %249

; <label>:53:                                     ; preds = %14
  store i32 728476461, i32* %13
  br label %249

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 465818231, i32* %13
  br label %249

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2045905712, i32 -361817272
  store i32 %64, i32* %13
  br label %249

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %67)
  %69 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 1808658517, i32* %13
  br label %249

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %4, align 4
  store i32 1576147244, i32* %13
  br label %249

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 216947536, i32 1707004151
  store i32 %81, i32* %13
  br label %249

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 44
  %89 = select i1 %88, i32 216947536, i32 -1322175405
  store i32 %89, i32* %13
  br label %249

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %5, align 4
  store i32 -870412213, i32* %13
  br label %249

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = select i1 %99, i32 819175030, i32 -1385650617
  store i32 %100, i32* %13
  br label %249

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 44
  %108 = select i1 %107, i32 819175030, i32 671984431
  store i32 %108, i32* %13
  br label %249

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 819175030, i32 -1287950947
  store i32 %116, i32* %13
  br label %249

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1641514193, i32* %13
  br label %249

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 211470781, i32 1973472163
  store i32 %125, i32* %13
  br label %249

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  store i32 1047705110, i32* %13
  br label %249

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1641514193, i32* %13
  br label %249

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1995028330, i32* %13
  br label %249

; <label>:155:                                    ; preds = %14
  store i32 1420523933, i32* %13
  br label %249

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -870412213, i32* %13
  br label %249

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -207652719, i32 -653396421
  store i32 %166, i32* %13
  br label %249

; <label>:167:                                    ; preds = %14
  store i32 1339199864, i32* %13
  br label %249

; <label>:168:                                    ; preds = %14
  store i32 -1322175405, i32* %13
  br label %249

; <label>:169:                                    ; preds = %14
  store i32 -441966561, i32* %13
  br label %249

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1576147244, i32* %13
  br label %249

; <label>:173:                                    ; preds = %14
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %175 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %174, i8* %176) #4
  store i32 1, i32* %4, align 4
  store i32 -1803719202, i32* %13
  br label %249

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1303595372, i32 51934575
  store i32 %182, i32* %13
  br label %249

; <label>:183:                                    ; preds = %14
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #5
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %189, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #5
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 1208672948, i32 -1572294748
  store i32 %196, i32* %13
  br label %249

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %198, i8* %202) #4
  store i32 -1572294748, i32* %13
  br label %249

; <label>:204:                                    ; preds = %14
  store i32 -618681552, i32* %13
  br label %249

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1803719202, i32* %13
  br label %249

; <label>:208:                                    ; preds = %14
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %209)
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %212 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %212, i32 0, i32 0
  %214 = call i8* @strcpy(i8* %211, i8* %213) #4
  store i32 1, i32* %4, align 4
  store i32 868917168, i32* %13
  br label %249

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -2078379233, i32 1143990696
  store i32 %219, i32* %13
  br label %249

; <label>:220:                                    ; preds = %14
  %221 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #5
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds [30 x i8], [30 x i8]* %226, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #5
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1383453428, i32 -1246734753
  store i32 %233, i32* %13
  br label %249

; <label>:234:                                    ; preds = %14
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %237
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %238, i32 0, i32 0
  %240 = call i8* @strcpy(i8* %235, i8* %239) #4
  store i32 -1246734753, i32* %13
  br label %249

; <label>:241:                                    ; preds = %14
  store i32 125427199, i32* %13
  br label %249

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 868917168, i32* %13
  br label %249

; <label>:245:                                    ; preds = %14
  %246 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %246)
  store i32 1808658517, i32* %13
  br label %249

; <label>:248:                                    ; preds = %14
  ret void

; <label>:249:                                    ; preds = %245, %242, %241, %234, %220, %215, %208, %205, %204, %197, %183, %178, %173, %170, %169, %168, %167, %159, %156, %155, %143, %140, %126, %118, %117, %109, %101, %93, %90, %82, %74, %72, %65, %57, %54, %53, %41, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
