; ModuleID = 'source-C-CXX/78/4931.c'
source_filename = "source-C-CXX/78/4931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = alloca i32
  store i32 -388581111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %239
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -388581111, label %19
    i32 -2112621078, label %24
    i32 -1957540672, label %28
    i32 899777079, label %29
    i32 1223527658, label %33
    i32 1870933758, label %36
    i32 -735191201, label %45
    i32 1117562800, label %46
    i32 -737671562, label %52
    i32 1347760093, label %57
    i32 468798180, label %60
    i32 1030166775, label %61
    i32 1289179715, label %67
    i32 450002593, label %68
    i32 -322617308, label %74
    i32 -1338505563, label %81
    i32 1715102245, label %90
    i32 633154856, label %96
    i32 1588952726, label %97
    i32 -1921916502, label %98
    i32 -637504742, label %101
    i32 64883581, label %102
    i32 408796988, label %108
    i32 2134632349, label %115
    i32 -378831849, label %116
    i32 -1974137572, label %123
    i32 1709189061, label %124
    i32 -1341263239, label %127
    i32 -845162699, label %128
    i32 -1497355078, label %129
    i32 610345560, label %130
    i32 984225898, label %136
    i32 -1649457909, label %141
    i32 -1416213523, label %144
    i32 -416424434, label %145
    i32 -89180714, label %151
    i32 1669405377, label %152
    i32 -1335497317, label %158
    i32 1018691764, label %165
    i32 1346243103, label %166
    i32 1120577330, label %173
    i32 587642430, label %174
    i32 -2138653022, label %177
    i32 -387255213, label %178
    i32 -1626823092, label %184
    i32 -137527103, label %191
    i32 1995481284, label %200
    i32 -1350704764, label %206
    i32 -2085228554, label %207
    i32 -280522583, label %210
    i32 -184875590, label %211
    i32 -240404721, label %212
    i32 -2072597065, label %213
    i32 -1755028971, label %219
    i32 724472157, label %227
    i32 1867133926, label %228
    i32 -726018569, label %229
    i32 1396347664, label %232
    i32 -1303940156, label %236
    i32 2044503182, label %237
    i32 -2121942265, label %238
  ]

; <label>:18:                                     ; preds = %16
  br label %239

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2112621078, i32 899777079
  store i32 %23, i32* %15
  br label %239

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1957540672, i32 899777079
  store i32 %27, i32* %15
  br label %239

; <label>:28:                                     ; preds = %16
  store i32 -2121942265, i32* %15
  br label %239

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1223527658, i32 1870933758
  store i32 %32, i32* %15
  br label %239

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -1303940156, i32* %15
  br label %239

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -735191201, i32 -1497355078
  store i32 %44, i32* %15
  br label %239

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1117562800, i32* %15
  br label %239

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -737671562, i32 468798180
  store i32 %51, i32* %15
  br label %239

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1347760093, i32* %15
  br label %239

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1117562800, i32* %15
  br label %239

; <label>:60:                                     ; preds = %16
  store i32 1030166775, i32* %15
  br label %239

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1289179715, i32 -845162699
  store i32 %66, i32* %15
  br label %239

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 450002593, i32* %15
  br label %239

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -322617308, i32 -637504742
  store i32 %73, i32* %15
  br label %239

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1338505563, i32 633154856
  store i32 %80, i32* %15
  br label %239

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1715102245, i32 633154856
  store i32 %89, i32* %15
  br label %239

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 1588952726, i32* %15
  br label %239

; <label>:96:                                     ; preds = %16
  store i32 1588952726, i32* %15
  br label %239

; <label>:97:                                     ; preds = %16
  store i32 -1921916502, i32* %15
  br label %239

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 450002593, i32* %15
  br label %239

; <label>:101:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 64883581, i32* %15
  br label %239

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 408796988, i32 -1341263239
  store i32 %107, i32* %15
  br label %239

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 2134632349, i32 -378831849
  store i32 %114, i32* %15
  br label %239

; <label>:115:                                    ; preds = %16
  store i32 1709189061, i32* %15
  br label %239

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1974137572, i32* %15
  br label %239

; <label>:123:                                    ; preds = %16
  store i32 1709189061, i32* %15
  br label %239

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 64883581, i32* %15
  br label %239

; <label>:127:                                    ; preds = %16
  store i32 1030166775, i32* %15
  br label %239

; <label>:128:                                    ; preds = %16
  store i32 -240404721, i32* %15
  br label %239

; <label>:129:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 610345560, i32* %15
  br label %239

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 984225898, i32 -1416213523
  store i32 %135, i32* %15
  br label %239

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -1649457909, i32* %15
  br label %239

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 610345560, i32* %15
  br label %239

; <label>:144:                                    ; preds = %16
  store i32 -416424434, i32* %15
  br label %239

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -89180714, i32 -184875590
  store i32 %150, i32* %15
  br label %239

; <label>:151:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1669405377, i32* %15
  br label %239

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1335497317, i32 -2138653022
  store i32 %157, i32* %15
  br label %239

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1018691764, i32 1346243103
  store i32 %164, i32* %15
  br label %239

; <label>:165:                                    ; preds = %16
  store i32 587642430, i32* %15
  br label %239

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 1120577330, i32* %15
  br label %239

; <label>:173:                                    ; preds = %16
  store i32 587642430, i32* %15
  br label %239

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 1669405377, i32* %15
  br label %239

; <label>:177:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -387255213, i32* %15
  br label %239

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -1626823092, i32 -280522583
  store i32 %183, i32* %15
  br label %239

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -137527103, i32 -1350704764
  store i32 %190, i32* %15
  br label %239

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1995481284, i32 -1350704764
  store i32 %199, i32* %15
  br label %239

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  store i32 -1350704764, i32* %15
  br label %239

; <label>:206:                                    ; preds = %16
  store i32 -2085228554, i32* %15
  br label %239

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 -387255213, i32* %15
  br label %239

; <label>:210:                                    ; preds = %16
  store i32 -416424434, i32* %15
  br label %239

; <label>:211:                                    ; preds = %16
  store i32 -240404721, i32* %15
  br label %239

; <label>:212:                                    ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 -2072597065, i32* %15
  br label %239

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 2
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 -1755028971, i32 1396347664
  store i32 %218, i32* %15
  br label %239

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 724472157, i32 1867133926
  store i32 %226, i32* %15
  br label %239

; <label>:227:                                    ; preds = %16
  store i32 1396347664, i32* %15
  br label %239

; <label>:228:                                    ; preds = %16
  store i32 -726018569, i32* %15
  br label %239

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 -2072597065, i32* %15
  br label %239

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %233, 1
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -1303940156, i32* %15
  br label %239

; <label>:236:                                    ; preds = %16
  store i32 2044503182, i32* %15
  br label %239

; <label>:237:                                    ; preds = %16
  store i32 -388581111, i32* %15
  br label %239

; <label>:238:                                    ; preds = %16
  ret i32 0

; <label>:239:                                    ; preds = %237, %236, %232, %229, %228, %227, %219, %213, %212, %211, %210, %207, %206, %200, %191, %184, %178, %177, %174, %173, %166, %165, %158, %152, %151, %145, %144, %141, %136, %130, %129, %128, %127, %124, %123, %116, %115, %108, %102, %101, %98, %97, %96, %90, %81, %74, %68, %67, %61, %60, %57, %52, %46, %45, %36, %33, %29, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
