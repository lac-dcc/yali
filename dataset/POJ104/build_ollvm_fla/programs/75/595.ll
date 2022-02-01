; ModuleID = 'source-C-CXX/75/595.c'
source_filename = "source-C-CXX/75/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1897126842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %243
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1897126842, label %16
    i32 -1038610146, label %21
    i32 -1161842573, label %29
    i32 -1966649910, label %32
    i32 -2033234775, label %33
    i32 1289396302, label %38
    i32 -1491180002, label %39
    i32 -68184832, label %45
    i32 -910850297, label %57
    i32 1261845947, label %92
    i32 504507515, label %93
    i32 1851867054, label %96
    i32 181940073, label %97
    i32 1536149328, label %100
    i32 -1418343128, label %101
    i32 -1312969042, label %107
    i32 79444763, label %108
    i32 -1017479604, label %113
    i32 -1411550347, label %124
    i32 826668954, label %135
    i32 -1994124689, label %150
    i32 -134807367, label %151
    i32 1272957067, label %154
    i32 -1600663357, label %155
    i32 -168468571, label %158
    i32 1970331929, label %159
    i32 -731184084, label %165
    i32 -9217282, label %177
    i32 581201944, label %178
    i32 -201233853, label %179
    i32 955186778, label %182
    i32 -1955418126, label %186
    i32 -857562004, label %188
    i32 1488991283, label %191
    i32 401933937, label %196
    i32 -649288264, label %204
    i32 1735921883, label %209
    i32 625571020, label %210
    i32 1448346038, label %213
    i32 -1607243105, label %216
    i32 -1055080082, label %221
    i32 -1086508032, label %229
    i32 -553267076, label %234
    i32 -81890523, label %235
    i32 1286000744, label %238
    i32 -1351433689, label %242
  ]

; <label>:15:                                     ; preds = %13
  br label %243

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1038610146, i32 -1966649910
  store i32 %20, i32* %12
  br label %243

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1161842573, i32* %12
  br label %243

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1897126842, i32* %12
  br label %243

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -2033234775, i32* %12
  br label %243

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1289396302, i32 1536149328
  store i32 %37, i32* %12
  br label %243

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1491180002, i32* %12
  br label %243

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -68184832, i32 1851867054
  store i32 %44, i32* %12
  br label %243

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -910850297, i32 1261845947
  store i32 %56, i32* %12
  br label %243

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1261845947, i32* %12
  br label %243

; <label>:92:                                     ; preds = %13
  store i32 504507515, i32* %12
  br label %243

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1491180002, i32* %12
  br label %243

; <label>:96:                                     ; preds = %13
  store i32 181940073, i32* %12
  br label %243

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -2033234775, i32* %12
  br label %243

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1418343128, i32* %12
  br label %243

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1312969042, i32 -168468571
  store i32 %106, i32* %12
  br label %243

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 79444763, i32* %12
  br label %243

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1017479604, i32 1272957067
  store i32 %112, i32* %12
  br label %243

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -1411550347, i32 -1994124689
  store i32 %123, i32* %12
  br label %243

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %128, %132
  %134 = select i1 %133, i32 826668954, i32 -1994124689
  store i32 %134, i32* %12
  br label %243

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -1994124689, i32* %12
  br label %243

; <label>:150:                                    ; preds = %13
  store i32 -134807367, i32* %12
  br label %243

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 79444763, i32* %12
  br label %243

; <label>:154:                                    ; preds = %13
  store i32 -1600663357, i32* %12
  br label %243

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -1418343128, i32* %12
  br label %243

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1970331929, i32* %12
  br label %243

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -731184084, i32 955186778
  store i32 %164, i32* %12
  br label %243

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %169, %174
  %176 = select i1 %175, i32 -9217282, i32 581201944
  store i32 %176, i32* %12
  br label %243

; <label>:177:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 955186778, i32* %12
  br label %243

; <label>:178:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -201233853, i32* %12
  br label %243

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1970331929, i32* %12
  br label %243

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1955418126, i32 -857562004
  store i32 %185, i32* %12
  br label %243

; <label>:186:                                    ; preds = %13
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1351433689, i32* %12
  br label %243

; <label>:188:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %7, align 4
  store i32 1488991283, i32* %12
  br label %243

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 401933937, i32 1448346038
  store i32 %195, i32* %12
  br label %243

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -649288264, i32 1735921883
  store i32 %203, i32* %12
  br label %243

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %7, align 4
  store i32 1735921883, i32* %12
  br label %243

; <label>:209:                                    ; preds = %13
  store i32 625571020, i32* %12
  br label %243

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 1488991283, i32* %12
  br label %243

; <label>:213:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %6, align 4
  store i32 -1607243105, i32* %12
  br label %243

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -1055080082, i32 1286000744
  store i32 %220, i32* %12
  br label %243

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 -1086508032, i32 -553267076
  store i32 %228, i32* %12
  br label %243

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %6, align 4
  store i32 -553267076, i32* %12
  br label %243

; <label>:234:                                    ; preds = %13
  store i32 -81890523, i32* %12
  br label %243

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -1607243105, i32* %12
  br label %243

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %239, i32 %240)
  store i32 -1351433689, i32* %12
  br label %243

; <label>:242:                                    ; preds = %13
  ret i32 0

; <label>:243:                                    ; preds = %238, %235, %234, %229, %221, %216, %213, %210, %209, %204, %196, %191, %188, %186, %182, %179, %178, %177, %165, %159, %158, %155, %154, %151, %150, %135, %124, %113, %108, %107, %101, %100, %97, %96, %93, %92, %57, %45, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
