; ModuleID = 'source-C-CXX/68/214.c'
source_filename = "source-C-CXX/68/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 974802394, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %366
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 974802394, label %19
    i32 -309016640, label %23
    i32 12656130, label %33
    i32 -1200427160, label %36
    i32 -1491505549, label %41
    i32 111224235, label %47
    i32 2066526638, label %51
    i32 -675252879, label %54
    i32 1790480619, label %55
    i32 1638595638, label %64
    i32 1571362835, label %73
    i32 1389458675, label %76
    i32 1292898031, label %80
    i32 1399073810, label %81
    i32 531053672, label %87
    i32 188747220, label %91
    i32 -202099319, label %94
    i32 -1109495547, label %95
    i32 -382980196, label %104
    i32 -1540008325, label %113
    i32 -1188088215, label %116
    i32 -357511422, label %120
    i32 -617893022, label %124
    i32 106337039, label %133
    i32 -637534454, label %155
    i32 -1106629281, label %158
    i32 2014973098, label %162
    i32 -557031293, label %171
    i32 -429999618, label %193
    i32 1482174779, label %196
    i32 -2719750, label %197
    i32 1364009645, label %203
    i32 807802485, label %205
    i32 1344203720, label %207
    i32 -605909353, label %212
    i32 -1136765866, label %220
    i32 1509233345, label %237
    i32 231684406, label %245
    i32 -595860813, label %262
    i32 -435546074, label %286
    i32 -332968753, label %287
    i32 -1976902381, label %289
    i32 1894112672, label %297
    i32 1817438211, label %324
    i32 -1004707269, label %325
    i32 1180837119, label %328
    i32 1027071484, label %329
    i32 -347256746, label %334
    i32 -228048858, label %345
    i32 -790348368, label %348
    i32 1690027897, label %350
    i32 328402672, label %354
    i32 854172229, label %361
    i32 -127238840, label %364
  ]

; <label>:18:                                     ; preds = %16
  br label %366

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -309016640, i32 -1200427160
  store i32 %22, i32* %12
  br label %366

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 12656130, i32* %12
  br label %366

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 974802394, i32* %12
  br label %366

; <label>:36:                                     ; preds = %16
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  store i32 -1491505549, i32* %12
  br label %366

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 111224235, i32 2066526638
  store i32 %46, i32* %12
  store i1 false, i1* %13
  br label %366

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ne i64 %49, 1
  store i32 2066526638, i32* %12
  store i1 %50, i1* %13
  br label %366

; <label>:51:                                     ; preds = %16
  %52 = load i1, i1* %13
  %53 = select i1 %52, i32 -675252879, i32 1292898031
  store i32 %53, i32* %12
  br label %366

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1790480619, i32* %12
  br label %366

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1638595638, i32 1389458675
  store i32 %63, i32* %12
  br label %366

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 1571362835, i32* %12
  br label %366

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1790480619, i32* %12
  br label %366

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 -1491505549, i32* %12
  br label %366

; <label>:80:                                     ; preds = %16
  store i32 1399073810, i32* %12
  br label %366

; <label>:81:                                     ; preds = %16
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  %86 = select i1 %85, i32 531053672, i32 188747220
  store i32 %86, i32* %12
  store i1 false, i1* %14
  br label %366

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp ne i64 %89, 1
  store i32 188747220, i32* %12
  store i1 %90, i1* %14
  br label %366

; <label>:91:                                     ; preds = %16
  %92 = load i1, i1* %14
  %93 = select i1 %92, i32 -202099319, i32 -357511422
  store i32 %93, i32* %12
  br label %366

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1109495547, i32* %12
  br label %366

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -382980196, i32 -1188088215
  store i32 %103, i32* %12
  br label %366

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 -1540008325, i32* %12
  br label %366

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1109495547, i32* %12
  br label %366

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  store i32 1399073810, i32* %12
  br label %366

; <label>:120:                                    ; preds = %16
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -617893022, i32* %12
  br label %366

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %10, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 2.000000e+00
  %130 = fsub double %129, 1.000000e+00
  %131 = fcmp ole double %126, %130
  %132 = select i1 %131, i32 106337039, i32 -1106629281
  store i32 %132, i32* %12
  br label %366

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  store i8 %137, i8* %6, align 1
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i8, i8* %6, align 1
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %153
  store i8 %148, i8* %154, align 1
  store i32 -637534454, i32* %12
  br label %366

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -617893022, i32* %12
  br label %366

