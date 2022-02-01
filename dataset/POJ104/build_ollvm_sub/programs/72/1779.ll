; ModuleID = 'source-C-CXX/72/1779.c'
source_filename = "source-C-CXX/72/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1 %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2 %d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 %d %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"4 %d %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5 %d %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %62, %38
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60, %53
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %42

; <label>:67:                                     ; preds = %42
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %97, %67
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:95:                                     ; preds = %76
  br label %96

; <label>:96:                                     ; preds = %95, %86
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 1199633917
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1199633917
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %73

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %115)
  br label %124

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %106
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %148, %124
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %131
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146, %139
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %128

; <label>:153:                                    ; preds = %128
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %183, %153
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 5
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:181:                                    ; preds = %162
  br label %182

; <label>:182:                                    ; preds = %181, %172
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 1616814589
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1616814589
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %159

; <label>:189:                                    ; preds = %159
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, 1311097591
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1311097591
  %197 = add nsw i32 %193, 1
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %202)
  br label %210

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, -1659361657
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1659361657
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %192
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 8
  store i32 %213, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %234, %210
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %215, 5
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %214
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %217
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %4, align 4
  store i32 %231, i32* %5, align 4
  br label %233

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %232, %225
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 1627646041
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1627646041
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %214

; <label>:240:                                    ; preds = %214
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %270, %240
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 5
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %3, align 4
  store i32 %267, i32* %6, align 4
  br label %269

; <label>:268:                                    ; preds = %249
  br label %269

; <label>:269:                                    ; preds = %268, %259
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 %271, -222342803
  %273 = add i32 %272, 1
  %274 = add i32 %273, -222342803
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %3, align 4
  br label %246

; <label>:276:                                    ; preds = %246
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, -1629993069
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1629993069
  %284 = add nsw i32 %280, 1
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %283, i32 %289)
  br label %298

; <label>:291:                                    ; preds = %276
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %9, align 4
  br label %298

; <label>:298:                                    ; preds = %291, %279
  %299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %322, %298
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %303, 5
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %302
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %305
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* %4, align 4
  store i32 %319, i32* %5, align 4
  br label %321

; <label>:320:                                    ; preds = %305
  br label %321

; <label>:321:                                    ; preds = %320, %313
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %4, align 4
  br label %302

; <label>:329:                                    ; preds = %302
  %330 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %335

; <label>:335:                                    ; preds = %359, %329
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %336, 5
  br i1 %337, label %338, label %365

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %8, align 4
  %356 = load i32, i32* %3, align 4
  store i32 %356, i32* %6, align 4
  br label %358

; <label>:357:                                    ; preds = %338
  br label %358

; <label>:358:                                    ; preds = %357, %348
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = add i32 %360, 492203853
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 492203853
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %3, align 4
  br label %335

; <label>:365:                                    ; preds = %335
  %366 = load i32, i32* %6, align 4
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %368, label %380

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %5, align 4
  %370 = add i32 %369, 151962573
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 151962573
  %373 = add nsw i32 %369, 1
  %374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %372, i32 %378)
  br label %385

; <label>:380:                                    ; preds = %365
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %380, %368
  %386 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %386, i64 0, i64 0
  %388 = load i32, i32* %387, align 16
  store i32 %388, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %389

; <label>:389:                                    ; preds = %409, %385
  %390 = load i32, i32* %4, align 4
  %391 = icmp slt i32 %390, 5
  br i1 %391, label %392, label %415

; <label>:392:                                    ; preds = %389
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %7, align 4
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %392
  %401 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %7, align 4
  %406 = load i32, i32* %4, align 4
  store i32 %406, i32* %5, align 4
  br label %408

; <label>:407:                                    ; preds = %392
  br label %408

; <label>:408:                                    ; preds = %407, %400
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %410, 190413472
  %412 = add i32 %411, 1
  %413 = add i32 %412, 190413472
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %4, align 4
  br label %389

; <label>:415:                                    ; preds = %389
  %416 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %421

; <label>:421:                                    ; preds = %445, %415
  %422 = load i32, i32* %3, align 4
  %423 = icmp slt i32 %422, 5
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %8, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %443

; <label>:434:                                    ; preds = %424
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %8, align 4
  %442 = load i32, i32* %3, align 4
  store i32 %442, i32* %6, align 4
  br label %444

; <label>:443:                                    ; preds = %424
  br label %444

; <label>:444:                                    ; preds = %443, %434
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, 461446384
  %448 = add i32 %447, 1
  %449 = add i32 %448, 461446384
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %3, align 4
  br label %421

; <label>:451:                                    ; preds = %421
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 4
  br i1 %453, label %454, label %466

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %5, align 4
  %456 = add i32 %455, 743647511
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 743647511
  %459 = add nsw i32 %455, 1
  %460 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %458, i32 %464)
  br label %471

; <label>:466:                                    ; preds = %451
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* %9, align 4
  br label %471

; <label>:471:                                    ; preds = %466, %454
  %472 = load i32, i32* %9, align 4
  %473 = icmp eq i32 %472, 5
  br i1 %473, label %474, label %476

; <label>:474:                                    ; preds = %471
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474, %471
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
