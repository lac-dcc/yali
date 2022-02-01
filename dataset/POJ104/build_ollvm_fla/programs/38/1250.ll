; ModuleID = 'source-C-CXX/38/1250.c'
source_filename = "source-C-CXX/38/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.file], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1044340079, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %271
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1044340079, label %13
    i32 1997120958, label %18
    i32 -1168371729, label %23
    i32 177820368, label %26
    i32 1226615020, label %27
    i32 1679946777, label %32
    i32 -2084584522, label %69
    i32 -844220630, label %72
    i32 1470712619, label %73
    i32 291560086, label %78
    i32 -1815165182, label %86
    i32 1113915892, label %94
    i32 120066718, label %101
    i32 402174742, label %109
    i32 -46504649, label %117
    i32 911894296, label %124
    i32 257461418, label %132
    i32 659352516, label %139
    i32 1549110892, label %147
    i32 -1904404123, label %156
    i32 88541480, label %163
    i32 -1638436652, label %171
    i32 1902826242, label %180
    i32 471073187, label %187
    i32 813726491, label %188
    i32 410383486, label %191
    i32 -1318414858, label %192
    i32 -222379415, label %197
    i32 1647299719, label %205
    i32 351563754, label %208
    i32 1085624640, label %212
    i32 423513457, label %217
    i32 -504365940, label %226
    i32 -1283413832, label %232
    i32 -1800945687, label %233
    i32 -1306499464, label %236
    i32 1748017222, label %237
    i32 -1684281985, label %242
    i32 962371992, label %251
    i32 -1105550563, label %264
    i32 26158097, label %265
    i32 -802310880, label %268
  ]

; <label>:12:                                     ; preds = %10
  br label %271

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1997120958, i32 177820368
  store i32 %17, i32* %9
  br label %271

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.file, %struct.file* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  store i32 -1168371729, i32* %9
  br label %271

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1044340079, i32* %9
  br label %271

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1226615020, i32* %9
  br label %271

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1679946777, i32 -844220630
  store i32 %31, i32* %9
  br label %271

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.file, %struct.file* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.file, %struct.file* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.file, %struct.file* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = call i32 @getchar()
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.file, %struct.file* %54, i32 0, i32 3
  store i8 %51, i8* %55, align 4
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.file, %struct.file* %61, i32 0, i32 4
  store i8 %58, i8* %62, align 1
  %63 = call i32 @getchar()
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.file, %struct.file* %66, i32 0, i32 5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 -2084584522, i32* %9
  br label %271

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1226615020, i32* %9
  br label %271

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1470712619, i32* %9
  br label %271

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 291560086, i32 410383486
  store i32 %77, i32* %9
  br label %271

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.file, %struct.file* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -1815165182, i32 120066718
  store i32 %85, i32* %9
  br label %271

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.file, %struct.file* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 8
  %92 = icmp sge i32 %91, 1
  %93 = select i1 %92, i32 1113915892, i32 120066718
  store i32 %93, i32* %9
  br label %271

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.file, %struct.file* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 8000
  store i32 %100, i32* %98, align 4
  store i32 120066718, i32* %9
  br label %271

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.file, %struct.file* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  %108 = select i1 %107, i32 402174742, i32 911894296
  store i32 %108, i32* %9
  br label %271

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.file, %struct.file* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 80
  %116 = select i1 %115, i32 -46504649, i32 911894296
  store i32 %116, i32* %9
  br label %271

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.file, %struct.file* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 4000
  store i32 %123, i32* %121, align 4
  store i32 911894296, i32* %9
  br label %271

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.file, %struct.file* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 90
  %131 = select i1 %130, i32 257461418, i32 659352516
  store i32 %131, i32* %9
  br label %271

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.file, %struct.file* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 2000
  store i32 %138, i32* %136, align 4
  store i32 659352516, i32* %9
  br label %271

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.file, %struct.file* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  %146 = select i1 %145, i32 1549110892, i32 88541480
  store i32 %146, i32* %9
  br label %271

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.file, %struct.file* %150, i32 0, i32 4
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = select i1 %154, i32 -1904404123, i32 88541480
  store i32 %155, i32* %9
  br label %271

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.file, %struct.file* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1000
  store i32 %162, i32* %160, align 4
  store i32 88541480, i32* %9
  br label %271

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.file, %struct.file* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp sgt i32 %168, 80
  %170 = select i1 %169, i32 -1638436652, i32 471073187
  store i32 %170, i32* %9
  br label %271

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.file, %struct.file* %174, i32 0, i32 3
  %176 = load i8, i8* %175, align 4
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  %179 = select i1 %178, i32 1902826242, i32 471073187
  store i32 %179, i32* %9
  br label %271

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.file, %struct.file* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 850
  store i32 %186, i32* %184, align 4
  store i32 471073187, i32* %9
  br label %271

; <label>:187:                                    ; preds = %10
  store i32 813726491, i32* %9
  br label %271

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1470712619, i32* %9
  br label %271

; <label>:191:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1318414858, i32* %9
  br label %271

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -222379415, i32 351563754
  store i32 %196, i32* %9
  br label %271

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.file, %struct.file* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %4, align 4
  store i32 1647299719, i32* %9
  br label %271

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -1318414858, i32* %9
  br label %271

; <label>:208:                                    ; preds = %10
  %209 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 0
  %210 = getelementptr inbounds %struct.file, %struct.file* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1085624640, i32* %9
  br label %271

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 423513457, i32 -1306499464
  store i32 %216, i32* %9
  br label %271

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.file, %struct.file* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = select i1 %224, i32 -504365940, i32 -1283413832
  store i32 %225, i32* %9
  br label %271

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.file, %struct.file* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %7, align 4
  store i32 -1283413832, i32* %9
  br label %271

; <label>:232:                                    ; preds = %10
  store i32 -1800945687, i32* %9
  br label %271

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 1085624640, i32* %9
  br label %271

; <label>:236:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1748017222, i32* %9
  br label %271

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1684281985, i32 -802310880
  store i32 %241, i32* %9
  br label %271

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.file, %struct.file* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 962371992, i32 -1105550563
  store i32 %250, i32* %9
  br label %271

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.file, %struct.file* %254, i32 0, i32 0
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %256)
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.file, %struct.file* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  store i32 -802310880, i32* %9
  br label %271

; <label>:264:                                    ; preds = %10
  store i32 26158097, i32* %9
  br label %271

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 1748017222, i32* %9
  br label %271

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %4, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  ret i32 0

; <label>:271:                                    ; preds = %265, %264, %251, %242, %237, %236, %233, %232, %226, %217, %212, %208, %205, %197, %192, %191, %188, %187, %180, %171, %163, %156, %147, %139, %132, %124, %117, %109, %101, %94, %86, %78, %73, %72, %69, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
