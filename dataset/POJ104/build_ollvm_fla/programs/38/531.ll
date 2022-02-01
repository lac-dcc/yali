; ModuleID = 'source-C-CXX/38/531.c'
source_filename = "source-C-CXX/38/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x [30 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [1 x [30 x i8]], align 16
  store i32 0, i32* %7, align 4
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1514586515, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %272
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1514586515, label %21
    i32 442244605, label %26
    i32 -1456744067, label %47
    i32 -179741813, label %50
    i32 627218195, label %51
    i32 -8886102, label %56
    i32 704236780, label %63
    i32 -767565013, label %70
    i32 -1629023634, label %79
    i32 -2068783046, label %86
    i32 1239727019, label %93
    i32 -2118242023, label %102
    i32 -433045359, label %109
    i32 -570574975, label %118
    i32 -191188688, label %125
    i32 -680447974, label %133
    i32 2004546148, label %142
    i32 523688829, label %150
    i32 252619100, label %157
    i32 1425460050, label %166
    i32 -1624110251, label %167
    i32 -1335863143, label %170
    i32 191093477, label %171
    i32 2136067145, label %177
    i32 -1103594032, label %178
    i32 -1388202063, label %186
    i32 -1539623204, label %198
    i32 -943245217, label %241
    i32 1825790394, label %242
    i32 989293134, label %245
    i32 -1725741645, label %246
    i32 -259043495, label %249
    i32 560127855, label %250
    i32 305308686, label %255
    i32 1196320417, label %262
    i32 -766454116, label %265
  ]

; <label>:20:                                     ; preds = %18
  br label %272

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 442244605, i32 -179741813
  store i32 %25, i32* %17
  br label %272

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %33, i32* %36, i8* %39, i8* %42, i32* %45)
  store i32 -1456744067, i32* %17
  br label %272

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1514586515, i32* %17
  br label %272

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 627218195, i32* %17
  br label %272

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -8886102, i32 -1335863143
  store i32 %55, i32* %17
  br label %272

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 704236780, i32 -1629023634
  store i32 %62, i32* %17
  br label %272

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -767565013, i32 -1629023634
  store i32 %69, i32* %17
  br label %272

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1629023634, i32* %17
  br label %272

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -2068783046, i32 -2118242023
  store i32 %85, i32* %17
  br label %272

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 1239727019, i32 -2118242023
  store i32 %92, i32* %17
  br label %272

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -2118242023, i32* %17
  br label %272

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 -433045359, i32 -570574975
  store i32 %108, i32* %17
  br label %272

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2000
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -570574975, i32* %17
  br label %272

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  %124 = select i1 %123, i32 -191188688, i32 2004546148
  store i32 %124, i32* %17
  br label %272

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  %132 = select i1 %131, i32 -680447974, i32 2004546148
  store i32 %132, i32* %17
  br label %272

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1000
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 2004546148, i32* %17
  br label %272

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 523688829, i32 1425460050
  store i32 %149, i32* %17
  br label %272

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = select i1 %155, i32 252619100, i32 1425460050
  store i32 %156, i32* %17
  br label %272

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 850
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 1425460050, i32* %17
  br label %272

; <label>:166:                                    ; preds = %18
  store i32 -1624110251, i32* %17
  br label %272

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 627218195, i32* %17
  br label %272

; <label>:170:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 191093477, i32* %17
  br label %272

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %1, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 2136067145, i32 -259043495
  store i32 %176, i32* %17
  br label %272

; <label>:177:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1103594032, i32* %17
  br label %272

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -1388202063, i32 989293134
  store i32 %185, i32* %17
  br label %272

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  %197 = select i1 %196, i32 -1539623204, i32 -943245217
  store i32 %197, i32* %17
  br label %272

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %14, i32 0, i32 0
  %217 = bitcast [30 x i8]* %216 to i8*
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds [30 x i8], [30 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %217, i8* %221) #4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [30 x i8], [30 x i8]* %225, i32 0, i32 0
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %230, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %226, i8* %231) #4
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %235
  %237 = getelementptr inbounds [30 x i8], [30 x i8]* %236, i32 0, i32 0
  %238 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %14, i32 0, i32 0
  %239 = bitcast [30 x i8]* %238 to i8*
  %240 = call i8* @strcpy(i8* %237, i8* %239) #4
  store i32 -943245217, i32* %17
  br label %272

; <label>:241:                                    ; preds = %18
  store i32 1825790394, i32* %17
  br label %272

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 -1103594032, i32* %17
  br label %272

; <label>:245:                                    ; preds = %18
  store i32 -1725741645, i32* %17
  br label %272

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  store i32 191093477, i32* %17
  br label %272

; <label>:249:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 560127855, i32* %17
  br label %272

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 305308686, i32 -766454116
  store i32 %254, i32* %17
  br label %272

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  store i32 %261, i32* %10, align 4
  store i32 1196320417, i32* %17
  br label %272

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 560127855, i32* %17
  br label %272

; <label>:265:                                    ; preds = %18
  %266 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 0
  %267 = getelementptr inbounds [30 x i8], [30 x i8]* %266, i32 0, i32 0
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = load i32, i32* %10, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %267, i32 %269, i32 %270)
  ret void

; <label>:272:                                    ; preds = %262, %255, %250, %249, %246, %245, %242, %241, %198, %186, %178, %177, %171, %170, %167, %166, %157, %150, %142, %133, %125, %118, %109, %102, %93, %86, %79, %70, %63, %56, %51, %50, %47, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
