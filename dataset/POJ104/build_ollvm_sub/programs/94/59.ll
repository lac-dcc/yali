; ModuleID = 'source-C-CXX/94/59.c'
source_filename = "source-C-CXX/94/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %137, %2
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %143

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %135 [
    i32 65, label %31
    i32 66, label %35
    i32 67, label %39
    i32 68, label %43
    i32 69, label %47
    i32 70, label %51
    i32 71, label %55
    i32 72, label %59
    i32 73, label %63
    i32 74, label %67
    i32 75, label %71
    i32 76, label %75
    i32 77, label %79
    i32 78, label %83
    i32 79, label %87
    i32 80, label %91
    i32 81, label %95
    i32 82, label %99
    i32 83, label %103
    i32 84, label %107
    i32 85, label %111
    i32 86, label %115
    i32 87, label %119
    i32 88, label %123
    i32 89, label %127
    i32 90, label %131
  ]

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %33
  store i8 97, i8* %34, align 1
  br label %136

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %37
  store i8 98, i8* %38, align 1
  br label %136

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %41
  store i8 99, i8* %42, align 1
  br label %136

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %45
  store i8 100, i8* %46, align 1
  br label %136

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %49
  store i8 101, i8* %50, align 1
  br label %136

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %53
  store i8 102, i8* %54, align 1
  br label %136

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %57
  store i8 103, i8* %58, align 1
  br label %136

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %61
  store i8 104, i8* %62, align 1
  br label %136

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %65
  store i8 105, i8* %66, align 1
  br label %136

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %69
  store i8 106, i8* %70, align 1
  br label %136

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %73
  store i8 107, i8* %74, align 1
  br label %136

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %77
  store i8 108, i8* %78, align 1
  br label %136

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %81
  store i8 109, i8* %82, align 1
  br label %136

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %85
  store i8 110, i8* %86, align 1
  br label %136

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %89
  store i8 111, i8* %90, align 1
  br label %136

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %93
  store i8 112, i8* %94, align 1
  br label %136

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %97
  store i8 113, i8* %98, align 1
  br label %136

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %101
  store i8 114, i8* %102, align 1
  br label %136

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %105
  store i8 115, i8* %106, align 1
  br label %136

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %109
  store i8 116, i8* %110, align 1
  br label %136

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %113
  store i8 117, i8* %114, align 1
  br label %136

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %117
  store i8 118, i8* %118, align 1
  br label %136

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %121
  store i8 119, i8* %122, align 1
  br label %136

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %125
  store i8 120, i8* %126, align 1
  br label %136

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %129
  store i8 121, i8* %130, align 1
  br label %136

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %133
  store i8 122, i8* %134, align 1
  br label %136

; <label>:135:                                    ; preds = %25
  br label %136

; <label>:136:                                    ; preds = %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 1972234085
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1972234085
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %21

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %260, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  switch i32 %153, label %258 [
    i32 65, label %154
    i32 66, label %158
    i32 67, label %162
    i32 68, label %166
    i32 69, label %170
    i32 70, label %174
    i32 71, label %178
    i32 72, label %182
    i32 73, label %186
    i32 74, label %190
    i32 75, label %194
    i32 76, label %198
    i32 77, label %202
    i32 78, label %206
    i32 79, label %210
    i32 80, label %214
    i32 81, label %218
    i32 82, label %222
    i32 83, label %226
    i32 84, label %230
    i32 85, label %234
    i32 86, label %238
    i32 87, label %242
    i32 88, label %246
    i32 89, label %250
    i32 90, label %254
  ]

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %156
  store i8 97, i8* %157, align 1
  br label %259

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %160
  store i8 98, i8* %161, align 1
  br label %259

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %164
  store i8 99, i8* %165, align 1
  br label %259

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %168
  store i8 100, i8* %169, align 1
  br label %259

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %172
  store i8 101, i8* %173, align 1
  br label %259

; <label>:174:                                    ; preds = %148
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %176
  store i8 102, i8* %177, align 1
  br label %259

; <label>:178:                                    ; preds = %148
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %180
  store i8 103, i8* %181, align 1
  br label %259

; <label>:182:                                    ; preds = %148
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %184
  store i8 104, i8* %185, align 1
  br label %259

; <label>:186:                                    ; preds = %148
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %188
  store i8 105, i8* %189, align 1
  br label %259

; <label>:190:                                    ; preds = %148
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %192
  store i8 106, i8* %193, align 1
  br label %259

; <label>:194:                                    ; preds = %148
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %196
  store i8 107, i8* %197, align 1
  br label %259

; <label>:198:                                    ; preds = %148
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %200
  store i8 108, i8* %201, align 1
  br label %259

; <label>:202:                                    ; preds = %148
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %204
  store i8 109, i8* %205, align 1
  br label %259

; <label>:206:                                    ; preds = %148
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %208
  store i8 110, i8* %209, align 1
  br label %259

; <label>:210:                                    ; preds = %148
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %212
  store i8 111, i8* %213, align 1
  br label %259

; <label>:214:                                    ; preds = %148
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %216
  store i8 112, i8* %217, align 1
  br label %259

; <label>:218:                                    ; preds = %148
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %220
  store i8 113, i8* %221, align 1
  br label %259

; <label>:222:                                    ; preds = %148
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %224
  store i8 114, i8* %225, align 1
  br label %259

; <label>:226:                                    ; preds = %148
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %228
  store i8 115, i8* %229, align 1
  br label %259

; <label>:230:                                    ; preds = %148
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %232
  store i8 116, i8* %233, align 1
  br label %259

; <label>:234:                                    ; preds = %148
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %236
  store i8 117, i8* %237, align 1
  br label %259

; <label>:238:                                    ; preds = %148
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %240
  store i8 118, i8* %241, align 1
  br label %259

; <label>:242:                                    ; preds = %148
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %244
  store i8 119, i8* %245, align 1
  br label %259

; <label>:246:                                    ; preds = %148
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %248
  store i8 120, i8* %249, align 1
  br label %259

; <label>:250:                                    ; preds = %148
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %252
  store i8 121, i8* %253, align 1
  br label %259

; <label>:254:                                    ; preds = %148
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %256
  store i8 122, i8* %257, align 1
  br label %259

; <label>:258:                                    ; preds = %148
  br label %259

; <label>:259:                                    ; preds = %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %8, align 4
  br label %144

; <label>:265:                                    ; preds = %144
  %266 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %267 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %268 = call i32 @strcmp(i8* %266, i8* %267) #3
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %265
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %282

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %274 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %275 = call i32 @strcmp(i8* %273, i8* %274) #3
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:279:                                    ; preds = %272
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %277
  br label %282

; <label>:282:                                    ; preds = %281, %270
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
