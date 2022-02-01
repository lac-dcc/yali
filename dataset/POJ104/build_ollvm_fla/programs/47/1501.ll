; ModuleID = 'source-C-CXX/47/1501.c'
source_filename = "source-C-CXX/47/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -106766968, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -106766968, label %21
    i32 467866625, label %26
    i32 1879972831, label %27
    i32 1160790273, label %31
    i32 -65179412, label %32
    i32 694798195, label %36
    i32 1476649416, label %43
    i32 -934681238, label %46
    i32 1409264675, label %47
    i32 -1050497950, label %50
    i32 -1101437522, label %51
    i32 2138613753, label %55
    i32 308600032, label %56
    i32 -1896734652, label %60
    i32 -649260608, label %82
    i32 -607534682, label %86
    i32 -107759449, label %87
    i32 1502074712, label %91
    i32 -1505270759, label %121
    i32 1989964853, label %124
    i32 -397070446, label %125
    i32 1763629492, label %128
    i32 876554221, label %129
    i32 1177431692, label %132
    i32 -1946234134, label %133
    i32 1912322759, label %136
    i32 -308587246, label %137
    i32 -966935960, label %141
    i32 962575690, label %142
    i32 1464503740, label %146
    i32 -366643671, label %160
    i32 343597063, label %163
    i32 -803941623, label %164
    i32 -1316441632, label %167
    i32 1325187667, label %168
    i32 1638882499, label %171
    i32 2057287038, label %172
    i32 1429742627, label %176
    i32 1254180508, label %183
    i32 -518551367, label %187
    i32 855198892, label %196
    i32 2002612032, label %199
    i32 396482520, label %201
    i32 1940831424, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 467866625, i32 1638882499
  store i32 %25, i32* %17
  br label %206

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1879972831, i32* %17
  br label %206

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 9
  %30 = select i1 %29, i32 1160790273, i32 -1050497950
  store i32 %30, i32* %17
  br label %206

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -65179412, i32* %17
  br label %206

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 9
  %35 = select i1 %34, i32 694798195, i32 -934681238
  store i32 %35, i32* %17
  br label %206

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 1476649416, i32* %17
  br label %206

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -65179412, i32* %17
  br label %206

; <label>:46:                                     ; preds = %18
  store i32 1409264675, i32* %17
  br label %206

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1879972831, i32* %17
  br label %206

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1101437522, i32* %17
  br label %206

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 2138613753, i32 1912322759
  store i32 %54, i32* %17
  br label %206

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 308600032, i32* %17
  br label %206

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -1896734652, i32 1177431692
  store i32 %59, i32* %17
  br label %206

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %67, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1, i32* %9, align 4
  store i32 -649260608, i32* %17
  br label %206

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %83, 1
  %85 = select i1 %84, i32 -607534682, i32 1763629492
  store i32 %85, i32* %17
  br label %206

; <label>:86:                                     ; preds = %18
  store i32 -1, i32* %10, align 4
  store i32 -107759449, i32* %17
  br label %206

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %88, 1
  %90 = select i1 %89, i32 1502074712, i32 1989964853
  store i32 %90, i32* %17
  br label %206

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %102, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %119
  store i32 %110, i32* %120, align 4
  store i32 -1505270759, i32* %17
  br label %206

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -107759449, i32* %17
  br label %206

; <label>:124:                                    ; preds = %18
  store i32 -397070446, i32* %17
  br label %206

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -649260608, i32* %17
  br label %206

; <label>:128:                                    ; preds = %18
  store i32 876554221, i32* %17
  br label %206

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 308600032, i32* %17
  br label %206

; <label>:132:                                    ; preds = %18
  store i32 -1946234134, i32* %17
  br label %206

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1101437522, i32* %17
  br label %206

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -308587246, i32* %17
  br label %206

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %138, 9
  %140 = select i1 %139, i32 -966935960, i32 -1316441632
  store i32 %140, i32* %17
  br label %206

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 962575690, i32* %17
  br label %206

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 9
  %145 = select i1 %144, i32 1464503740, i32 343597063
  store i32 %145, i32* %17
  br label %206

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 -366643671, i32* %17
  br label %206

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 962575690, i32* %17
  br label %206

; <label>:163:                                    ; preds = %18
  store i32 -803941623, i32* %17
  br label %206

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -308587246, i32* %17
  br label %206

; <label>:167:                                    ; preds = %18
  store i32 1325187667, i32* %17
  br label %206

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -106766968, i32* %17
  br label %206

; <label>:171:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2057287038, i32* %17
  br label %206

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 9
  %175 = select i1 %174, i32 1429742627, i32 1940831424
  store i32 %175, i32* %17
  br label %206

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 1, i32* %5, align 4
  store i32 1254180508, i32* %17
  br label %206

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %184, 9
  %186 = select i1 %185, i32 -518551367, i32 2002612032
  store i32 %186, i32* %17
  br label %206

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 855198892, i32* %17
  br label %206

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1254180508, i32* %17
  br label %206

; <label>:199:                                    ; preds = %18
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 396482520, i32* %17
  br label %206

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 2057287038, i32* %17
  br label %206

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %199, %196, %187, %183, %176, %172, %171, %168, %167, %164, %163, %160, %146, %142, %141, %137, %136, %133, %132, %129, %128, %125, %124, %121, %91, %87, %86, %82, %60, %56, %55, %51, %50, %47, %46, %43, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
