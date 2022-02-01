; ModuleID = 'source-C-CXX/71/507.c'
source_filename = "source-C-CXX/71/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1466540205, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %639
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1466540205, label %12
    i32 -1507238325, label %17
    i32 519953966, label %18
    i32 764264978, label %23
    i32 -786103169, label %31
    i32 1622803449, label %34
    i32 275628000, label %35
    i32 -1721963405, label %38
    i32 1701165592, label %39
    i32 704608197, label %44
    i32 1424471113, label %45
    i32 226049687, label %50
    i32 -1321631271, label %54
    i32 204882687, label %58
    i32 1099231603, label %64
    i32 -1687494714, label %70
    i32 1097252176, label %88
    i32 1332059080, label %106
    i32 744867228, label %124
    i32 1718467922, label %142
    i32 1983481886, label %146
    i32 591485091, label %147
    i32 387201891, label %151
    i32 59930585, label %155
    i32 25585232, label %161
    i32 2058688437, label %179
    i32 1297438609, label %197
    i32 -297094807, label %215
    i32 -1357317670, label %219
    i32 -209140376, label %220
    i32 1903104789, label %224
    i32 -1131253302, label %228
    i32 1775156579, label %246
    i32 -102371646, label %264
    i32 1785974971, label %268
    i32 -1761459020, label %269
    i32 474545106, label %273
    i32 -591197267, label %279
    i32 1479522085, label %297
    i32 -852378305, label %315
    i32 717377897, label %319
    i32 -92618444, label %320
    i32 388026248, label %324
    i32 1812815213, label %330
    i32 -2022094378, label %348
    i32 1472535115, label %366
    i32 288159075, label %384
    i32 -1902483566, label %388
    i32 -377194130, label %389
    i32 -34125801, label %393
    i32 -1267053686, label %399
    i32 -1372501282, label %417
    i32 -715221519, label %435
    i32 1475950679, label %439
    i32 1777952512, label %440
    i32 -2029747807, label %446
    i32 1987071018, label %452
    i32 -1534869260, label %470
    i32 816555981, label %488
    i32 1731654358, label %506
    i32 954849618, label %510
    i32 -493291232, label %511
    i32 443972670, label %517
    i32 -1758396112, label %523
    i32 -1586719746, label %541
    i32 859290699, label %559
    i32 -1934758257, label %563
    i32 -138215211, label %564
    i32 1634388684, label %582
    i32 -1564693935, label %600
    i32 1245907742, label %618
    i32 1022091031, label %622
    i32 -2008647741, label %623
    i32 -689884535, label %624
    i32 -1775002109, label %625
    i32 1198982056, label %626
    i32 2058957871, label %627
    i32 2019352765, label %628
    i32 -1950636987, label %629
    i32 -998932965, label %630
    i32 -1497324791, label %631
    i32 -1000457130, label %634
    i32 -565084864, label %635
    i32 -1638939805, label %638
  ]

; <label>:11:                                     ; preds = %9
  br label %639

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1507238325, i32 -1721963405
  store i32 %16, i32* %8
  br label %639

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 519953966, i32* %8
  br label %639

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 764264978, i32 1622803449
  store i32 %22, i32* %8
  br label %639

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -786103169, i32* %8
  br label %639

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 519953966, i32* %8
  br label %639

; <label>:34:                                     ; preds = %9
  store i32 275628000, i32* %8
  br label %639

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1466540205, i32* %8
  br label %639

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1701165592, i32* %8
  br label %639

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 704608197, i32 -1638939805
  store i32 %43, i32* %8
  br label %639

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1424471113, i32* %8
  br label %639

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 226049687, i32 -1000457130
  store i32 %49, i32* %8
  br label %639

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1321631271, i32 591485091
  store i32 %53, i32* %8
  br label %639

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 204882687, i32 591485091
  store i32 %57, i32* %8
  br label %639

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 1099231603, i32 591485091
  store i32 %63, i32* %8
  br label %639

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 -1687494714, i32 591485091
  store i32 %69, i32* %8
  br label %639

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %77, %85
  %87 = select i1 %86, i32 1097252176, i32 1983481886
  store i32 %87, i32* %8
  br label %639

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %95, %103
  %105 = select i1 %104, i32 1332059080, i32 1983481886
  store i32 %105, i32* %8
  br label %639

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 744867228, i32 1983481886
  store i32 %123, i32* %8
  br label %639

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 1718467922, i32 1983481886
  store i32 %141, i32* %8
  br label %639

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 1983481886, i32* %8
  br label %639

