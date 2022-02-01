; ModuleID = 'source-C-CXX/45/1909.c'
source_filename = "source-C-CXX/45/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -839956667, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %208
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -839956667, label %21
    i32 -1866864842, label %26
    i32 179780183, label %27
    i32 -681385808, label %32
    i32 -1539659720, label %40
    i32 -1939000413, label %43
    i32 1940238764, label %44
    i32 -1333864229, label %47
    i32 2057176666, label %52
    i32 2101482578, label %57
    i32 -618964089, label %61
    i32 -1206889987, label %64
    i32 -1138510731, label %67
    i32 -2005238995, label %72
    i32 216413135, label %81
    i32 1535774418, label %84
    i32 1911263612, label %87
    i32 46112610, label %92
    i32 1463736433, label %101
    i32 -1791792340, label %104
    i32 2130191485, label %107
    i32 1228788088, label %112
    i32 780957685, label %121
    i32 -832105995, label %124
    i32 1264395740, label %127
    i32 1128922604, label %132
    i32 -847898057, label %141
    i32 -1771885245, label %144
    i32 -150071325, label %145
    i32 -1706716800, label %154
    i32 -936046951, label %159
    i32 792715370, label %162
    i32 2142581151, label %167
    i32 -177431774, label %176
    i32 -1691467400, label %179
    i32 1069107849, label %180
    i32 -384034614, label %185
    i32 -931199851, label %188
    i32 -1913448844, label %193
    i32 1959889265, label %202
    i32 1407925789, label %205
    i32 1893909015, label %206
    i32 1895112874, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1866864842, i32 -1333864229
  store i32 %25, i32* %16
  br label %208

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 179780183, i32* %16
  br label %208

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -681385808, i32 -1939000413
  store i32 %31, i32* %16
  br label %208

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1539659720, i32* %16
  br label %208

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 179780183, i32* %16
  br label %208

; <label>:43:                                     ; preds = %18
  store i32 1940238764, i32* %16
  br label %208

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -839956667, i32* %16
  br label %208

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 2057176666, i32* %16
  br label %208

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2101482578, i32 -618964089
  store i32 %56, i32* %16
  store i1 false, i1* %17
  br label %208

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  store i32 -618964089, i32* %16
  store i1 %60, i1* %17
  br label %208

; <label>:61:                                     ; preds = %18
  %62 = load i1, i1* %17
  %63 = select i1 %62, i32 -1206889987, i32 -1706716800
  store i32 %63, i32* %16
  br label %208

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %12, align 4
  store i32 %66, i32* %9, align 4
  store i32 -1138510731, i32* %16
  br label %208

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2005238995, i32 1535774418
  store i32 %71, i32* %16
  br label %208

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x i32], [99 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 216413135, i32* %16
  br label %208

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1138510731, i32* %16
  br label %208

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %13, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %8, align 4
  store i32 1911263612, i32* %16
  br label %208

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 46112610, i32 -1791792340
  store i32 %91, i32* %16
  br label %208

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x i32], [99 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1463736433, i32* %16
  br label %208

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1911263612, i32* %16
  br label %208

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %13, align 4
  store i32 %106, i32* %9, align 4
  store i32 2130191485, i32* %16
  br label %208

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1228788088, i32 -832105995
  store i32 %111, i32* %16
  br label %208

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x i32], [99 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 780957685, i32* %16
  br label %208

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %9, align 4
  store i32 2130191485, i32* %16
  br label %208

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %8, align 4
  store i32 1264395740, i32* %16
  br label %208

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1128922604, i32 -1771885245
  store i32 %131, i32* %16
  br label %208

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [99 x i32], [99 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -847898057, i32* %16
  br label %208

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 1264395740, i32* %16
  br label %208

; <label>:144:                                    ; preds = %18
  store i32 -150071325, i32* %16
  br label %208

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %13, align 4
  store i32 2057176666, i32* %16
  br label %208

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -936046951, i32 1069107849
  store i32 %158, i32* %16
  br label %208

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %8, align 4
  store i32 792715370, i32* %16
  br label %208

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 2142581151, i32 -1691467400
  store i32 %166, i32* %16
  br label %208

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [99 x i32], [99 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -177431774, i32* %16
  br label %208

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 792715370, i32* %16
  br label %208

; <label>:179:                                    ; preds = %18
  store i32 1895112874, i32* %16
  br label %208

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -384034614, i32 1893909015
  store i32 %184, i32* %16
  br label %208

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %10, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %13, align 4
  store i32 %187, i32* %9, align 4
  store i32 -931199851, i32* %16
  br label %208

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1913448844, i32 1407925789
  store i32 %192, i32* %16
  br label %208

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [99 x i32], [99 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 1959889265, i32* %16
  br label %208

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -931199851, i32* %16
  br label %208

; <label>:205:                                    ; preds = %18
  store i32 1893909015, i32* %16
  br label %208

; <label>:206:                                    ; preds = %18
  store i32 1895112874, i32* %16
  br label %208

; <label>:207:                                    ; preds = %18
  ret i32 0

; <label>:208:                                    ; preds = %206, %205, %202, %193, %188, %185, %180, %179, %176, %167, %162, %159, %154, %145, %144, %141, %132, %127, %124, %121, %112, %107, %104, %101, %92, %87, %84, %81, %72, %67, %64, %61, %57, %52, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
