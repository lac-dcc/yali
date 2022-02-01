; ModuleID = 'source-C-CXX/50/409.c'
source_filename = "source-C-CXX/50/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1435392638, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1435392638, label %24
    i32 730467573, label %31
    i32 -358957171, label %32
    i32 1685622594, label %37
    i32 -1629620126, label %50
    i32 636186369, label %53
    i32 -1479785691, label %54
    i32 243437936, label %57
    i32 -1519660556, label %58
    i32 1050483957, label %66
    i32 993284216, label %75
    i32 -749195006, label %81
    i32 -1406588447, label %88
    i32 544638945, label %100
    i32 1694839695, label %109
    i32 216454729, label %119
    i32 2096518545, label %120
    i32 1607002262, label %123
    i32 -801848291, label %124
    i32 1726071935, label %128
    i32 -1625804465, label %129
    i32 173422552, label %132
    i32 -586155422, label %143
    i32 -919031841, label %149
    i32 -1099284063, label %155
    i32 1843285885, label %159
    i32 726241746, label %167
    i32 -974031558, label %175
    i32 982701645, label %184
    i32 1607479279, label %192
    i32 535624197, label %199
    i32 -23299749, label %200
    i32 1919159586, label %201
    i32 -638938062, label %204
    i32 -677415747, label %214
    i32 -2071026662, label %216
    i32 -855303749, label %219
    i32 -1468407304, label %224
    i32 -1077582314, label %233
    i32 1130678472, label %236
    i32 -103438445, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 730467573, i32 243437936
  store i32 %30, i32* %20
  br label %238

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -358957171, i32* %20
  br label %238

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1685622594, i32 636186369
  store i32 %36, i32* %20
  br label %238

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 -1629620126, i32* %20
  br label %238

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -358957171, i32* %20
  br label %238

; <label>:53:                                     ; preds = %21
  store i32 -1479785691, i32* %20
  br label %238

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1435392638, i32* %20
  br label %238

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1519660556, i32* %20
  br label %238

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 1050483957, i32 173422552
  store i32 %65, i32* %20
  br label %238

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 2
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 993284216, i32 -801848291
  store i32 %74, i32* %20
  br label %238

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -749195006, i32* %20
  br label %238

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 -1406588447, i32 1607002262
  store i32 %87, i32* %20
  br label %238

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #3
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 544638945, i32 216454729
  store i32 %99, i32* %20
  br label %238

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 0
  %105 = load i8, i8* %104, align 2
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1694839695, i32 216454729
  store i32 %108, i32* %20
  br label %238

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 0
  store i8 0, i8* %118, align 2
  store i32 216454729, i32* %20
  br label %238

; <label>:119:                                    ; preds = %21
  store i32 2096518545, i32* %20
  br label %238

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -749195006, i32* %20
  br label %238

; <label>:123:                                    ; preds = %21
  store i32 1726071935, i32* %20
  br label %238

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i32 1726071935, i32* %20
  br label %238

; <label>:128:                                    ; preds = %21
  store i32 -1625804465, i32* %20
  br label %238

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1519660556, i32* %20
  br label %238

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 2
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -586155422, i32 -919031841
  store i32 %142, i32* %20
  br label %238

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  store i32 -1099284063, i32* %20
  br label %238

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  store i32 -1099284063, i32* %20
  br label %238

; <label>:155:                                    ; preds = %21
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %158, align 16
  store i32 1, i32* %5, align 4
  store i32 1843285885, i32* %20
  br label %238

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %160, %164
  %166 = select i1 %165, i32 726241746, i32 -638938062
  store i32 %166, i32* %20
  br label %238

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 -974031558, i32 982701645
  store i32 %174, i32* %20
  br label %238

; <label>:175:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -23299749, i32* %20
  br label %238

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  %191 = select i1 %190, i32 1607479279, i32 535624197
  store i32 %191, i32* %20
  br label %238

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 535624197, i32* %20
  br label %238

; <label>:199:                                    ; preds = %21
  store i32 -23299749, i32* %20
  br label %238

; <label>:200:                                    ; preds = %21
  store i32 1919159586, i32* %20
  br label %238

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1843285885, i32* %20
  br label %238

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 1
  %213 = select i1 %212, i32 -677415747, i32 -2071026662
  store i32 %213, i32* %20
  br label %238

; <label>:214:                                    ; preds = %21
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -103438445, i32* %20
  br label %238

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %10, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 0, i32* %5, align 4
  store i32 -855303749, i32* %20
  br label %238

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -1468407304, i32 1130678472
  store i32 %223, i32* %20
  br label %238

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %231)
  store i32 -1077582314, i32* %20
  br label %238

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -855303749, i32* %20
  br label %238

; <label>:236:                                    ; preds = %21
  store i32 -103438445, i32* %20
  br label %238

; <label>:237:                                    ; preds = %21
  ret i32 0

; <label>:238:                                    ; preds = %236, %233, %224, %219, %216, %214, %204, %201, %200, %199, %192, %184, %175, %167, %159, %155, %149, %143, %132, %129, %128, %124, %123, %120, %119, %109, %100, %88, %81, %75, %66, %58, %57, %54, %53, %50, %37, %32, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
