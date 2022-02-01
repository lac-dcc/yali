; ModuleID = 'source-C-CXX/45/1504.c'
source_filename = "source-C-CXX/45/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1447516279, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1447516279, label %18
    i32 -2144260484, label %23
    i32 1546175420, label %24
    i32 765500672, label %29
    i32 675573985, label %37
    i32 -1031273654, label %40
    i32 -522263514, label %41
    i32 1355864972, label %44
    i32 2062967761, label %49
    i32 -2070319585, label %54
    i32 -1535803681, label %58
    i32 -1589814805, label %61
    i32 310567387, label %63
    i32 -365996465, label %68
    i32 -508937847, label %77
    i32 1945076010, label %80
    i32 518475711, label %82
    i32 2016103666, label %87
    i32 1907100793, label %96
    i32 -770522620, label %99
    i32 -1060789071, label %101
    i32 -2024134533, label %106
    i32 -14271121, label %115
    i32 -1618060508, label %118
    i32 1346024004, label %120
    i32 354945074, label %125
    i32 1130518592, label %134
    i32 -177885519, label %137
    i32 -455421127, label %146
    i32 117223304, label %149
    i32 143885306, label %154
    i32 -328951724, label %159
    i32 -239864505, label %161
    i32 2147284145, label %166
    i32 -1346732531, label %175
    i32 706796037, label %178
    i32 1948310413, label %179
    i32 -1715797554, label %184
    i32 -1205335485, label %189
    i32 -1095925145, label %191
    i32 -1726073251, label %196
    i32 1719567296, label %205
    i32 -1780233204, label %208
    i32 -1131568182, label %209
    i32 978474746, label %214
    i32 852669711, label %219
    i32 -900467485, label %228
    i32 2132273335, label %229
    i32 -1010790251, label %230
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2144260484, i32 1355864972
  store i32 %22, i32* %13
  br label %231

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1546175420, i32* %13
  br label %231

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 765500672, i32 -1031273654
  store i32 %28, i32* %13
  br label %231

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 675573985, i32* %13
  br label %231

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1546175420, i32* %13
  br label %231

; <label>:40:                                     ; preds = %15
  store i32 -522263514, i32* %13
  br label %231

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1447516279, i32* %13
  br label %231

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 2062967761, i32* %13
  br label %231

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -2070319585, i32 -1535803681
  store i32 %53, i32* %13
  store i1 false, i1* %14
  br label %231

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sgt i32 %55, %56
  store i32 -1535803681, i32* %13
  store i1 %57, i1* %14
  br label %231

; <label>:58:                                     ; preds = %15
  %59 = load i1, i1* %14
  %60 = select i1 %59, i32 -1589814805, i32 117223304
  store i32 %60, i32* %13
  br label %231

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %5, align 4
  store i32 310567387, i32* %13
  br label %231

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -365996465, i32 1945076010
  store i32 %67, i32* %13
  br label %231

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -508937847, i32* %13
  br label %231

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 310567387, i32* %13
  br label %231

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %4, align 4
  store i32 518475711, i32* %13
  br label %231

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2016103666, i32 -770522620
  store i32 %86, i32* %13
  br label %231

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1907100793, i32* %13
  br label %231

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 518475711, i32* %13
  br label %231

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %5, align 4
  store i32 -1060789071, i32* %13
  br label %231

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -2024134533, i32 -1618060508
  store i32 %105, i32* %13
  br label %231

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -14271121, i32* %13
  br label %231

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 -1060789071, i32* %13
  br label %231

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %4, align 4
  store i32 1346024004, i32* %13
  br label %231

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 354945074, i32 -177885519
  store i32 %124, i32* %13
  br label %231

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1130518592, i32* %13
  br label %231

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 1346024004, i32* %13
  br label %231

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -455421127, i32* %13
  br label %231

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 2062967761, i32* %13
  br label %231

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 143885306, i32 1948310413
  store i32 %153, i32* %13
  br label %231

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -328951724, i32 1948310413
  store i32 %158, i32* %13
  br label %231

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %5, align 4
  store i32 -239864505, i32* %13
  br label %231

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 2147284145, i32 706796037
  store i32 %165, i32* %13
  br label %231

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -1346732531, i32* %13
  br label %231

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -239864505, i32* %13
  br label %231

; <label>:178:                                    ; preds = %15
  store i32 -1010790251, i32* %13
  br label %231

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -1715797554, i32 -1131568182
  store i32 %183, i32* %13
  br label %231

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -1205335485, i32 -1131568182
  store i32 %188, i32* %13
  br label %231

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %4, align 4
  store i32 -1095925145, i32* %13
  br label %231

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -1726073251, i32 -1780233204
  store i32 %195, i32* %13
  br label %231

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 1719567296, i32* %13
  br label %231

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1095925145, i32* %13
  br label %231

; <label>:208:                                    ; preds = %15
  store i32 2132273335, i32* %13
  br label %231

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 978474746, i32 -900467485
  store i32 %213, i32* %13
  br label %231

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 852669711, i32 -900467485
  store i32 %218, i32* %13
  br label %231

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -900467485, i32* %13
  br label %231

; <label>:228:                                    ; preds = %15
  store i32 2132273335, i32* %13
  br label %231

; <label>:229:                                    ; preds = %15
  store i32 -1010790251, i32* %13
  br label %231

; <label>:230:                                    ; preds = %15
  ret i32 0

; <label>:231:                                    ; preds = %229, %228, %219, %214, %209, %208, %205, %196, %191, %189, %184, %179, %178, %175, %166, %161, %159, %154, %149, %146, %137, %134, %125, %120, %118, %115, %106, %101, %99, %96, %87, %82, %80, %77, %68, %63, %61, %58, %54, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
