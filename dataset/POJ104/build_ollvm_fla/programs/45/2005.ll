; ModuleID = 'source-C-CXX/45/2005.c'
source_filename = "source-C-CXX/45/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -935567904, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %231
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -935567904, label %21
    i32 1665233224, label %26
    i32 1469892151, label %27
    i32 -61791053, label %32
    i32 -1766845134, label %40
    i32 -300535047, label %43
    i32 1315170217, label %44
    i32 -1598675033, label %47
    i32 -418602187, label %52
    i32 -1494669918, label %57
    i32 1739621469, label %61
    i32 -1520887193, label %64
    i32 1448731793, label %66
    i32 1318471621, label %71
    i32 888892189, label %80
    i32 1128260865, label %83
    i32 1555379978, label %85
    i32 280419728, label %90
    i32 -465589672, label %99
    i32 -2050859041, label %102
    i32 -624563909, label %104
    i32 -1475315665, label %109
    i32 -731888424, label %118
    i32 1964880422, label %121
    i32 -1687223729, label %123
    i32 -1662627523, label %128
    i32 -1370927609, label %137
    i32 -1366935557, label %140
    i32 118954083, label %149
    i32 -2008135196, label %154
    i32 -1646121864, label %159
    i32 1855900820, label %161
    i32 376771448, label %166
    i32 -1547384263, label %175
    i32 1294690991, label %178
    i32 -1374377996, label %179
    i32 -754122866, label %184
    i32 -1978918361, label %189
    i32 968323922, label %191
    i32 804489829, label %196
    i32 2080348420, label %205
    i32 593379361, label %208
    i32 1601272135, label %209
    i32 1920839206, label %214
    i32 -2034888661, label %219
    i32 -144361188, label %228
    i32 1605636005, label %229
    i32 1575072184, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1665233224, i32 -1598675033
  store i32 %25, i32* %16
  br label %231

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1469892151, i32* %16
  br label %231

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -61791053, i32 -300535047
  store i32 %31, i32* %16
  br label %231

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1766845134, i32* %16
  br label %231

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 1469892151, i32* %16
  br label %231

; <label>:43:                                     ; preds = %18
  store i32 1315170217, i32* %16
  br label %231

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -935567904, i32* %16
  br label %231

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  store i32 -418602187, i32* %16
  br label %231

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1494669918, i32 1739621469
  store i32 %56, i32* %16
  store i1 false, i1* %17
  br label %231

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  store i32 1739621469, i32* %16
  store i1 %60, i1* %17
  br label %231

; <label>:61:                                     ; preds = %18
  %62 = load i1, i1* %17
  %63 = select i1 %62, i32 -1520887193, i32 118954083
  store i32 %63, i32* %16
  br label %231

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %13, align 4
  store i32 %65, i32* %9, align 4
  store i32 1448731793, i32* %16
  br label %231

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1318471621, i32 1128260865
  store i32 %70, i32* %16
  br label %231

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 888892189, i32* %16
  br label %231

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1448731793, i32* %16
  br label %231

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %9, align 4
  store i32 1555379978, i32* %16
  br label %231

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 280419728, i32 -2050859041
  store i32 %89, i32* %16
  br label %231

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -465589672, i32* %16
  br label %231

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1555379978, i32* %16
  br label %231

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %9, align 4
  store i32 -624563909, i32* %16
  br label %231

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1475315665, i32 1964880422
  store i32 %108, i32* %16
  br label %231

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -731888424, i32* %16
  br label %231

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %9, align 4
  store i32 -624563909, i32* %16
  br label %231

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %12, align 4
  store i32 %122, i32* %9, align 4
  store i32 -1687223729, i32* %16
  br label %231

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1662627523, i32 -1366935557
  store i32 %127, i32* %16
  br label %231

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1370927609, i32* %16
  br label %231

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %9, align 4
  store i32 -1687223729, i32* %16
  br label %231

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %14, align 4
  store i32 -418602187, i32* %16
  br label %231

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -2008135196, i32 -1374377996
  store i32 %153, i32* %16
  br label %231

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1646121864, i32 -1374377996
  store i32 %158, i32* %16
  br label %231

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %13, align 4
  store i32 %160, i32* %9, align 4
  store i32 1855900820, i32* %16
  br label %231

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 376771448, i32 1294690991
  store i32 %165, i32* %16
  br label %231

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -1547384263, i32* %16
  br label %231

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1855900820, i32* %16
  br label %231

; <label>:178:                                    ; preds = %18
  store i32 1575072184, i32* %16
  br label %231

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -754122866, i32 1601272135
  store i32 %183, i32* %16
  br label %231

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 -1978918361, i32 1601272135
  store i32 %188, i32* %16
  br label %231

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %11, align 4
  store i32 %190, i32* %9, align 4
  store i32 968323922, i32* %16
  br label %231

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 804489829, i32 593379361
  store i32 %195, i32* %16
  br label %231

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 2080348420, i32* %16
  br label %231

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 968323922, i32* %16
  br label %231

; <label>:208:                                    ; preds = %18
  store i32 1605636005, i32* %16
  br label %231

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 1920839206, i32 -144361188
  store i32 %213, i32* %16
  br label %231

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -2034888661, i32 -144361188
  store i32 %218, i32* %16
  br label %231

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 -144361188, i32* %16
  br label %231

; <label>:228:                                    ; preds = %18
  store i32 1605636005, i32* %16
  br label %231

; <label>:229:                                    ; preds = %18
  store i32 1575072184, i32* %16
  br label %231

; <label>:230:                                    ; preds = %18
  ret i32 0

; <label>:231:                                    ; preds = %229, %228, %219, %214, %209, %208, %205, %196, %191, %189, %184, %179, %178, %175, %166, %161, %159, %154, %149, %140, %137, %128, %123, %121, %118, %109, %104, %102, %99, %90, %85, %83, %80, %71, %66, %64, %61, %57, %52, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
