; ModuleID = 'source-C-CXX/17/2083.c'
source_filename = "source-C-CXX/17/2083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fa([101 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %272

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %90, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %14
  %19 = load [101 x i32]*, [101 x i32]** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  store i32 2, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %25
  %30 = load [101 x i32]*, [101 x i32]** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %29
  %41 = load [101 x i32]*, [101 x i32]** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  %63 = load [101 x i32]*, [101 x i32]** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %70, 2098275278
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 2098275278
  %75 = sub nsw i32 %70, %71
  %76 = load [101 x i32]*, [101 x i32]** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -889954931
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -889954931
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %58

; <label>:89:                                     ; preds = %58
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %6, align 4
  br label %14

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %172, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %178

; <label>:102:                                    ; preds = %98
  %103 = load [101 x i32]*, [101 x i32]** %4, align 8
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  store i32 2, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %134, %102
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %109
  %114 = load [101 x i32]*, [101 x i32]** %4, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %113
  %125 = load [101 x i32]*, [101 x i32]** %4, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %124, %113
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -1676293158
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1676293158
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %109

; <label>:140:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %165, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %141
  %146 = load [101 x i32]*, [101 x i32]** %4, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = load [101 x i32]*, [101 x i32]** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 373604776
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 373604776
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %141

; <label>:171:                                    ; preds = %141
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 1745845947
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1745845947
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %98

; <label>:178:                                    ; preds = %98
  %179 = load [101 x i32]*, [101 x i32]** %4, align 8
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 2
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %253, %178
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %259

; <label>:187:                                    ; preds = %183
  %188 = load [101 x i32]*, [101 x i32]** %4, align 8
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 1
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load [101 x i32]*, [101 x i32]** %4, align 8
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 1
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %200
  store i32 %196, i32* %201, align 4
  %202 = load [101 x i32]*, [101 x i32]** %4, align 8
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, 1102399056
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1102399056
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 %208
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load [101 x i32]*, [101 x i32]** %4, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 %214
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 1
  store i32 %211, i32* %216, align 4
  store i32 2, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %246, %187
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %217
  %222 = load [101 x i32]*, [101 x i32]** %4, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, -2005739415
  %233 = add i32 %232, 1
  %234 = add i32 %233, -2005739415
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load [101 x i32]*, [101 x i32]** %4, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, -1030536665
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1030536665
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  br label %217

; <label>:252:                                    ; preds = %217
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, 1367367827
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1367367827
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %183

; <label>:259:                                    ; preds = %183
  %260 = load i32, i32* %9, align 4
  %261 = load [101 x i32]*, [101 x i32]** %4, align 8
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, -938027782
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -938027782
  %266 = sub nsw i32 %262, 1
  %267 = call i32 @fa([101 x i32]* %261, i32 %265)
  %268 = sub i32 %260, 1417205584
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1417205584
  %271 = add nsw i32 %260, %267
  store i32 %270, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %259, %12
  %273 = load i32, i32* %3, align 4
  ret i32 %273
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @fa([101 x i32]* %42, i32 %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1884599533
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1884599533
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
