; ModuleID = 'source-C-CXX/94/147.c'
source_filename = "source-C-CXX/94/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %124, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 80
  br i1 %12, label %13, label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %15
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
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %21
  store i8 97, i8* %22, align 1
  br label %123

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %25
  store i8 98, i8* %26, align 1
  br label %123

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  store i8 99, i8* %30, align 1
  br label %123

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  store i8 100, i8* %34, align 1
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  store i8 101, i8* %38, align 1
  br label %123

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %41
  store i8 102, i8* %42, align 1
  br label %123

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %45
  store i8 103, i8* %46, align 1
  br label %123

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %49
  store i8 104, i8* %50, align 1
  br label %123

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %53
  store i8 105, i8* %54, align 1
  br label %123

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %57
  store i8 106, i8* %58, align 1
  br label %123

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %61
  store i8 107, i8* %62, align 1
  br label %123

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %65
  store i8 108, i8* %66, align 1
  br label %123

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %69
  store i8 109, i8* %70, align 1
  br label %123

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %73
  store i8 110, i8* %74, align 1
  br label %123

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %77
  store i8 111, i8* %78, align 1
  br label %123

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %81
  store i8 112, i8* %82, align 1
  br label %123

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %85
  store i8 113, i8* %86, align 1
  br label %123

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %89
  store i8 114, i8* %90, align 1
  br label %123

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %93
  store i8 115, i8* %94, align 1
  br label %123

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %97
  store i8 116, i8* %98, align 1
  br label %123

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %101
  store i8 117, i8* %102, align 1
  br label %123

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  store i8 118, i8* %106, align 1
  br label %123

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %109
  store i8 119, i8* %110, align 1
  br label %123

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %113
  store i8 120, i8* %114, align 1
  br label %123

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %117
  store i8 121, i8* %118, align 1
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %121
  store i8 122, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %13, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %10

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %246, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 80
  br i1 %134, label %135, label %252

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  switch i32 %140, label %245 [
    i32 65, label %141
    i32 66, label %145
    i32 67, label %149
    i32 68, label %153
    i32 69, label %157
    i32 70, label %161
    i32 71, label %165
    i32 72, label %169
    i32 73, label %173
    i32 74, label %177
    i32 75, label %181
    i32 76, label %185
    i32 77, label %189
    i32 78, label %193
    i32 79, label %197
    i32 80, label %201
    i32 81, label %205
    i32 82, label %209
    i32 83, label %213
    i32 84, label %217
    i32 85, label %221
    i32 86, label %225
    i32 87, label %229
    i32 88, label %233
    i32 89, label %237
    i32 90, label %241
  ]

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %143
  store i8 97, i8* %144, align 1
  br label %245

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %147
  store i8 98, i8* %148, align 1
  br label %245

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %151
  store i8 99, i8* %152, align 1
  br label %245

; <label>:153:                                    ; preds = %135
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %155
  store i8 100, i8* %156, align 1
  br label %245

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %159
  store i8 101, i8* %160, align 1
  br label %245

; <label>:161:                                    ; preds = %135
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %163
  store i8 102, i8* %164, align 1
  br label %245

; <label>:165:                                    ; preds = %135
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %167
  store i8 103, i8* %168, align 1
  br label %245

; <label>:169:                                    ; preds = %135
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %171
  store i8 104, i8* %172, align 1
  br label %245

; <label>:173:                                    ; preds = %135
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %175
  store i8 105, i8* %176, align 1
  br label %245

; <label>:177:                                    ; preds = %135
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %179
  store i8 106, i8* %180, align 1
  br label %245

; <label>:181:                                    ; preds = %135
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %183
  store i8 107, i8* %184, align 1
  br label %245

; <label>:185:                                    ; preds = %135
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %187
  store i8 108, i8* %188, align 1
  br label %245

; <label>:189:                                    ; preds = %135
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %191
  store i8 109, i8* %192, align 1
  br label %245

; <label>:193:                                    ; preds = %135
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %195
  store i8 110, i8* %196, align 1
  br label %245

; <label>:197:                                    ; preds = %135
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %199
  store i8 111, i8* %200, align 1
  br label %245

; <label>:201:                                    ; preds = %135
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %203
  store i8 112, i8* %204, align 1
  br label %245

; <label>:205:                                    ; preds = %135
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %207
  store i8 113, i8* %208, align 1
  br label %245

; <label>:209:                                    ; preds = %135
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %211
  store i8 114, i8* %212, align 1
  br label %245

; <label>:213:                                    ; preds = %135
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %215
  store i8 115, i8* %216, align 1
  br label %245

; <label>:217:                                    ; preds = %135
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %219
  store i8 116, i8* %220, align 1
  br label %245

; <label>:221:                                    ; preds = %135
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %223
  store i8 117, i8* %224, align 1
  br label %245

; <label>:225:                                    ; preds = %135
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %227
  store i8 118, i8* %228, align 1
  br label %245

; <label>:229:                                    ; preds = %135
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %231
  store i8 119, i8* %232, align 1
  br label %245

; <label>:233:                                    ; preds = %135
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %235
  store i8 120, i8* %236, align 1
  br label %245

; <label>:237:                                    ; preds = %135
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %239
  store i8 121, i8* %240, align 1
  br label %245

; <label>:241:                                    ; preds = %135
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %243
  store i8 122, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %135, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 1047534907
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1047534907
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %132

; <label>:252:                                    ; preds = %132
  %253 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %254 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %253, i8* %254) #3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %252
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %252
  %260 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %261 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %260, i8* %261) #3
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %259
  %267 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %268 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %269 = call i32 @strcmp(i8* %267, i8* %268) #3
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %266
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %266
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
