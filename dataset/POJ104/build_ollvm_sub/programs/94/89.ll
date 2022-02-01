; ModuleID = 'source-C-CXX/94/89.c'
source_filename = "source-C-CXX/94/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %128, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %134

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %127 [
    i32 65, label %23
    i32 66, label %27
    i32 67, label %31
    i32 68, label %35
    i32 69, label %39
    i32 70, label %43
    i32 71, label %47
    i32 72, label %51
    i32 73, label %55
    i32 74, label %59
    i32 75, label %63
    i32 76, label %67
    i32 77, label %71
    i32 78, label %75
    i32 79, label %79
    i32 80, label %83
    i32 81, label %87
    i32 82, label %91
    i32 83, label %95
    i32 84, label %99
    i32 85, label %103
    i32 86, label %107
    i32 87, label %111
    i32 88, label %115
    i32 89, label %119
    i32 90, label %123
  ]

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %25
  store i8 97, i8* %26, align 1
  br label %127

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %29
  store i8 98, i8* %30, align 1
  br label %127

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %33
  store i8 99, i8* %34, align 1
  br label %127

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %37
  store i8 100, i8* %38, align 1
  br label %127

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %41
  store i8 101, i8* %42, align 1
  br label %127

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %45
  store i8 102, i8* %46, align 1
  br label %127

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %49
  store i8 103, i8* %50, align 1
  br label %127

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %53
  store i8 104, i8* %54, align 1
  br label %127

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %57
  store i8 105, i8* %58, align 1
  br label %127

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %61
  store i8 106, i8* %62, align 1
  br label %127

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %65
  store i8 107, i8* %66, align 1
  br label %127

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %69
  store i8 108, i8* %70, align 1
  br label %127

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %73
  store i8 109, i8* %74, align 1
  br label %127

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %77
  store i8 110, i8* %78, align 1
  br label %127

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %81
  store i8 111, i8* %82, align 1
  br label %127

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %85
  store i8 112, i8* %86, align 1
  br label %127

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %89
  store i8 113, i8* %90, align 1
  br label %127

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %93
  store i8 114, i8* %94, align 1
  br label %127

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %97
  store i8 115, i8* %98, align 1
  br label %127

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %101
  store i8 116, i8* %102, align 1
  br label %127

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %105
  store i8 117, i8* %106, align 1
  br label %127

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %109
  store i8 118, i8* %110, align 1
  br label %127

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %113
  store i8 119, i8* %114, align 1
  br label %127

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %117
  store i8 120, i8* %118, align 1
  br label %127

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %121
  store i8 121, i8* %122, align 1
  br label %127

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %125
  store i8 122, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %17, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 698394775
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 698394775
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %10

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %253, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %258

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  switch i32 %147, label %252 [
    i32 65, label %148
    i32 66, label %152
    i32 67, label %156
    i32 68, label %160
    i32 69, label %164
    i32 70, label %168
    i32 71, label %172
    i32 72, label %176
    i32 73, label %180
    i32 74, label %184
    i32 75, label %188
    i32 76, label %192
    i32 77, label %196
    i32 78, label %200
    i32 79, label %204
    i32 80, label %208
    i32 81, label %212
    i32 82, label %216
    i32 83, label %220
    i32 84, label %224
    i32 85, label %228
    i32 86, label %232
    i32 87, label %236
    i32 88, label %240
    i32 89, label %244
    i32 90, label %248
  ]

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %150
  store i8 97, i8* %151, align 1
  br label %252

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %154
  store i8 98, i8* %155, align 1
  br label %252

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %158
  store i8 99, i8* %159, align 1
  br label %252

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %162
  store i8 100, i8* %163, align 1
  br label %252

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %166
  store i8 101, i8* %167, align 1
  br label %252

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %170
  store i8 102, i8* %171, align 1
  br label %252

; <label>:172:                                    ; preds = %142
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %174
  store i8 103, i8* %175, align 1
  br label %252

; <label>:176:                                    ; preds = %142
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %178
  store i8 104, i8* %179, align 1
  br label %252

; <label>:180:                                    ; preds = %142
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %182
  store i8 105, i8* %183, align 1
  br label %252

; <label>:184:                                    ; preds = %142
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %186
  store i8 106, i8* %187, align 1
  br label %252

; <label>:188:                                    ; preds = %142
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %190
  store i8 107, i8* %191, align 1
  br label %252

; <label>:192:                                    ; preds = %142
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %194
  store i8 108, i8* %195, align 1
  br label %252

; <label>:196:                                    ; preds = %142
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %198
  store i8 109, i8* %199, align 1
  br label %252

; <label>:200:                                    ; preds = %142
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %202
  store i8 110, i8* %203, align 1
  br label %252

; <label>:204:                                    ; preds = %142
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %206
  store i8 111, i8* %207, align 1
  br label %252

; <label>:208:                                    ; preds = %142
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %210
  store i8 112, i8* %211, align 1
  br label %252

; <label>:212:                                    ; preds = %142
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %214
  store i8 113, i8* %215, align 1
  br label %252

; <label>:216:                                    ; preds = %142
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %218
  store i8 114, i8* %219, align 1
  br label %252

; <label>:220:                                    ; preds = %142
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %222
  store i8 115, i8* %223, align 1
  br label %252

; <label>:224:                                    ; preds = %142
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %226
  store i8 116, i8* %227, align 1
  br label %252

; <label>:228:                                    ; preds = %142
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %230
  store i8 117, i8* %231, align 1
  br label %252

; <label>:232:                                    ; preds = %142
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %234
  store i8 118, i8* %235, align 1
  br label %252

; <label>:236:                                    ; preds = %142
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %238
  store i8 119, i8* %239, align 1
  br label %252

; <label>:240:                                    ; preds = %142
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %242
  store i8 120, i8* %243, align 1
  br label %252

; <label>:244:                                    ; preds = %142
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %246
  store i8 121, i8* %247, align 1
  br label %252

; <label>:248:                                    ; preds = %142
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %250
  store i8 122, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %142, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %5, align 4
  br label %135

; <label>:258:                                    ; preds = %135
  %259 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %260 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %261 = call i32 @strcmp(i8* %259, i8* %260) #3
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %258
  %264 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %281

; <label>:265:                                    ; preds = %258
  %266 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %267 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %268 = call i32 @strcmp(i8* %266, i8* %267) #3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %265
  %271 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %274 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %275 = call i32 @strcmp(i8* %273, i8* %274) #3
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %272
  %278 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %272
  br label %280

; <label>:280:                                    ; preds = %279, %270
  br label %281

; <label>:281:                                    ; preds = %280, %263
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
