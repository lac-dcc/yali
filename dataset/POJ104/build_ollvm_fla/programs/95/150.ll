; ModuleID = 'source-C-CXX/95/150.c'
source_filename = "source-C-CXX/95/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [2 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1078808656, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %231
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1078808656, label %23
    i32 -1113400381, label %28
    i32 557980957, label %39
    i32 1085185185, label %42
    i32 1512614808, label %43
    i32 909444131, label %48
    i32 1246570993, label %60
    i32 -697886171, label %69
    i32 1951646253, label %74
    i32 1207436439, label %75
    i32 -1836480226, label %78
    i32 -84936732, label %83
    i32 -1842997203, label %88
    i32 1509783695, label %89
    i32 300165912, label %94
    i32 1890306590, label %105
    i32 928490611, label %108
    i32 -1281270279, label %113
    i32 54637965, label %118
    i32 -1055765197, label %123
    i32 -535229862, label %124
    i32 595205065, label %129
    i32 713036809, label %140
    i32 838298247, label %143
    i32 1566600269, label %148
    i32 -1460975237, label %149
    i32 879262730, label %154
    i32 1181212514, label %164
    i32 1048877725, label %167
    i32 -1298545412, label %168
    i32 -1476370652, label %169
    i32 478746604, label %185
    i32 1569381322, label %191
    i32 2074582472, label %196
    i32 1501369310, label %200
    i32 -1158744603, label %206
    i32 -347732949, label %210
    i32 -838580337, label %214
    i32 -1104118188, label %220
    i32 1773374917, label %225
    i32 -825386297, label %226
    i32 24906616, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1113400381, i32 1085185185
  store i32 %27, i32* %19
  br label %231

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  store i32 %34, i32* %38, align 8
  store i32 557980957, i32* %19
  br label %231

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1078808656, i32* %19
  br label %231

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1512614808, i32* %19
  br label %231

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 909444131, i32 -1836480226
  store i32 %47, i32* %19
  br label %231

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %50, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 13
  %59 = select i1 %58, i32 1246570993, i32 -697886171
  store i32 %59, i32* %19
  br label %231

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 13
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sdiv i32 %64, 13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1951646253, i32* %19
  br label %231

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %6, align 4
  store i32 1951646253, i32* %19
  br label %231

; <label>:74:                                     ; preds = %20
  store i32 1207436439, i32* %19
  br label %231

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1512614808, i32* %19
  br label %231

; <label>:78:                                     ; preds = %20
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -84936732, i32 -1281270279
  store i32 %82, i32* %19
  br label %231

; <label>:83:                                     ; preds = %20
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1842997203, i32 -1281270279
  store i32 %87, i32* %19
  br label %231

; <label>:88:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1509783695, i32* %19
  br label %231

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 300165912, i32 928490611
  store i32 %93, i32* %19
  br label %231

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %103
  store i8 %100, i8* %104, align 1
  store i32 1890306590, i32* %19
  br label %231

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1509783695, i32* %19
  br label %231

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 -1476370652, i32* %19
  br label %231

; <label>:113:                                    ; preds = %20
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 54637965, i32 1566600269
  store i32 %117, i32* %19
  br label %231

; <label>:118:                                    ; preds = %20
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1055765197, i32 1566600269
  store i32 %122, i32* %19
  br label %231

; <label>:123:                                    ; preds = %20
  store i32 2, i32* %4, align 4
  store i32 -535229862, i32* %19
  br label %231

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 595205065, i32 838298247
  store i32 %128, i32* %19
  br label %231

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  store i32 713036809, i32* %19
  br label %231

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -535229862, i32* %19
  br label %231

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  store i32 -1298545412, i32* %19
  br label %231

; <label>:148:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1460975237, i32* %19
  br label %231

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 879262730, i32 1048877725
  store i32 %153, i32* %19
  br label %231

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 1181212514, i32* %19
  br label %231

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1460975237, i32* %19
  br label %231

; <label>:167:                                    ; preds = %20
  store i32 -1298545412, i32* %19
  br label %231

; <label>:168:                                    ; preds = %20
  store i32 -1476370652, i32* %19
  br label %231

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = mul nsw i32 %176, 10
  %178 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 1
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %177, %180
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 478746604, i32 2074582472
  store i32 %184, i32* %19
  br label %231

; <label>:185:                                    ; preds = %20
  %186 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1569381322, i32 2074582472
  store i32 %190, i32* %19
  br label %231

; <label>:191:                                    ; preds = %20
  %192 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %192, align 1
  %193 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %193)
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 24906616, i32* %19
  br label %231

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 1501369310, i32 -1158744603
  store i32 %199, i32* %19
  br label %231

; <label>:200:                                    ; preds = %20
  %201 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %201, align 1
  %202 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 -825386297, i32* %19
  br label %231

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %207, 13
  %209 = select i1 %208, i32 -347732949, i32 -1104118188
  store i32 %209, i32* %19
  br label %231

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 2
  %213 = select i1 %212, i32 -838580337, i32 -1104118188
  store i32 %213, i32* %19
  br label %231

; <label>:214:                                    ; preds = %20
  %215 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %215, align 1
  %216 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %216)
  %218 = load i32, i32* %6, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 1773374917, i32* %19
  br label %231

; <label>:220:                                    ; preds = %20
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %221)
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  store i32 1773374917, i32* %19
  br label %231

; <label>:225:                                    ; preds = %20
  store i32 -825386297, i32* %19
  br label %231

; <label>:226:                                    ; preds = %20
  store i32 24906616, i32* %19
  br label %231

; <label>:227:                                    ; preds = %20
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %226, %225, %220, %214, %210, %206, %200, %196, %191, %185, %169, %168, %167, %164, %154, %149, %148, %143, %140, %129, %124, %123, %118, %113, %108, %105, %94, %89, %88, %83, %78, %75, %74, %69, %60, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
