; ModuleID = 'source-C-CXX/78/712.c'
source_filename = "source-C-CXX/78/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x [2 x i32]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -51848629, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -51848629, label %14
    i32 751846998, label %18
    i32 -614994016, label %35
    i32 -520155372, label %43
    i32 1281037286, label %44
    i32 1550587642, label %45
    i32 1658126828, label %48
    i32 179838721, label %49
    i32 160098680, label %53
    i32 686999415, label %61
    i32 123323760, label %69
    i32 1654440964, label %70
    i32 -1787525848, label %81
    i32 793489493, label %86
    i32 113099218, label %92
    i32 -1276787349, label %95
    i32 -1384781380, label %97
    i32 -1245960274, label %101
    i32 1265064810, label %102
    i32 480139764, label %107
    i32 530750028, label %117
    i32 1980806988, label %123
    i32 1852444237, label %127
    i32 299427650, label %135
    i32 1530672556, label %141
    i32 737582299, label %145
    i32 -1435374391, label %146
    i32 -799339758, label %147
    i32 -600147449, label %150
    i32 1275305309, label %153
    i32 1007589293, label %158
    i32 748663012, label %165
    i32 -57969432, label %172
    i32 -411498686, label %173
    i32 -922569851, label %176
    i32 -333313937, label %177
    i32 984916699, label %182
    i32 1537808708, label %189
    i32 1432591677, label %196
    i32 -1540425198, label %197
    i32 136911516, label %200
    i32 -1652516404, label %201
    i32 -390083741, label %204
    i32 1008580295, label %205
    i32 11193350, label %210
    i32 -111931833, label %217
    i32 -1625829924, label %221
    i32 760438142, label %222
    i32 309410066, label %225
    i32 -1384944335, label %226
    i32 -1050368054, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 751846998, i32 1658126828
  store i32 %17, i32* %10
  br label %230

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -614994016, i32 1281037286
  store i32 %34, i32* %10
  br label %230

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -520155372, i32 1281037286
  store i32 %42, i32* %10
  br label %230

; <label>:43:                                     ; preds = %11
  store i32 1658126828, i32* %10
  br label %230

; <label>:44:                                     ; preds = %11
  store i32 1550587642, i32* %10
  br label %230

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -51848629, i32* %10
  br label %230

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 179838721, i32* %10
  br label %230

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 300
  %52 = select i1 %51, i32 160098680, i32 -1050368054
  store i32 %52, i32* %10
  br label %230

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 686999415, i32 1654440964
  store i32 %60, i32* %10
  br label %230

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 123323760, i32 1654440964
  store i32 %68, i32* %10
  br label %230

; <label>:69:                                     ; preds = %11
  store i32 -1050368054, i32* %10
  br label %230

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1787525848, i32* %10
  br label %230

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 793489493, i32 -1276787349
  store i32 %85, i32* %10
  br label %230

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 113099218, i32* %10
  br label %230

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1787525848, i32* %10
  br label %230

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %4, align 4
  store i32 -1384781380, i32* %10
  br label %230

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 -1245960274, i32 -390083741
  store i32 %100, i32* %10
  br label %230

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1265064810, i32* %10
  br label %230

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 480139764, i32 -600147449
  store i32 %106, i32* %10
  br label %230

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %111, %114
  %116 = select i1 %115, i32 530750028, i32 1852444237
  store i32 %116, i32* %10
  br label %230

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %118, %119
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1980806988, i32 1852444237
  store i32 %122, i32* %10
  br label %230

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %125
  store i32 -1, i32* %126, align 4
  store i32 -600147449, i32* %10
  br label %230

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 299427650, i32 737582299
  store i32 %134, i32* %10
  br label %230

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1530672556, i32 737582299
  store i32 %140, i32* %10
  br label %230

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %143
  store i32 -1, i32* %144, align 4
  store i32 -600147449, i32* %10
  br label %230

; <label>:145:                                    ; preds = %11
  store i32 -1435374391, i32* %10
  br label %230

; <label>:146:                                    ; preds = %11
  store i32 -799339758, i32* %10
  br label %230

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1265064810, i32* %10
  br label %230

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 1275305309, i32* %10
  br label %230

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1007589293, i32 -922569851
  store i32 %157, i32* %10
  br label %230

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, -1
  %164 = select i1 %163, i32 748663012, i32 -57969432
  store i32 %164, i32* %10
  br label %230

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -57969432, i32* %10
  br label %230

; <label>:172:                                    ; preds = %11
  store i32 -411498686, i32* %10
  br label %230

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1275305309, i32* %10
  br label %230

; <label>:176:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -333313937, i32* %10
  br label %230

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 984916699, i32 136911516
  store i32 %181, i32* %10
  br label %230

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, -1
  %188 = select i1 %187, i32 1537808708, i32 1432591677
  store i32 %188, i32* %10
  br label %230

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 1432591677, i32* %10
  br label %230

; <label>:196:                                    ; preds = %11
  store i32 -1540425198, i32* %10
  br label %230

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -333313937, i32* %10
  br label %230

; <label>:200:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1652516404, i32* %10
  br label %230

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %4, align 4
  store i32 -1384781380, i32* %10
  br label %230

; <label>:204:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1008580295, i32* %10
  br label %230

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 11193350, i32 309410066
  store i32 %209, i32* %10
  br label %230

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, -1
  %216 = select i1 %215, i32 -111931833, i32 -1625829924
  store i32 %216, i32* %10
  br label %230

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 309410066, i32* %10
  br label %230

; <label>:221:                                    ; preds = %11
  store i32 760438142, i32* %10
  br label %230

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 1008580295, i32* %10
  br label %230

; <label>:225:                                    ; preds = %11
  store i32 -1384944335, i32* %10
  br label %230

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %1, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %1, align 4
  store i32 179838721, i32* %10
  br label %230

; <label>:229:                                    ; preds = %11
  ret void

; <label>:230:                                    ; preds = %226, %225, %222, %221, %217, %210, %205, %204, %201, %200, %197, %196, %189, %182, %177, %176, %173, %172, %165, %158, %153, %150, %147, %146, %145, %141, %135, %127, %123, %117, %107, %102, %101, %97, %95, %92, %86, %81, %70, %69, %61, %53, %49, %48, %45, %44, %43, %35, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
