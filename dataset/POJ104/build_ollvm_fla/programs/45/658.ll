; ModuleID = 'source-C-CXX/45/658.c'
source_filename = "source-C-CXX/45/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1356593008, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %222
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1356593008, label %12
    i32 -1270693761, label %17
    i32 147604970, label %18
    i32 -1960111861, label %23
    i32 -1596547902, label %31
    i32 -1346853703, label %34
    i32 796445929, label %35
    i32 -68958194, label %38
    i32 -1430131958, label %43
    i32 651080262, label %45
    i32 -330696815, label %47
    i32 371000850, label %48
    i32 488352252, label %53
    i32 -246873788, label %54
    i32 1848609323, label %59
    i32 -493090629, label %69
    i32 2082469557, label %84
    i32 -1284956691, label %85
    i32 -178596531, label %86
    i32 488738220, label %89
    i32 1484116527, label %90
    i32 -331005066, label %95
    i32 1477066705, label %108
    i32 -1145566006, label %129
    i32 92383406, label %130
    i32 546367602, label %131
    i32 1650416662, label %134
    i32 1470814721, label %137
    i32 -2090972551, label %141
    i32 -815904278, label %154
    i32 -1645690732, label %175
    i32 -2113702150, label %176
    i32 -1871239434, label %177
    i32 -1218881847, label %180
    i32 1185775085, label %183
    i32 -1474439046, label %187
    i32 -1987617918, label %197
    i32 -1775744254, label %212
    i32 189821369, label %213
    i32 -1544409380, label %214
    i32 602148832, label %217
    i32 1124321281, label %218
    i32 -125742770, label %221
  ]

; <label>:11:                                     ; preds = %9
  br label %222

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1270693761, i32 -68958194
  store i32 %16, i32* %8
  br label %222

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 147604970, i32* %8
  br label %222

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1960111861, i32 -1346853703
  store i32 %22, i32* %8
  br label %222

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1596547902, i32* %8
  br label %222

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 147604970, i32* %8
  br label %222

; <label>:34:                                     ; preds = %9
  store i32 796445929, i32* %8
  br label %222

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1356593008, i32* %8
  br label %222

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1430131958, i32 651080262
  store i32 %42, i32* %8
  br label %222

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %5, align 4
  store i32 -330696815, i32* %8
  br label %222

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %5, align 4
  store i32 -330696815, i32* %8
  br label %222

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 371000850, i32* %8
  br label %222

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 488352252, i32 -125742770
  store i32 %52, i32* %8
  br label %222

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -246873788, i32* %8
  br label %222

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1848609323, i32 488738220
  store i32 %58, i32* %8
  br label %222

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, -1000
  %68 = select i1 %67, i32 -493090629, i32 2082469557
  store i32 %68, i32* %8
  br label %222

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 -10000, i32* %83, align 4
  store i32 -1284956691, i32* %8
  br label %222

; <label>:84:                                     ; preds = %9
  store i32 -178596531, i32* %8
  br label %222

; <label>:85:                                     ; preds = %9
  store i32 -178596531, i32* %8
  br label %222

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -246873788, i32* %8
  br label %222

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1484116527, i32* %8
  br label %222

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -331005066, i32 1650416662
  store i32 %94, i32* %8
  br label %222

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, -1000
  %107 = select i1 %106, i32 1477066705, i32 -1145566006
  store i32 %107, i32* %8
  br label %222

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %127
  store i32 -10000, i32* %128, align 4
  store i32 92383406, i32* %8
  br label %222

; <label>:129:                                    ; preds = %9
  store i32 546367602, i32* %8
  br label %222

; <label>:130:                                    ; preds = %9
  store i32 546367602, i32* %8
  br label %222

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1484116527, i32* %8
  br label %222

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1470814721, i32* %8
  br label %222

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -2090972551, i32 -1218881847
  store i32 %140, i32* %8
  br label %222

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, -1000
  %153 = select i1 %152, i32 -815904278, i32 -1645690732
  store i32 %153, i32* %8
  br label %222

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %1, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  store i32 -10000, i32* %174, align 4
  store i32 -2113702150, i32* %8
  br label %222

; <label>:175:                                    ; preds = %9
  store i32 -1871239434, i32* %8
  br label %222

; <label>:176:                                    ; preds = %9
  store i32 -1871239434, i32* %8
  br label %222

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  store i32 1470814721, i32* %8
  br label %222

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %1, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 1185775085, i32* %8
  br label %222

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 -1474439046, i32 602148832
  store i32 %186, i32* %8
  br label %222

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, -1000
  %196 = select i1 %195, i32 -1987617918, i32 -1775744254
  store i32 %196, i32* %8
  br label %222

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  store i32 -10000, i32* %211, align 4
  store i32 189821369, i32* %8
  br label %222

; <label>:212:                                    ; preds = %9
  store i32 -1544409380, i32* %8
  br label %222

; <label>:213:                                    ; preds = %9
  store i32 -1544409380, i32* %8
  br label %222

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %4, align 4
  store i32 1185775085, i32* %8
  br label %222

; <label>:217:                                    ; preds = %9
  store i32 1124321281, i32* %8
  br label %222

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 371000850, i32* %8
  br label %222

; <label>:221:                                    ; preds = %9
  ret void

; <label>:222:                                    ; preds = %218, %217, %214, %213, %212, %197, %187, %183, %180, %177, %176, %175, %154, %141, %137, %134, %131, %130, %129, %108, %95, %90, %89, %86, %85, %84, %69, %59, %54, %53, %48, %47, %45, %43, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
