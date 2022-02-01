; ModuleID = 'source-C-CXX/50/319.c'
source_filename = "source-C-CXX/50/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [500 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1257960843, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1257960843, label %22
    i32 -1966869267, label %26
    i32 600838278, label %34
    i32 -1570059666, label %37
    i32 -356169536, label %38
    i32 -824276413, label %46
    i32 -214585977, label %48
    i32 -1434066808, label %55
    i32 -546015870, label %68
    i32 -1244448938, label %71
    i32 1221167920, label %80
    i32 -1356600036, label %83
    i32 225692457, label %84
    i32 475652074, label %91
    i32 -1872399165, label %94
    i32 743450829, label %102
    i32 -223235670, label %114
    i32 614304002, label %120
    i32 888346884, label %121
    i32 -1305964666, label %124
    i32 974848937, label %125
    i32 702358519, label %128
    i32 -951782866, label %129
    i32 -1331090049, label %136
    i32 932754652, label %139
    i32 2122656660, label %147
    i32 -2011584333, label %158
    i32 163731679, label %189
    i32 2106103529, label %190
    i32 603784616, label %193
    i32 -1606178754, label %194
    i32 -2081721489, label %197
    i32 805641454, label %202
    i32 -526285313, label %204
    i32 -1861927612, label %215
    i32 -655769019, label %224
    i32 -168978721, label %225
    i32 1791503382, label %234
    i32 916757352, label %235
    i32 976147290, label %238
    i32 -893308016, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 500
  %25 = select i1 %24, i32 -1966869267, i32 -1570059666
  store i32 %25, i32* %18
  br label %241

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 600838278, i32* %18
  br label %241

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1257960843, i32* %18
  br label %241

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -356169536, i32* %18
  br label %241

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -824276413, i32 -1356600036
  store i32 %45, i32* %18
  br label %241

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %4, align 4
  store i32 -214585977, i32* %18
  br label %241

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -1434066808, i32 -1244448938
  store i32 %54, i32* %18
  br label %241

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i64 0, i64 %66
  store i8 %59, i8* %67, align 1
  store i32 -546015870, i32* %18
  br label %241

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -214585977, i32* %18
  br label %241

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %74, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 1221167920, i32* %18
  br label %241

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -356169536, i32* %18
  br label %241

; <label>:83:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 225692457, i32* %18
  br label %241

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 475652074, i32 702358519
  store i32 %90, i32* %18
  br label %241

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1872399165, i32* %18
  br label %241

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 743450829, i32 -1305964666
  store i32 %101, i32* %18
  br label %241

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #3
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -223235670, i32 614304002
  store i32 %113, i32* %18
  br label %241

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 614304002, i32* %18
  br label %241

; <label>:120:                                    ; preds = %19
  store i32 888346884, i32* %18
  br label %241

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1872399165, i32* %18
  br label %241

; <label>:124:                                    ; preds = %19
  store i32 974848937, i32* %18
  br label %241

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 225692457, i32* %18
  br label %241

; <label>:128:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -951782866, i32* %18
  br label %241

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 -1331090049, i32 -2081721489
  store i32 %135, i32* %18
  br label %241

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 932754652, i32* %18
  br label %241

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 2122656660, i32 603784616
  store i32 %146, i32* %18
  br label %241

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  %157 = select i1 %156, i32 -2011584333, i32 163731679
  store i32 %157, i32* %18
  br label %241

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 163731679, i32* %18
  br label %241

; <label>:189:                                    ; preds = %19
  store i32 2106103529, i32* %18
  br label %241

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 932754652, i32* %18
  br label %241

; <label>:193:                                    ; preds = %19
  store i32 -1606178754, i32* %18
  br label %241

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -951782866, i32* %18
  br label %241

; <label>:197:                                    ; preds = %19
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 805641454, i32 -526285313
  store i32 %201, i32* %18
  br label %241

; <label>:202:                                    ; preds = %19
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -893308016, i32* %18
  br label %241

; <label>:204:                                    ; preds = %19
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %206, 1
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %207)
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [500 x i8], [500 x i8]* %212, i32 0, i32 0
  %214 = call i32 @puts(i8* %213)
  store i32 1, i32* %3, align 4
  store i32 -1861927612, i32* %18
  br label %241

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 -655769019, i32 -168978721
  store i32 %223, i32* %18
  br label %241

; <label>:224:                                    ; preds = %19
  store i32 976147290, i32* %18
  br label %241

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %231, i32 0, i32 0
  %233 = call i32 @puts(i8* %232)
  store i32 1791503382, i32* %18
  br label %241

; <label>:234:                                    ; preds = %19
  store i32 916757352, i32* %18
  br label %241

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1861927612, i32* %18
  br label %241

; <label>:238:                                    ; preds = %19
  store i32 -893308016, i32* %18
  br label %241

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %238, %235, %234, %225, %224, %215, %204, %202, %197, %194, %193, %190, %189, %158, %147, %139, %136, %129, %128, %125, %124, %121, %120, %114, %102, %94, %91, %84, %83, %80, %71, %68, %55, %48, %46, %38, %37, %34, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
