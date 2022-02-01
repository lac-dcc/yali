; ModuleID = 'source-C-CXX/94/146.c'
source_filename = "source-C-CXX/94/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %124, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %13, label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %123 [
    i32 65, label %19
    i32 66, label %23
    i32 67, label %27
    i32 68, label %31
    i32 69, label %35
    i32 70, label %39
    i32 71, label %43
    i32 72, label %47
    i32 73, label %51
    i32 74, label %55
    i32 75, label %59
    i32 76, label %63
    i32 77, label %67
    i32 78, label %71
    i32 79, label %75
    i32 80, label %79
    i32 81, label %83
    i32 82, label %87
    i32 83, label %91
    i32 84, label %95
    i32 85, label %99
    i32 86, label %103
    i32 87, label %107
    i32 88, label %111
    i32 89, label %115
    i32 90, label %119
  ]

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 97, i8* %22, align 1
  br label %123

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  store i8 98, i8* %26, align 1
  br label %123

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  store i8 99, i8* %30, align 1
  br label %123

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  store i8 100, i8* %34, align 1
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  store i8 101, i8* %38, align 1
  br label %123

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  store i8 102, i8* %42, align 1
  br label %123

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  store i8 103, i8* %46, align 1
  br label %123

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  store i8 104, i8* %50, align 1
  br label %123

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  store i8 105, i8* %54, align 1
  br label %123

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  store i8 106, i8* %58, align 1
  br label %123

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  store i8 107, i8* %62, align 1
  br label %123

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  store i8 108, i8* %66, align 1
  br label %123

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %69
  store i8 109, i8* %70, align 1
  br label %123

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %73
  store i8 110, i8* %74, align 1
  br label %123

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  store i8 111, i8* %78, align 1
  br label %123

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  store i8 112, i8* %82, align 1
  br label %123

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %85
  store i8 113, i8* %86, align 1
  br label %123

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %89
  store i8 114, i8* %90, align 1
  br label %123

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  store i8 115, i8* %94, align 1
  br label %123

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  store i8 116, i8* %98, align 1
  br label %123

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %101
  store i8 117, i8* %102, align 1
  br label %123

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %105
  store i8 118, i8* %106, align 1
  br label %123

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %109
  store i8 119, i8* %110, align 1
  br label %123

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %113
  store i8 120, i8* %114, align 1
  br label %123

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %117
  store i8 121, i8* %118, align 1
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %121
  store i8 122, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %13, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %4, align 4
  br label %10

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %244, %129
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 50
  br i1 %132, label %133, label %250

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  switch i32 %138, label %243 [
    i32 65, label %139
    i32 66, label %143
    i32 67, label %147
    i32 68, label %151
    i32 69, label %155
    i32 70, label %159
    i32 71, label %163
    i32 72, label %167
    i32 73, label %171
    i32 74, label %175
    i32 75, label %179
    i32 76, label %183
    i32 77, label %187
    i32 78, label %191
    i32 79, label %195
    i32 80, label %199
    i32 81, label %203
    i32 82, label %207
    i32 83, label %211
    i32 84, label %215
    i32 85, label %219
    i32 86, label %223
    i32 87, label %227
    i32 88, label %231
    i32 89, label %235
    i32 90, label %239
  ]

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %141
  store i8 97, i8* %142, align 1
  br label %243

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %145
  store i8 98, i8* %146, align 1
  br label %243

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %149
  store i8 99, i8* %150, align 1
  br label %243

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %153
  store i8 100, i8* %154, align 1
  br label %243

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %157
  store i8 101, i8* %158, align 1
  br label %243

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %161
  store i8 102, i8* %162, align 1
  br label %243

; <label>:163:                                    ; preds = %133
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %165
  store i8 103, i8* %166, align 1
  br label %243

; <label>:167:                                    ; preds = %133
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %169
  store i8 104, i8* %170, align 1
  br label %243

; <label>:171:                                    ; preds = %133
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %173
  store i8 105, i8* %174, align 1
  br label %243

; <label>:175:                                    ; preds = %133
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %177
  store i8 106, i8* %178, align 1
  br label %243

; <label>:179:                                    ; preds = %133
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %181
  store i8 107, i8* %182, align 1
  br label %243

; <label>:183:                                    ; preds = %133
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %185
  store i8 108, i8* %186, align 1
  br label %243

; <label>:187:                                    ; preds = %133
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %189
  store i8 109, i8* %190, align 1
  br label %243

; <label>:191:                                    ; preds = %133
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %193
  store i8 110, i8* %194, align 1
  br label %243

; <label>:195:                                    ; preds = %133
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %197
  store i8 111, i8* %198, align 1
  br label %243

; <label>:199:                                    ; preds = %133
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %201
  store i8 112, i8* %202, align 1
  br label %243

; <label>:203:                                    ; preds = %133
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %205
  store i8 113, i8* %206, align 1
  br label %243

; <label>:207:                                    ; preds = %133
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %209
  store i8 114, i8* %210, align 1
  br label %243

; <label>:211:                                    ; preds = %133
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %213
  store i8 115, i8* %214, align 1
  br label %243

; <label>:215:                                    ; preds = %133
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %217
  store i8 116, i8* %218, align 1
  br label %243

; <label>:219:                                    ; preds = %133
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %221
  store i8 117, i8* %222, align 1
  br label %243

; <label>:223:                                    ; preds = %133
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %225
  store i8 118, i8* %226, align 1
  br label %243

; <label>:227:                                    ; preds = %133
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %229
  store i8 119, i8* %230, align 1
  br label %243

; <label>:231:                                    ; preds = %133
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %233
  store i8 120, i8* %234, align 1
  br label %243

; <label>:235:                                    ; preds = %133
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %237
  store i8 121, i8* %238, align 1
  br label %243

; <label>:239:                                    ; preds = %133
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %241
  store i8 122, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %133, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, 609157911
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 609157911
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %130

; <label>:250:                                    ; preds = %130
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %253 = call i32 @strcmp(i8* %251, i8* %252) #3
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %250
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %250
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %258
  %264 = load i32, i32* %4, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %263
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
