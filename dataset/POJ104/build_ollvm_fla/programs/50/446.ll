; ModuleID = 'source-C-CXX/50/446.c'
source_filename = "source-C-CXX/50/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -118565876, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %245
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -118565876, label %25
    i32 -1064229437, label %33
    i32 -245015047, label %37
    i32 545681609, label %42
    i32 -1190347822, label %55
    i32 -1762050867, label %58
    i32 1626742883, label %59
    i32 -1623420198, label %62
    i32 1516730437, label %63
    i32 -1550127024, label %71
    i32 -1953387070, label %78
    i32 -571575093, label %81
    i32 1021362835, label %82
    i32 -1332023904, label %89
    i32 -204621035, label %92
    i32 1618963965, label %100
    i32 2091278206, label %112
    i32 -895469374, label %118
    i32 725324216, label %119
    i32 1906117309, label %122
    i32 460643460, label %123
    i32 -469081793, label %126
    i32 2136104794, label %127
    i32 1338486394, label %134
    i32 1235878740, label %135
    i32 -2036267661, label %144
    i32 -31288626, label %156
    i32 -718477522, label %197
    i32 952835455, label %198
    i32 -1336647979, label %201
    i32 1346637326, label %202
    i32 -1824649648, label %205
    i32 -132905010, label %210
    i32 1144177471, label %212
    i32 1067747511, label %216
    i32 -1531923037, label %224
    i32 -955762535, label %233
    i32 -599632448, label %239
    i32 934374130, label %240
    i32 671547856, label %243
    i32 534893877, label %244
  ]

; <label>:24:                                     ; preds = %22
  br label %245

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -1064229437, i32 -1623420198
  store i32 %32, i32* %21
  br label %245

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 0, i32* %12, align 4
  store i32 -245015047, i32* %21
  br label %245

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 545681609, i32 -1762050867
  store i32 %41, i32* %21
  br label %245

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  store i32 -1190347822, i32* %21
  br label %245

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -245015047, i32* %21
  br label %245

; <label>:58:                                     ; preds = %22
  store i32 1626742883, i32* %21
  br label %245

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -118565876, i32* %21
  br label %245

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1516730437, i32* %21
  br label %245

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -1550127024, i32 -571575093
  store i32 %70, i32* %21
  br label %245

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 -1953387070, i32* %21
  br label %245

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1516730437, i32* %21
  br label %245

; <label>:81:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1021362835, i32* %21
  br label %245

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -1332023904, i32 -469081793
  store i32 %88, i32* %21
  br label %245

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -204621035, i32* %21
  br label %245

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 1618963965, i32 1906117309
  store i32 %99, i32* %21
  br label %245

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2091278206, i32 -895469374
  store i32 %111, i32* %21
  br label %245

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 -895469374, i32* %21
  br label %245

; <label>:118:                                    ; preds = %22
  store i32 725324216, i32* %21
  br label %245

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 -204621035, i32* %21
  br label %245

; <label>:122:                                    ; preds = %22
  store i32 460643460, i32* %21
  br label %245

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1021362835, i32* %21
  br label %245

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 2136104794, i32* %21
  br label %245

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 1338486394, i32 -1824649648
  store i32 %133, i32* %21
  br label %245

; <label>:134:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1235878740, i32* %21
  br label %245

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 -2036267661, i32 -1336647979
  store i32 %143, i32* %21
  br label %245

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 -31288626, i32 -718477522
  store i32 %155, i32* %21
  br label %245

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #5
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %183, i8* %188) #5
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #5
  store i32 -718477522, i32* %21
  br label %245

; <label>:197:                                    ; preds = %22
  store i32 952835455, i32* %21
  br label %245

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 1235878740, i32* %21
  br label %245

; <label>:201:                                    ; preds = %22
  store i32 1346637326, i32* %21
  br label %245

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 2136104794, i32* %21
  br label %245

; <label>:205:                                    ; preds = %22
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -132905010, i32 1144177471
  store i32 %209, i32* %21
  br label %245

; <label>:210:                                    ; preds = %22
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 534893877, i32* %21
  br label %245

; <label>:212:                                    ; preds = %22
  %213 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 0, i32* %5, align 4
  store i32 1067747511, i32* %21
  br label %245

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %218, %219
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %217, %221
  %223 = select i1 %222, i32 -1531923037, i32 671547856
  store i32 %223, i32* %21
  br label %245

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 -955762535, i32 -599632448
  store i32 %232, i32* %21
  br label %245

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %236, i32 0, i32 0
  %238 = call i32 @puts(i8* %237)
  store i32 -599632448, i32* %21
  br label %245

; <label>:239:                                    ; preds = %22
  store i32 934374130, i32* %21
  br label %245

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 1067747511, i32* %21
  br label %245

; <label>:243:                                    ; preds = %22
  store i32 534893877, i32* %21
  br label %245

; <label>:244:                                    ; preds = %22
  ret void

; <label>:245:                                    ; preds = %243, %240, %239, %233, %224, %216, %212, %210, %205, %202, %201, %198, %197, %156, %144, %135, %134, %127, %126, %123, %122, %119, %118, %112, %100, %92, %89, %82, %81, %78, %71, %63, %62, %59, %58, %55, %42, %37, %33, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
