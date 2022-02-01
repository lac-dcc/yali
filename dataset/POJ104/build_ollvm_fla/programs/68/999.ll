; ModuleID = 'source-C-CXX/68/999.c'
source_filename = "source-C-CXX/68/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dele0(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1092286790, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1092286790, label %9
    i32 -651885715, label %18
    i32 895555516, label %19
    i32 -2035280429, label %22
    i32 1977896320, label %23
    i32 -1224865770, label %35
    i32 1344717444, label %48
    i32 389482752, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 48
  %17 = select i1 %16, i32 -651885715, i32 -2035280429
  store i32 %17, i32* %5
  br label %56

; <label>:18:                                     ; preds = %6
  store i32 895555516, i32* %5
  br label %56

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1092286790, i32* %5
  br label %56

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1977896320, i32* %5
  br label %56

; <label>:23:                                     ; preds = %6
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1224865770, i32 389482752
  store i32 %34, i32* %5
  br label %56

; <label>:35:                                     ; preds = %6
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %43, i8* %47, align 1
  store i32 1344717444, i32* %5
  br label %56

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1977896320, i32* %5
  br label %56

; <label>:51:                                     ; preds = %6
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 0, i8* %55, align 1
  ret void

; <label>:56:                                     ; preds = %48, %35, %23, %22, %19, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  call void @dele0(i8* %10)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  call void @dele0(i8* %13)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 450243800, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %263
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 450243800, label %25
    i32 -241169723, label %30
    i32 -63335068, label %34
    i32 1646665779, label %37
    i32 -51485071, label %61
    i32 625682814, label %87
    i32 -1082486817, label %112
    i32 262258970, label %113
    i32 -2047555985, label %116
    i32 778061300, label %121
    i32 -1825302642, label %122
    i32 -911997039, label %127
    i32 2014753773, label %141
    i32 -109882096, label %157
    i32 -2021782413, label %172
    i32 -1666878938, label %173
    i32 -2034364466, label %176
    i32 1455201659, label %177
    i32 -1354214964, label %178
    i32 -2082245483, label %183
    i32 -1035084287, label %197
    i32 -1236905487, label %213
    i32 818529700, label %228
    i32 -661108041, label %229
    i32 1678254488, label %232
    i32 1854521876, label %233
    i32 209901684, label %237
    i32 -957093151, label %239
    i32 -1199594871, label %243
    i32 -1802045567, label %245
    i32 -900109447, label %246
    i32 -1028121634, label %250
    i32 -1807784779, label %258
    i32 1288740758, label %261
    i32 -612941772, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %263

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -241169723, i32 -63335068
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %263

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  store i32 -63335068, i32* %20
  store i1 %33, i1* %21
  br label %263

; <label>:34:                                     ; preds = %22
  %35 = load i1, i1* %21
  %36 = select i1 %35, i32 1646665779, i32 -2047555985
  store i32 %36, i32* %20
  br label %263

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = sub nsw i32 %54, 48
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %58, 9
  %60 = select i1 %59, i32 -51485071, i32 625682814
  store i32 %60, i32* %20
  br label %263

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %69, %77
  %79 = sub nsw i32 %78, 48
  %80 = sub nsw i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 1, i32* %4, align 4
  store i32 -1082486817, i32* %20
  br label %263

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %95, %103
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 0, i32* %4, align 4
  store i32 -1082486817, i32* %20
  br label %263

; <label>:112:                                    ; preds = %22
  store i32 262258970, i32* %20
  br label %263

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 450243800, i32* %20
  br label %263

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 778061300, i32 1455201659
  store i32 %120, i32* %20
  br label %263

; <label>:121:                                    ; preds = %22
  store i32 -1825302642, i32* %20
  br label %263

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -911997039, i32 -2034364466
  store i32 %126, i32* %20
  br label %263

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp sgt i32 %138, 9
  %140 = select i1 %139, i32 2014753773, i32 -109882096
  store i32 %140, i32* %20
  br label %263

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 1, i32* %4, align 4
  store i32 -2021782413, i32* %20
  br label %263

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 0, i32* %4, align 4
  store i32 -2021782413, i32* %20
  br label %263

; <label>:172:                                    ; preds = %22
  store i32 -1666878938, i32* %20
  br label %263

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  store i32 -1825302642, i32* %20
  br label %263

; <label>:176:                                    ; preds = %22
  store i32 1854521876, i32* %20
  br label %263

; <label>:177:                                    ; preds = %22
  store i32 -1354214964, i32* %20
  br label %263

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -2082245483, i32 1678254488
  store i32 %182, i32* %20
  br label %263

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sgt i32 %194, 9
  %196 = select i1 %195, i32 -1035084287, i32 -1236905487
  store i32 %196, i32* %20
  br label %263

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %206, %207
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  store i32 1, i32* %4, align 4
  store i32 818529700, i32* %20
  br label %263

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %1, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %221, %222
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  store i32 0, i32* %4, align 4
  store i32 818529700, i32* %20
  br label %263

; <label>:228:                                    ; preds = %22
  store i32 -661108041, i32* %20
  br label %263

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %1, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %1, align 4
  store i32 -1354214964, i32* %20
  br label %263

; <label>:232:                                    ; preds = %22
  store i32 1854521876, i32* %20
  br label %263

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 209901684, i32 -957093151
  store i32 %236, i32* %20
  br label %263

; <label>:237:                                    ; preds = %22
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -957093151, i32* %20
  br label %263

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %1, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -1199594871, i32 -1802045567
  store i32 %242, i32* %20
  br label %263

; <label>:243:                                    ; preds = %22
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -612941772, i32* %20
  br label %263

; <label>:245:                                    ; preds = %22
  store i32 -900109447, i32* %20
  br label %263

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %1, align 4
  %248 = icmp sgt i32 %247, 0
  %249 = select i1 %248, i32 -1028121634, i32 1288740758
  store i32 %249, i32* %20
  br label %263

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %1, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  store i32 -1807784779, i32* %20
  br label %263

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %1, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %1, align 4
  store i32 -900109447, i32* %20
  br label %263

; <label>:261:                                    ; preds = %22
  store i32 -612941772, i32* %20
  br label %263

; <label>:262:                                    ; preds = %22
  ret void

; <label>:263:                                    ; preds = %261, %258, %250, %246, %245, %243, %239, %237, %233, %232, %229, %228, %213, %197, %183, %178, %177, %176, %173, %172, %157, %141, %127, %122, %121, %116, %113, %112, %87, %61, %37, %34, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
