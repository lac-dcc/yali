; ModuleID = 'source-C-CXX/79/909.c'
source_filename = "source-C-CXX/79/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca [373 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 -2141603256, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %243
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2141603256, label %25
    i32 1996437649, label %29
    i32 644145530, label %30
    i32 -1280680712, label %34
    i32 -825374502, label %41
    i32 -360641093, label %44
    i32 -1396412062, label %45
    i32 -370205430, label %48
    i32 -105251930, label %63
    i32 3313596, label %67
    i32 -914687049, label %68
    i32 66618959, label %72
    i32 -1585814383, label %85
    i32 87603768, label %88
    i32 918011775, label %89
    i32 1912669072, label %92
    i32 2013557486, label %107
    i32 25192884, label %111
    i32 1408181028, label %113
    i32 1779732251, label %118
    i32 -1414306794, label %125
    i32 -2025673300, label %128
    i32 -944167183, label %139
    i32 1180764071, label %144
    i32 213244711, label %149
    i32 -1047353197, label %154
    i32 1181131073, label %157
    i32 -1685028193, label %162
    i32 -434883508, label %165
    i32 1921356484, label %166
    i32 1185191032, label %169
    i32 -888317198, label %174
    i32 -763988213, label %179
    i32 -947628123, label %184
    i32 1420827891, label %188
    i32 -205483517, label %191
    i32 -531727519, label %195
    i32 -1858116058, label %199
    i32 1232708880, label %202
    i32 514217287, label %203
    i32 1599302631, label %208
    i32 -442056274, label %213
    i32 -424892084, label %218
    i32 -235510534, label %222
    i32 -559588415, label %225
    i32 -1531205402, label %229
    i32 121158284, label %233
    i32 -604564902, label %236
    i32 1259727887, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %243

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 13
  %28 = select i1 %27, i32 1996437649, i32 -370205430
  store i32 %28, i32* %21
  br label %243

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 644145530, i32* %21
  br label %243

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 32
  %33 = select i1 %32, i32 -1280680712, i32 -360641093
  store i32 %33, i32* %21
  br label %243

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %37, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 -825374502, i32* %21
  br label %243

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 644145530, i32* %21
  br label %243

; <label>:44:                                     ; preds = %22
  store i32 -1396412062, i32* %21
  br label %243

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2141603256, i32* %21
  br label %243

; <label>:48:                                     ; preds = %22
  %49 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %49, i64 0, i64 29
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %51, i64 0, i64 30
  store i32 0, i32* %52, align 8
  %53 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %53, i64 0, i64 31
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 31
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 6
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %57, i64 0, i64 31
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 9
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %59, i64 0, i64 31
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 11
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %61, i64 0, i64 31
  store i32 0, i32* %62, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -105251930, i32* %21
  br label %243

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 13
  %66 = select i1 %65, i32 3313596, i32 1912669072
  store i32 %66, i32* %21
  br label %243

; <label>:67:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -914687049, i32* %21
  br label %243

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 32
  %71 = select i1 %70, i32 66618959, i32 87603768
  store i32 %71, i32* %21
  br label %243

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1585814383, i32* %21
  br label %243

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -914687049, i32* %21
  br label %243

; <label>:88:                                     ; preds = %22
  store i32 918011775, i32* %21
  br label %243

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -105251930, i32* %21
  br label %243

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 %94, 31
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %99, 31
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 2013557486, i32 25192884
  store i32 %106, i32* %21
  br label %243

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %18, align 4
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %18, align 4
  store i32 %110, i32* %15, align 4
  store i32 -1, i32* %18, align 4
  store i32 25192884, i32* %21
  br label %243

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  store i32 %112, i32* %6, align 4
  store i32 1408181028, i32* %21
  br label %243

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1779732251, i32 -2025673300
  store i32 %117, i32* %21
  br label %243

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %13, align 4
  store i32 -1414306794, i32* %21
  br label %243

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1408181028, i32* %21
  br label %243

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = mul nsw i32 365, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %18, align 4
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 0, i32* %16, align 4
  store i32 -944167183, i32* %21
  br label %243

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1180764071, i32 1185191032
  store i32 %143, i32* %21
  br label %243

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 213244711, i32 1181131073
  store i32 %148, i32* %21
  br label %243

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1047353197, i32 1181131073
  store i32 %153, i32* %21
  br label %243

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  store i32 1181131073, i32* %21
  br label %243

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1685028193, i32 -434883508
  store i32 %161, i32* %21
  br label %243

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  store i32 -434883508, i32* %21
  br label %243

; <label>:165:                                    ; preds = %22
  store i32 1921356484, i32* %21
  br label %243

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -944167183, i32* %21
  br label %243

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -888317198, i32 -763988213
  store i32 %173, i32* %21
  br label %243

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %7, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -947628123, i32 -763988213
  store i32 %178, i32* %21
  br label %243

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %7, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -947628123, i32 514217287
  store i32 %183, i32* %21
  br label %243

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 1420827891, i32 -205483517
  store i32 %187, i32* %21
  br label %243

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  store i32 -205483517, i32* %21
  br label %243

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -531727519, i32 1232708880
  store i32 %194, i32* %21
  br label %243

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %9, align 4
  %197 = icmp sle i32 %196, 29
  %198 = select i1 %197, i32 -1858116058, i32 1232708880
  store i32 %198, i32* %21
  br label %243

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  store i32 1232708880, i32* %21
  br label %243

; <label>:202:                                    ; preds = %22
  store i32 514217287, i32* %21
  br label %243

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %10, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1599302631, i32 -442056274
  store i32 %207, i32* %21
  br label %243

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %10, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 -424892084, i32 -442056274
  store i32 %212, i32* %21
  br label %243

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %10, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -424892084, i32 1259727887
  store i32 %217, i32* %21
  br label %243

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %11, align 4
  %220 = icmp sge i32 %219, 3
  %221 = select i1 %220, i32 -235510534, i32 -559588415
  store i32 %221, i32* %21
  br label %243

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  store i32 -559588415, i32* %21
  br label %243

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 -1531205402, i32 -604564902
  store i32 %228, i32* %21
  br label %243

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 29
  %232 = select i1 %231, i32 121158284, i32 -604564902
  store i32 %232, i32* %21
  br label %243

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  store i32 -604564902, i32* %21
  br label %243

; <label>:236:                                    ; preds = %22
  store i32 1259727887, i32* %21
  br label %243

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* %13, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %236, %233, %229, %225, %222, %218, %213, %208, %203, %202, %199, %195, %191, %188, %184, %179, %174, %169, %166, %165, %162, %157, %154, %149, %144, %139, %128, %125, %118, %113, %111, %107, %92, %89, %88, %85, %72, %68, %67, %63, %48, %45, %44, %41, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
