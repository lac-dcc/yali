; ModuleID = 'source-C-CXX/68/210.c'
source_filename = "source-C-CXX/68/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  %11 = alloca [255 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1096288868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %261
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1096288868, label %17
    i32 -1998425563, label %21
    i32 1663146172, label %31
    i32 -17098897, label %34
    i32 453524984, label %41
    i32 -355643243, label %47
    i32 459322489, label %69
    i32 -1564161008, label %72
    i32 1121140127, label %76
    i32 -1819526205, label %82
    i32 -1386100982, label %104
    i32 1838985898, label %107
    i32 -135796404, label %112
    i32 907928257, label %114
    i32 2073005450, label %116
    i32 322806945, label %117
    i32 823519956, label %122
    i32 1156402120, label %130
    i32 -1775470961, label %138
    i32 -1819024358, label %142
    i32 -1549135128, label %150
    i32 -1155931264, label %158
    i32 -1119325876, label %162
    i32 1772802763, label %181
    i32 1029154188, label %189
    i32 307280916, label %196
    i32 -1995543912, label %197
    i32 1143243923, label %200
    i32 1515270969, label %204
    i32 -1205426587, label %210
    i32 -2073137288, label %211
    i32 2108904462, label %215
    i32 1935489962, label %223
    i32 -1271874884, label %231
    i32 -1441316014, label %233
    i32 1119406021, label %234
    i32 -1419754593, label %237
    i32 -526964856, label %241
    i32 497071094, label %243
    i32 -65462608, label %245
    i32 1338259443, label %249
    i32 -1957262691, label %256
    i32 -720007015, label %259
    i32 -1608527091, label %260
  ]

; <label>:16:                                     ; preds = %14
  br label %261

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 255
  %20 = select i1 %19, i32 -1998425563, i32 -17098897
  store i32 %20, i32* %13
  br label %261

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %23
  store i8 97, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %26
  store i8 97, i8* %27, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %29
  store i8 97, i8* %30, align 1
  store i32 1663146172, i32* %13
  br label %261

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1096288868, i32* %13
  br label %261

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %35, i8* %36)
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 453524984, i32* %13
  br label %261

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -355643243, i32 -1564161008
  store i32 %46, i32* %13
  br label %261

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %12, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i8, i8* %12, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  store i32 459322489, i32* %13
  br label %261

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 453524984, i32* %13
  br label %261

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1121140127, i32* %13
  br label %261

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1819526205, i32 1838985898
  store i32 %81, i32* %13
  br label %261

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %12, align 1
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i8, i8* %12, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  store i32 -1386100982, i32* %13
  br label %261

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1121140127, i32* %13
  br label %261

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -135796404, i32 907928257
  store i32 %111, i32* %13
  br label %261

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %5, align 4
  store i32 2073005450, i32* %13
  br label %261

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %5, align 4
  store i32 2073005450, i32* %13
  br label %261

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 322806945, i32* %13
  br label %261

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 823519956, i32 1143243923
  store i32 %121, i32* %13
  br label %261

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 97
  %129 = select i1 %128, i32 -1775470961, i32 1156402120
  store i32 %129, i32* %13
  br label %261

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1775470961, i32 -1819024358
  store i32 %137, i32* %13
  br label %261

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  store i32 -1819024358, i32* %13
  br label %261

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 97
  %149 = select i1 %148, i32 -1155931264, i32 -1549135128
  store i32 %149, i32* %13
  br label %261

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1155931264, i32 -1119325876
  store i32 %157, i32* %13
  br label %261

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %160
  store i8 48, i8* %161, align 1
  store i32 -1119325876, i32* %13
  br label %261

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %168, %173
  %175 = sub nsw i32 %174, 48
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sge i32 %178, 10
  %180 = select i1 %179, i32 1772802763, i32 1029154188
  store i32 %180, i32* %13
  br label %261

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 10
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  store i32 1, i32* %7, align 4
  store i32 307280916, i32* %13
  br label %261

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 0, i32* %7, align 4
  store i32 307280916, i32* %13
  br label %261

; <label>:196:                                    ; preds = %14
  store i32 -1995543912, i32* %13
  br label %261

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 322806945, i32* %13
  br label %261

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 1515270969, i32 -1205426587
  store i32 %203, i32* %13
  br label %261

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %206
  store i8 49, i8* %207, align 1
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -1205426587, i32* %13
  br label %261

; <label>:210:                                    ; preds = %14
  store i32 250, i32* %2, align 4
  store i32 -2073137288, i32* %13
  br label %261

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = icmp sge i32 %212, 0
  %214 = select i1 %213, i32 2108904462, i32 -1419754593
  store i32 %214, i32* %13
  br label %261

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 48
  %222 = select i1 %221, i32 1935489962, i32 -1441316014
  store i32 %222, i32* %13
  br label %261

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 97
  %230 = select i1 %229, i32 -1271874884, i32 -1441316014
  store i32 %230, i32* %13
  br label %261

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %2, align 4
  store i32 %232, i32* %8, align 4
  store i32 -1419754593, i32* %13
  br label %261

; <label>:233:                                    ; preds = %14
  store i32 1119406021, i32* %13
  br label %261

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %2, align 4
  store i32 -2073137288, i32* %13
  br label %261

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, -1
  %240 = select i1 %239, i32 -526964856, i32 497071094
  store i32 %240, i32* %13
  br label %261

; <label>:241:                                    ; preds = %14
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1608527091, i32* %13
  br label %261

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %2, align 4
  store i32 -65462608, i32* %13
  br label %261

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %2, align 4
  %247 = icmp sge i32 %246, 0
  %248 = select i1 %247, i32 1338259443, i32 -720007015
  store i32 %248, i32* %13
  br label %261

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 -1957262691, i32* %13
  br label %261

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %2, align 4
  store i32 -65462608, i32* %13
  br label %261

; <label>:259:                                    ; preds = %14
  store i32 -1608527091, i32* %13
  br label %261

; <label>:260:                                    ; preds = %14
  ret i32 0

; <label>:261:                                    ; preds = %259, %256, %249, %245, %243, %241, %237, %234, %233, %231, %223, %215, %211, %210, %204, %200, %197, %196, %189, %181, %162, %158, %150, %142, %138, %130, %122, %117, %116, %114, %112, %107, %104, %82, %76, %72, %69, %47, %41, %34, %31, %21, %17, %16
  br label %14
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
