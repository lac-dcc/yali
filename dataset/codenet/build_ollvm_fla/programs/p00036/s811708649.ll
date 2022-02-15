; ModuleID = 'Project_CodeNet_C++1400/p00036/s811708649.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s811708649.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  %9 = alloca i32
  store i32 -239560884, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %257
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -239560884, label %13
    i32 455148684, label %18
    i32 -290171972, label %19
    i32 -1798482206, label %23
    i32 -1141686975, label %28
    i32 1288785184, label %31
    i32 -1096010294, label %32
    i32 -853416497, label %36
    i32 1885549757, label %37
    i32 949234029, label %41
    i32 -304191947, label %52
    i32 -121546503, label %53
    i32 441454101, label %54
    i32 1968633989, label %57
    i32 -503466320, label %61
    i32 1653948615, label %62
    i32 -474097340, label %63
    i32 -264183297, label %66
    i32 -1685972048, label %78
    i32 -839419832, label %90
    i32 -650084161, label %103
    i32 -174663882, label %104
    i32 -1493103658, label %116
    i32 651749848, label %128
    i32 1702181310, label %129
    i32 -409979797, label %141
    i32 -1480979433, label %153
    i32 1985203998, label %154
    i32 -1698628135, label %167
    i32 -2038561177, label %179
    i32 -643800993, label %192
    i32 1365347287, label %193
    i32 1832839993, label %194
    i32 -1960048384, label %195
    i32 -590636895, label %207
    i32 159619970, label %220
    i32 -112092503, label %221
    i32 -1899684708, label %233
    i32 -1843555249, label %246
    i32 -1449852218, label %247
    i32 2091935597, label %248
    i32 1622222448, label %249
    i32 352874291, label %250
    i32 533127539, label %251
    i32 -277833391, label %252
    i32 1252845407, label %256
  ]

; <label>:12:                                     ; preds = %10
  br label %257

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [9 x i8]* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 455148684, i32 1252845407
  store i32 %17, i32* %9
  br label %257

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -290171972, i32* %9
  br label %257

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 -1798482206, i32 1288785184
  store i32 %22, i32* %9
  br label %257

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [9 x i8]* %26)
  store i32 -1141686975, i32* %9
  br label %257

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -290171972, i32* %9
  br label %257

; <label>:31:                                     ; preds = %10
  store i8 0, i8* %7, align 1
  store i32 0, i32* %5, align 4
  store i32 -1096010294, i32* %9
  br label %257

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -853416497, i32 -264183297
  store i32 %35, i32* %9
  br label %257

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1885549757, i32* %9
  br label %257

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 949234029, i32 1968633989
  store i32 %40, i32* %9
  br label %257

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i8], [9 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 -304191947, i32 -121546503
  store i32 %51, i32* %9
  br label %257

; <label>:52:                                     ; preds = %10
  store i8 1, i8* %7, align 1
  store i32 1968633989, i32* %9
  br label %257

; <label>:53:                                     ; preds = %10
  store i32 441454101, i32* %9
  br label %257

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1885549757, i32* %9
  br label %257

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 -503466320, i32 1653948615
  store i32 %60, i32* %9
  br label %257

; <label>:61:                                     ; preds = %10
  store i32 -264183297, i32* %9
  br label %257

; <label>:62:                                     ; preds = %10
  store i32 -474097340, i32* %9
  br label %257

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1096010294, i32* %9
  br label %257

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i8], [9 x i8]* %69, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = select i1 %76, i32 -1685972048, i32 -174663882
  store i32 %77, i32* %9
  br label %257

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = select i1 %88, i32 -839419832, i32 -174663882
  store i32 %89, i32* %9
  br label %257

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i8], [9 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  %102 = select i1 %101, i32 -650084161, i32 -174663882
  store i32 %102, i32* %9
  br label %257

; <label>:103:                                    ; preds = %10
  store i8 65, i8* %8, align 1
  store i32 -277833391, i32* %9
  br label %257

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i8], [9 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 -1493103658, i32 1702181310
  store i32 %115, i32* %9
  br label %257

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i8], [9 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = select i1 %126, i32 651749848, i32 1702181310
  store i32 %127, i32* %9
  br label %257

; <label>:128:                                    ; preds = %10
  store i8 66, i8* %8, align 1
  store i32 533127539, i32* %9
  br label %257

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i8], [9 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  %140 = select i1 %139, i32 -409979797, i32 1985203998
  store i32 %140, i32* %9
  br label %257

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i8], [9 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  %152 = select i1 %151, i32 -1480979433, i32 1985203998
  store i32 %152, i32* %9
  br label %257

; <label>:153:                                    ; preds = %10
  store i8 67, i8* %8, align 1
  store i32 352874291, i32* %9
  br label %257

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i8], [9 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = select i1 %165, i32 -1698628135, i32 -1960048384
  store i32 %166, i32* %9
  br label %257

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i8], [9 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  %178 = select i1 %177, i32 -2038561177, i32 -1960048384
  store i32 %178, i32* %9
  br label %257

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i8], [9 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  %191 = select i1 %190, i32 -643800993, i32 1365347287
  store i32 %191, i32* %9
  br label %257

; <label>:192:                                    ; preds = %10
  store i8 68, i8* %8, align 1
  store i32 1832839993, i32* %9
  br label %257

; <label>:193:                                    ; preds = %10
  store i8 71, i8* %8, align 1
  store i32 1832839993, i32* %9
  br label %257

; <label>:194:                                    ; preds = %10
  store i32 1622222448, i32* %9
  br label %257

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = select i1 %205, i32 -590636895, i32 -112092503
  store i32 %206, i32* %9
  br label %257

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i8], [9 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  %219 = select i1 %218, i32 159619970, i32 -112092503
  store i32 %219, i32* %9
  br label %257

; <label>:220:                                    ; preds = %10
  store i8 69, i8* %8, align 1
  store i32 2091935597, i32* %9
  br label %257

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i8], [9 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  %232 = select i1 %231, i32 -1899684708, i32 -1449852218
  store i32 %232, i32* %9
  br label %257

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i8], [9 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  %245 = select i1 %244, i32 -1843555249, i32 -1449852218
  store i32 %245, i32* %9
  br label %257

; <label>:246:                                    ; preds = %10
  store i8 70, i8* %8, align 1
  store i32 -1449852218, i32* %9
  br label %257

; <label>:247:                                    ; preds = %10
  store i32 2091935597, i32* %9
  br label %257

; <label>:248:                                    ; preds = %10
  store i32 1622222448, i32* %9
  br label %257

; <label>:249:                                    ; preds = %10
  store i32 352874291, i32* %9
  br label %257

; <label>:250:                                    ; preds = %10
  store i32 533127539, i32* %9
  br label %257

; <label>:251:                                    ; preds = %10
  store i32 -277833391, i32* %9
  br label %257

; <label>:252:                                    ; preds = %10
  %253 = load i8, i8* %8, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -239560884, i32* %9
  br label %257

; <label>:256:                                    ; preds = %10
  ret i32 0

; <label>:257:                                    ; preds = %252, %251, %250, %249, %248, %247, %246, %233, %221, %220, %207, %195, %194, %193, %192, %179, %167, %154, %153, %141, %129, %128, %116, %104, %103, %90, %78, %66, %63, %62, %61, %57, %54, %53, %52, %41, %37, %36, %32, %31, %28, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