; <label>:158:                                    ; preds = %16
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 2014973098, i32* %12
  br label %366

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %166, 2.000000e+00
  %168 = fsub double %167, 1.000000e+00
  %169 = fcmp ole double %164, %168
  %170 = select i1 %169, i32 -557031293, i32 1482174779
  store i32 %170, i32* %12
  br label %366

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  store i8 %175, i8* %6, align 1
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i8, i8* %6, align 1
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %191
  store i8 %186, i8* %192, align 1
  store i32 -429999618, i32* %12
  br label %366

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 2014973098, i32* %12
  br label %366

; <label>:196:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2719750, i32* %12
  br label %366

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %7, align 4
  store i32 %198, i32* %1
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sge i32 %199, %200
  %202 = select i1 %201, i32 1364009645, i32 807802485
  store i32 %202, i32* %12
  br label %366

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %10, align 4
  store i32 1344203720, i32* %12
  store i32 %204, i32* %15
  br label %366

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %11, align 4
  store i32 1344203720, i32* %12
  store i32 %206, i32* %15
  br label %366

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %15
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, %208
  %211 = select i1 %210, i32 -605909353, i32 1180837119
  store i32 %211, i32* %12
  br label %366

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1136765866, i32 1509233345
  store i32 %219, i32* %12
  br label %366

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %225, %230
  %232 = sub nsw i32 %231, 48
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  store i32 -332968753, i32* %12
  br label %366

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 231684406, i32 -595860813
  store i32 %244, i32* %12
  br label %366

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %250, %255
  %257 = sub nsw i32 %256, 48
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  store i32 -435546074, i32* %12
  br label %366

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %267, %272
  %274 = sub nsw i32 %273, 48
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %274, %279
  %281 = sub nsw i32 %280, 48
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  store i32 -435546074, i32* %12
  br label %366

; <label>:286:                                    ; preds = %16
  store i32 -332968753, i32* %12
  br label %366

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %7, align 4
  store i32 %288, i32* %8, align 4
  store i32 -1976902381, i32* %12
  br label %366

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sge i32 %294, 10
  %296 = select i1 %295, i32 1894112672, i32 1817438211
  store i32 %296, i32* %12
  br label %366

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %9, align 4
  %304 = srem i32 %303, 10
  %305 = trunc i32 %304 to i8
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %307
  store i8 %305, i8* %308, align 1
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub nsw i32 %309, %314
  %316 = sdiv i32 %315, 10
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %320
  store i8 %317, i8* %321, align 1
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  store i32 -1976902381, i32* %12
  br label %366

; <label>:324:                                    ; preds = %16
  store i32 -1004707269, i32* %12
  br label %366

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  store i32 -2719750, i32* %12
  br label %366

; <label>:328:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1027071484, i32* %12
  br label %366

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp sle i32 %330, %331
  %333 = select i1 %332, i32 -347256746, i32 -790348368
  store i32 %333, i32* %12
  br label %366

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %339, 48
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  store i32 -228048858, i32* %12
  br label %366

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  store i32 1027071484, i32* %12
  br label %366

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* %8, align 4
  store i32 %349, i32* %7, align 4
  store i32 1690027897, i32* %12
  br label %366

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %7, align 4
  %352 = icmp sge i32 %351, 0
  %353 = select i1 %352, i32 328402672, i32 -127238840
  store i32 %353, i32* %12
  br label %366

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  store i32 854172229, i32* %12
  br label %366

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %7, align 4
  store i32 1690027897, i32* %12
  br label %366

; <label>:364:                                    ; preds = %16
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:366:                                    ; preds = %361, %354, %350, %348, %345, %334, %329, %328, %325, %324, %297, %289, %287, %286, %262, %245, %237, %220, %212, %207, %205, %203, %197, %196, %193, %171, %162, %158, %155, %133, %124, %120, %116, %113, %104, %95, %94, %91, %87, %81, %80, %76, %73, %64, %55, %54, %51, %47, %41, %36, %33, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
