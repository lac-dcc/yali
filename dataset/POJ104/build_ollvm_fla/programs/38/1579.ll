; ModuleID = 'source-C-CXX/38/1579.c'
source_filename = "source-C-CXX/38/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ship], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.ship*, align 8
  %9 = alloca %struct.ship*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 0
  store %struct.ship* %10, %struct.ship** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1793850630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %251
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1793850630, label %16
    i32 -1762244721, label %21
    i32 -772992011, label %48
    i32 -832549199, label %51
    i32 -52959466, label %52
    i32 -560038961, label %58
    i32 -1010703161, label %67
    i32 -282634980, label %70
    i32 -99924992, label %76
    i32 1100414531, label %81
    i32 -1754722395, label %93
    i32 -595656695, label %102
    i32 969352621, label %109
    i32 729667584, label %117
    i32 1155942931, label %126
    i32 1112130882, label %133
    i32 770235497, label %141
    i32 -1544014987, label %148
    i32 791767404, label %156
    i32 1575597611, label %164
    i32 1463833144, label %171
    i32 1151930549, label %179
    i32 289146374, label %187
    i32 -159488309, label %194
    i32 -1919451575, label %195
    i32 -398810903, label %198
    i32 1546677592, label %199
    i32 -916389393, label %204
    i32 -2090714732, label %217
    i32 -1249402629, label %219
    i32 -260302013, label %220
    i32 1079698375, label %223
    i32 -750582785, label %225
    i32 854849727, label %234
    i32 798847175, label %238
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1762244721, i32 -832549199
  store i32 %20, i32* %12
  br label %251

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ship, %struct.ship* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ship, %struct.ship* %29, i32 0, i32 3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ship, %struct.ship* %33, i32 0, i32 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ship, %struct.ship* %37, i32 0, i32 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ship, %struct.ship* %41, i32 0, i32 2
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ship, %struct.ship* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  store i32 -772992011, i32* %12
  br label %251

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1793850630, i32* %12
  br label %251

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -52959466, i32* %12
  br label %251

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -560038961, i32 -282634980
  store i32 %57, i32* %12
  br label %251

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ship, %struct.ship* %65, i32 0, i32 7
  store %struct.ship* %62, %struct.ship** %66, align 8
  store i32 -1010703161, i32* %12
  br label %251

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -52959466, i32* %12
  br label %251

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.ship, %struct.ship* %74, i32 0, i32 7
  store %struct.ship* null, %struct.ship** %75, align 8
  store i32 0, i32* %5, align 4
  store i32 -99924992, i32* %12
  br label %251

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1100414531, i32 -398810903
  store i32 %80, i32* %12
  br label %251

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.ship, %struct.ship* %84, i32 0, i32 6
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ship, %struct.ship* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 -1754722395, i32 969352621
  store i32 %92, i32* %12
  br label %251

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ship, %struct.ship* %96, i32 0, i32 1
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  %101 = select i1 %100, i32 -595656695, i32 969352621
  store i32 %101, i32* %12
  br label %251

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.ship, %struct.ship* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 850
  store i32 %108, i32* %106, align 4
  store i32 969352621, i32* %12
  br label %251

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ship, %struct.ship* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 729667584, i32 1112130882
  store i32 %116, i32* %12
  br label %251

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ship, %struct.ship* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  %125 = select i1 %124, i32 1155942931, i32 1112130882
  store i32 %125, i32* %12
  br label %251

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.ship, %struct.ship* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  store i32 %132, i32* %130, align 4
  store i32 1112130882, i32* %12
  br label %251

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ship, %struct.ship* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 90
  %140 = select i1 %139, i32 770235497, i32 -1544014987
  store i32 %140, i32* %12
  br label %251

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ship, %struct.ship* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 2000
  store i32 %147, i32* %145, align 4
  store i32 -1544014987, i32* %12
  br label %251

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.ship, %struct.ship* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 85
  %155 = select i1 %154, i32 791767404, i32 1463833144
  store i32 %155, i32* %12
  br label %251

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.ship, %struct.ship* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 80
  %163 = select i1 %162, i32 1575597611, i32 1463833144
  store i32 %163, i32* %12
  br label %251

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ship, %struct.ship* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 4000
  store i32 %170, i32* %168, align 4
  store i32 1463833144, i32* %12
  br label %251

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.ship, %struct.ship* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 8
  %177 = icmp sgt i32 %176, 80
  %178 = select i1 %177, i32 1151930549, i32 -159488309
  store i32 %178, i32* %12
  br label %251

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.ship, %struct.ship* %182, i32 0, i32 5
  %184 = load i32, i32* %183, align 16
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 289146374, i32 -159488309
  store i32 %186, i32* %12
  br label %251

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.ship, %struct.ship* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 8000
  store i32 %193, i32* %191, align 4
  store i32 -159488309, i32* %12
  br label %251

; <label>:194:                                    ; preds = %13
  store i32 -1919451575, i32* %12
  br label %251

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -99924992, i32* %12
  br label %251

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1546677592, i32* %12
  br label %251

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -916389393, i32 1079698375
  store i32 %203, i32* %12
  br label %251

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.ship, %struct.ship* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.ship, %struct.ship* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %209, %214
  %216 = select i1 %215, i32 -2090714732, i32 -1249402629
  store i32 %216, i32* %12
  br label %251

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %6, align 4
  store i32 -1249402629, i32* %12
  br label %251

; <label>:219:                                    ; preds = %13
  store i32 -260302013, i32* %12
  br label %251

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1546677592, i32* %12
  br label %251

; <label>:223:                                    ; preds = %13
  %224 = load %struct.ship*, %struct.ship** %8, align 8
  store %struct.ship* %224, %struct.ship** %9, align 8
  store i32 -750582785, i32* %12
  br label %251

; <label>:225:                                    ; preds = %13
  %226 = load %struct.ship*, %struct.ship** %9, align 8
  %227 = getelementptr inbounds %struct.ship, %struct.ship* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %3, align 4
  %231 = load %struct.ship*, %struct.ship** %9, align 8
  %232 = getelementptr inbounds %struct.ship, %struct.ship* %231, i32 0, i32 7
  %233 = load %struct.ship*, %struct.ship** %232, align 8
  store %struct.ship* %233, %struct.ship** %9, align 8
  store i32 854849727, i32* %12
  br label %251

; <label>:234:                                    ; preds = %13
  %235 = load %struct.ship*, %struct.ship** %9, align 8
  %236 = icmp ne %struct.ship* %235, null
  %237 = select i1 %236, i32 -750582785, i32 798847175
  store i32 %237, i32* %12
  br label %251

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.ship, %struct.ship* %241, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.ship, %struct.ship* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %248, i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %234, %225, %223, %220, %219, %217, %204, %199, %198, %195, %194, %187, %179, %171, %164, %156, %148, %141, %133, %126, %117, %109, %102, %93, %81, %76, %70, %67, %58, %52, %51, %48, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
