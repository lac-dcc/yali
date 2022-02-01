; ModuleID = 'source-C-CXX/8/1570.c'
source_filename = "source-C-CXX/8/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 551894587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %321
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 551894587, label %16
    i32 -973845658, label %21
    i32 224330784, label %38
    i32 -1474429011, label %61
    i32 -1076892513, label %84
    i32 -1752340792, label %85
    i32 -663880620, label %88
    i32 1106296555, label %91
    i32 1568049815, label %95
    i32 2108232289, label %96
    i32 -1483864917, label %101
    i32 -1565794343, label %115
    i32 457771297, label %129
    i32 -756893270, label %145
    i32 -496633474, label %194
    i32 -969872138, label %195
    i32 -1990883994, label %198
    i32 1661677548, label %199
    i32 -1066852046, label %202
    i32 1327362051, label %205
    i32 2071323041, label %209
    i32 1722581338, label %210
    i32 2115749735, label %215
    i32 -585506573, label %231
    i32 1988785172, label %280
    i32 -1858057612, label %281
    i32 1212754004, label %284
    i32 2050914260, label %285
    i32 -1552581623, label %288
    i32 1455736083, label %289
    i32 1993440969, label %294
    i32 -545107581, label %301
    i32 -1381230760, label %304
    i32 685993546, label %305
    i32 775473819, label %310
    i32 -1175701657, label %317
    i32 1084634126, label %320
  ]

; <label>:15:                                     ; preds = %13
  br label %321

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -973845658, i32 -663880620
  store i32 %20, i32* %12
  br label %321

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.old, %struct.old* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.old, %struct.old* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.old, %struct.old* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 224330784, i32 -1474429011
  store i32 %37, i32* %12
  br label %321

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.old, %struct.old* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.old, %struct.old* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %43, i8* %48) #3
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.old, %struct.old* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.old, %struct.old* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1076892513, i32* %12
  br label %321

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.old, %struct.old* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.old, %struct.old* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %66, i8* %71) #3
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.old, %struct.old* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.old, %struct.old* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1076892513, i32* %12
  br label %321

; <label>:84:                                     ; preds = %13
  store i32 -1752340792, i32* %12
  br label %321

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 551894587, i32* %12
  br label %321

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1106296555, i32* %12
  br label %321

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1568049815, i32 -1066852046
  store i32 %94, i32* %12
  br label %321

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2108232289, i32* %12
  br label %321

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1483864917, i32 -1990883994
  store i32 %100, i32* %12
  br label %321

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.old, %struct.old* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.old, %struct.old* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %106, %112
  %114 = select i1 %113, i32 -756893270, i32 -1565794343
  store i32 %114, i32* %12
  br label %321

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.old, %struct.old* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.old, %struct.old* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 457771297, i32 -496633474
  store i32 %128, i32* %12
  br label %321

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.old, %struct.old* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 0
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.old, %struct.old* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = icmp ugt i8* %135, %142
  %144 = select i1 %143, i32 -756893270, i32 -496633474
  store i32 %144, i32* %12
  br label %321

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.old, %struct.old* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.old, %struct.old* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.old, %struct.old* %160, i32 0, i32 1
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.old, %struct.old* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.old, %struct.old* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %167, i8* %173) #3
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.old, %struct.old* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.old, %struct.old* %183, i32 0, i32 0
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %180, i8* %185) #3
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.old, %struct.old* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %193 = call i8* @strcpy(i8* %191, i8* %192) #3
  store i32 -496633474, i32* %12
  br label %321

; <label>:194:                                    ; preds = %13
  store i32 -969872138, i32* %12
  br label %321

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 2108232289, i32* %12
  br label %321

; <label>:198:                                    ; preds = %13
  store i32 1661677548, i32* %12
  br label %321

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %5, align 4
  store i32 1106296555, i32* %12
  br label %321

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 1327362051, i32* %12
  br label %321

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 2071323041, i32 -1552581623
  store i32 %208, i32* %12
  br label %321

; <label>:209:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1722581338, i32* %12
  br label %321

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 2115749735, i32 1212754004
  store i32 %214, i32* %12
  br label %321

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.old, %struct.old* %218, i32 0, i32 0
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = getelementptr inbounds i8, i8* %220, i64 0
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.old, %struct.old* %225, i32 0, i32 0
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = getelementptr inbounds i8, i8* %227, i64 0
  %229 = icmp ugt i8* %221, %228
  %230 = select i1 %229, i32 -585506573, i32 1988785172
  store i32 %230, i32* %12
  br label %321

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.old, %struct.old* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.old, %struct.old* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.old, %struct.old* %246, i32 0, i32 1
  store i32 %242, i32* %247, align 4
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.old, %struct.old* %251, i32 0, i32 1
  store i32 %248, i32* %252, align 4
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.old, %struct.old* %257, i32 0, i32 0
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %253, i8* %259) #3
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.old, %struct.old* %264, i32 0, i32 0
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.old, %struct.old* %269, i32 0, i32 0
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %270, i32 0, i32 0
  %272 = call i8* @strcpy(i8* %266, i8* %271) #3
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.old, %struct.old* %275, i32 0, i32 0
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i32 0, i32 0
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %279 = call i8* @strcpy(i8* %277, i8* %278) #3
  store i32 1988785172, i32* %12
  br label %321

; <label>:280:                                    ; preds = %13
  store i32 -1858057612, i32* %12
  br label %321

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 1722581338, i32* %12
  br label %321

; <label>:284:                                    ; preds = %13
  store i32 2050914260, i32* %12
  br label %321

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %5, align 4
  store i32 1327362051, i32* %12
  br label %321

; <label>:288:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1455736083, i32* %12
  br label %321

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 1993440969, i32 -1381230760
  store i32 %293, i32* %12
  br label %321

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.old, %struct.old* %297, i32 0, i32 0
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  store i32 -545107581, i32* %12
  br label %321

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  store i32 1455736083, i32* %12
  br label %321

; <label>:304:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 685993546, i32* %12
  br label %321

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 775473819, i32 1084634126
  store i32 %309, i32* %12
  br label %321

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.old, %struct.old* %313, i32 0, i32 0
  %315 = getelementptr inbounds [10 x i8], [10 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %315)
  store i32 -1175701657, i32* %12
  br label %321

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  store i32 685993546, i32* %12
  br label %321

; <label>:320:                                    ; preds = %13
  ret void

; <label>:321:                                    ; preds = %317, %310, %305, %304, %301, %294, %289, %288, %285, %284, %281, %280, %231, %215, %210, %209, %205, %202, %199, %198, %195, %194, %145, %129, %115, %101, %96, %95, %91, %88, %85, %84, %61, %38, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