; <label>:146:                                    ; preds = %9
  store i32 -998932965, i32* %8
  br label %639

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 387201891, i32 -209140376
  store i32 %150, i32* %8
  br label %639

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 59930585, i32 -209140376
  store i32 %154, i32* %8
  br label %639

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp ne i32 %156, %158
  %160 = select i1 %159, i32 25585232, i32 -209140376
  store i32 %160, i32* %8
  br label %639

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %168, %176
  %178 = select i1 %177, i32 2058688437, i32 -1357317670
  store i32 %178, i32* %8
  br label %639

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  %196 = select i1 %195, i32 1297438609, i32 -1357317670
  store i32 %196, i32* %8
  br label %639

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %204, %212
  %214 = select i1 %213, i32 -297094807, i32 -1357317670
  store i32 %214, i32* %8
  br label %639

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %217)
  store i32 -1357317670, i32* %8
  br label %639

; <label>:219:                                    ; preds = %9
  store i32 -1950636987, i32* %8
  br label %639

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 1903104789, i32 -1761459020
  store i32 %223, i32* %8
  br label %639

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -1131253302, i32 -1761459020
  store i32 %227, i32* %8
  br label %639

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  %245 = select i1 %244, i32 1775156579, i32 1785974971
  store i32 %245, i32* %8
  br label %639

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = select i1 %262, i32 -102371646, i32 1785974971
  store i32 %263, i32* %8
  br label %639

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  store i32 1785974971, i32* %8
  br label %639

; <label>:268:                                    ; preds = %9
  store i32 2019352765, i32* %8
  br label %639

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 474545106, i32 -92618444
  store i32 %272, i32* %8
  br label %639

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp eq i32 %274, %276
  %278 = select i1 %277, i32 -591197267, i32 -92618444
  store i32 %278, i32* %8
  br label %639

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 1479522085, i32 717377897
  store i32 %296, i32* %8
  br label %639

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %304, %312
  %314 = select i1 %313, i32 -852378305, i32 717377897
  store i32 %314, i32* %8
  br label %639

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %6, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  store i32 717377897, i32* %8
  br label %639

; <label>:319:                                    ; preds = %9
  store i32 2058957871, i32* %8
  br label %639

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %6, align 4
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i32 388026248, i32 -377194130
  store i32 %323, i32* %8
  br label %639

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp ne i32 %325, %327
  %329 = select i1 %328, i32 1812815213, i32 -377194130
  store i32 %329, i32* %8
  br label %639

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  %347 = select i1 %346, i32 -2022094378, i32 -1902483566
  store i32 %347, i32* %8
  br label %639

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  %365 = select i1 %364, i32 1472535115, i32 -1902483566
  store i32 %365, i32* %8
  br label %639

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %373, %381
  %383 = select i1 %382, i32 288159075, i32 -1902483566
  store i32 %383, i32* %8
  br label %639

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %6, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %386)
  store i32 -1902483566, i32* %8
  br label %639

; <label>:388:                                    ; preds = %9
  store i32 1198982056, i32* %8
  br label %639

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 -34125801, i32 1777952512
  store i32 %392, i32* %8
  br label %639

; <label>:393:                                    ; preds = %9
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp eq i32 %394, %396
  %398 = select i1 %397, i32 -1267053686, i32 1777952512
  store i32 %398, i32* %8
  br label %639

; <label>:399:                                    ; preds = %9
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %406, %414
  %416 = select i1 %415, i32 -1372501282, i32 1475950679
  store i32 %416, i32* %8
  br label %639

; <label>:417:                                    ; preds = %9
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %424, %432
  %434 = select i1 %433, i32 -715221519, i32 1475950679
  store i32 %434, i32* %8
  br label %639

; <label>:435:                                    ; preds = %9
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %436, i32 %437)
  store i32 1475950679, i32* %8
  br label %639

; <label>:439:                                    ; preds = %9
  store i32 -1775002109, i32* %8
  br label %639

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp eq i32 %441, %443
  %445 = select i1 %444, i32 -2029747807, i32 -493291232
  store i32 %445, i32* %8
  br label %639

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp ne i32 %447, %449
  %451 = select i1 %450, i32 1987071018, i32 -493291232
  store i32 %451, i32* %8
  br label %639

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = select i1 %468, i32 -1534869260, i32 954849618
  store i32 %469, i32* %8
  br label %639

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %477, %485
  %487 = select i1 %486, i32 816555981, i32 954849618
  store i32 %487, i32* %8
  br label %639

