; ModuleID = 'source-C-CXX/58/1101.c'
source_filename = "source-C-CXX/58/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %10 = alloca i8, align 1
  %11 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -8077460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %243
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -8077460, label %17
    i32 -379866889, label %22
    i32 -1987588446, label %24
    i32 -1129679257, label %29
    i32 1808315874, label %37
    i32 1105169593, label %40
    i32 -929278150, label %41
    i32 1023779633, label %44
    i32 1263036886, label %46
    i32 421458375, label %52
    i32 542503139, label %53
    i32 -100981204, label %58
    i32 562054693, label %59
    i32 -1525309818, label %64
    i32 -1190461043, label %75
    i32 -615075284, label %87
    i32 222786555, label %95
    i32 371577872, label %107
    i32 1506817922, label %115
    i32 -1349502951, label %127
    i32 443390979, label %135
    i32 -2035007912, label %147
    i32 -1688051750, label %155
    i32 220186643, label %156
    i32 851229831, label %157
    i32 -1101620834, label %160
    i32 407360491, label %161
    i32 45515332, label %164
    i32 -289367798, label %165
    i32 506305006, label %170
    i32 665230840, label %171
    i32 2053141044, label %176
    i32 1879186226, label %187
    i32 -1385416648, label %194
    i32 -1235302899, label %195
    i32 -377923815, label %198
    i32 -1875461513, label %199
    i32 914834123, label %202
    i32 -1022190209, label %203
    i32 881737405, label %206
    i32 985190014, label %207
    i32 249651116, label %212
    i32 56188550, label %213
    i32 -958058127, label %218
    i32 -1280441418, label %229
    i32 -1859079008, label %232
    i32 -25010299, label %233
    i32 -473574519, label %236
    i32 885193007, label %237
    i32 -200700921, label %240
  ]

; <label>:16:                                     ; preds = %14
  br label %243

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -379866889, i32 1023779633
  store i32 %21, i32* %13
  br label %243

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 1, i32* %8, align 4
  store i32 -1987588446, i32* %13
  br label %243

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1129679257, i32 1105169593
  store i32 %28, i32* %13
  br label %243

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 1808315874, i32* %13
  br label %243

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1987588446, i32* %13
  br label %243

; <label>:40:                                     ; preds = %14
  store i32 -929278150, i32* %13
  br label %243

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -8077460, i32* %13
  br label %243

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 1263036886, i32* %13
  br label %243

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 421458375, i32 881737405
  store i32 %51, i32* %13
  br label %243

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 542503139, i32* %13
  br label %243

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -100981204, i32 45515332
  store i32 %57, i32* %13
  br label %243

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 562054693, i32* %13
  br label %243

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1525309818, i32 -1101620834
  store i32 %63, i32* %13
  br label %243

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 -1190461043, i32 220186643
  store i32 %74, i32* %13
  br label %243

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  %86 = select i1 %85, i32 -615075284, i32 222786555
  store i32 %86, i32* %13
  br label %243

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i64 0, i64 %93
  store i8 114, i8* %94, align 1
  store i32 222786555, i32* %13
  br label %243

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 371577872, i32 1506817922
  store i32 %106, i32* %13
  br label %243

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i64 0, i64 %113
  store i8 114, i8* %114, align 1
  store i32 1506817922, i32* %13
  br label %243

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 -1349502951, i32 443390979
  store i32 %126, i32* %13
  br label %243

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %130, i64 0, i64 %133
  store i8 114, i8* %134, align 1
  store i32 443390979, i32* %13
  br label %243

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  %146 = select i1 %145, i32 -2035007912, i32 -1688051750
  store i32 %146, i32* %13
  br label %243

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %150, i64 0, i64 %153
  store i8 114, i8* %154, align 1
  store i32 -1688051750, i32* %13
  br label %243

; <label>:155:                                    ; preds = %14
  store i32 220186643, i32* %13
  br label %243

; <label>:156:                                    ; preds = %14
  store i32 851229831, i32* %13
  br label %243

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 562054693, i32* %13
  br label %243

; <label>:160:                                    ; preds = %14
  store i32 407360491, i32* %13
  br label %243

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 542503139, i32* %13
  br label %243

; <label>:164:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -289367798, i32* %13
  br label %243

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 506305006, i32 914834123
  store i32 %169, i32* %13
  br label %243

; <label>:170:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 665230840, i32* %13
  br label %243

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 2053141044, i32 -377923815
  store i32 %175, i32* %13
  br label %243

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 114
  %186 = select i1 %185, i32 1879186226, i32 -1385416648
  store i32 %186, i32* %13
  br label %243

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %190, i64 0, i64 %192
  store i8 64, i8* %193, align 1
  store i32 -1385416648, i32* %13
  br label %243

; <label>:194:                                    ; preds = %14
  store i32 -1235302899, i32* %13
  br label %243

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 665230840, i32* %13
  br label %243

; <label>:198:                                    ; preds = %14
  store i32 -1875461513, i32* %13
  br label %243

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -289367798, i32* %13
  br label %243

; <label>:202:                                    ; preds = %14
  store i32 -1022190209, i32* %13
  br label %243

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 1263036886, i32* %13
  br label %243

; <label>:206:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 985190014, i32* %13
  br label %243

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 249651116, i32 -200700921
  store i32 %211, i32* %13
  br label %243

; <label>:212:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 56188550, i32* %13
  br label %243

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 -958058127, i32 -473574519
  store i32 %217, i32* %13
  br label %243

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 64
  %228 = select i1 %227, i32 -1280441418, i32 -1859079008
  store i32 %228, i32* %13
  br label %243

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 -1859079008, i32* %13
  br label %243

; <label>:232:                                    ; preds = %14
  store i32 -25010299, i32* %13
  br label %243

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 56188550, i32* %13
  br label %243

; <label>:236:                                    ; preds = %14
  store i32 885193007, i32* %13
  br label %243

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 985190014, i32* %13
  br label %243

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %6, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %237, %236, %233, %232, %229, %218, %213, %212, %207, %206, %203, %202, %199, %198, %195, %194, %187, %176, %171, %170, %165, %164, %161, %160, %157, %156, %155, %147, %135, %127, %115, %107, %95, %87, %75, %64, %59, %58, %53, %52, %46, %44, %41, %40, %37, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