; <label>:488:                                    ; preds = %9
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %495, %503
  %505 = select i1 %504, i32 1731654358, i32 954849618
  store i32 %505, i32* %8
  br label %639

; <label>:506:                                    ; preds = %9
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %6, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %508)
  store i32 954849618, i32* %8
  br label %639

; <label>:510:                                    ; preds = %9
  store i32 -689884535, i32* %8
  br label %639

; <label>:511:                                    ; preds = %9
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp eq i32 %512, %514
  %516 = select i1 %515, i32 443972670, i32 -138215211
  store i32 %516, i32* %8
  br label %639

; <label>:517:                                    ; preds = %9
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp eq i32 %518, %520
  %522 = select i1 %521, i32 -1758396112, i32 -138215211
  store i32 %522, i32* %8
  br label %639

; <label>:523:                                    ; preds = %9
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %525
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %5, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %530, %538
  %540 = select i1 %539, i32 -1586719746, i32 -1934758257
  store i32 %540, i32* %8
  br label %639

; <label>:541:                                    ; preds = %9
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %548, %556
  %558 = select i1 %557, i32 859290699, i32 -1934758257
  store i32 %558, i32* %8
  br label %639

; <label>:559:                                    ; preds = %9
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %6, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %560, i32 %561)
  store i32 -1934758257, i32* %8
  br label %639

; <label>:563:                                    ; preds = %9
  store i32 -2008647741, i32* %8
  br label %639

; <label>:564:                                    ; preds = %9
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %571, %579
  %581 = select i1 %580, i32 1634388684, i32 1022091031
  store i32 %581, i32* %8
  br label %639

; <label>:582:                                    ; preds = %9
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %584
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %5, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %592
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %589, %597
  %599 = select i1 %598, i32 -1564693935, i32 1022091031
  store i32 %599, i32* %8
  br label %639

; <label>:600:                                    ; preds = %9
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %602
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %607, %615
  %617 = select i1 %616, i32 1245907742, i32 1022091031
  store i32 %617, i32* %8
  br label %639

; <label>:618:                                    ; preds = %9
  %619 = load i32, i32* %5, align 4
  %620 = load i32, i32* %6, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %619, i32 %620)
  store i32 1022091031, i32* %8
  br label %639

; <label>:622:                                    ; preds = %9
  store i32 -2008647741, i32* %8
  br label %639

; <label>:623:                                    ; preds = %9
  store i32 -689884535, i32* %8
  br label %639

; <label>:624:                                    ; preds = %9
  store i32 -1775002109, i32* %8
  br label %639

; <label>:625:                                    ; preds = %9
  store i32 1198982056, i32* %8
  br label %639

; <label>:626:                                    ; preds = %9
  store i32 2058957871, i32* %8
  br label %639

; <label>:627:                                    ; preds = %9
  store i32 2019352765, i32* %8
  br label %639

; <label>:628:                                    ; preds = %9
  store i32 -1950636987, i32* %8
  br label %639

; <label>:629:                                    ; preds = %9
  store i32 -998932965, i32* %8
  br label %639

; <label>:630:                                    ; preds = %9
  store i32 -1497324791, i32* %8
  br label %639

; <label>:631:                                    ; preds = %9
  %632 = load i32, i32* %6, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %6, align 4
  store i32 1424471113, i32* %8
  br label %639

; <label>:634:                                    ; preds = %9
  store i32 -565084864, i32* %8
  br label %639

; <label>:635:                                    ; preds = %9
  %636 = load i32, i32* %5, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %5, align 4
  store i32 1701165592, i32* %8
  br label %639

; <label>:638:                                    ; preds = %9
  ret i32 0

; <label>:639:                                    ; preds = %635, %634, %631, %630, %629, %628, %627, %626, %625, %624, %623, %622, %618, %600, %582, %564, %563, %559, %541, %523, %517, %511, %510, %506, %488, %470, %452, %446, %440, %439, %435, %417, %399, %393, %389, %388, %384, %366, %348, %330, %324, %320, %319, %315, %297, %279, %273, %269, %268, %264, %246, %228, %224, %220, %219, %215, %197, %179, %161, %155, %151, %147, %146, %142, %124, %106, %88, %70, %64, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
