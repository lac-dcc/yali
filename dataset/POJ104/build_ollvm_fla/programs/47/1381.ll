; ModuleID = 'source-C-CXX/47/1381.c'
source_filename = "source-C-CXX/47/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2070665368, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %238
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2070665368, label %14
    i32 1200498929, label %18
    i32 -995623645, label %19
    i32 402553626, label %23
    i32 1597410802, label %36
    i32 1376748947, label %39
    i32 -1903251662, label %40
    i32 -924617489, label %43
    i32 514164174, label %48
    i32 -682473709, label %53
    i32 162596051, label %54
    i32 1496428693, label %58
    i32 1960876197, label %59
    i32 -1916857868, label %63
    i32 1240029926, label %154
    i32 285476897, label %157
    i32 1272132979, label %158
    i32 -2058576981, label %161
    i32 -1753493960, label %162
    i32 -2021514251, label %166
    i32 -337534901, label %167
    i32 -1365425333, label %171
    i32 1666835183, label %185
    i32 -422203145, label %188
    i32 -286316760, label %189
    i32 -1135901552, label %192
    i32 -1028041274, label %193
    i32 426187498, label %196
    i32 -1636236959, label %197
    i32 963170348, label %201
    i32 345386750, label %202
    i32 -1712972346, label %206
    i32 506891278, label %210
    i32 788365969, label %217
    i32 620844910, label %226
    i32 1445097335, label %227
    i32 -1320774064, label %230
    i32 711769285, label %231
    i32 1324400269, label %234
  ]

; <label>:13:                                     ; preds = %11
  br label %238

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 1200498929, i32 -924617489
  store i32 %17, i32* %10
  br label %238

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -995623645, i32* %10
  br label %238

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 402553626, i32 1376748947
  store i32 %22, i32* %10
  br label %238

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1597410802, i32* %10
  br label %238

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -995623645, i32* %10
  br label %238

; <label>:39:                                     ; preds = %11
  store i32 -1903251662, i32* %10
  br label %238

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2070665368, i32* %10
  br label %238

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %45 = load i32, i32* %8, align 4
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 5
  store i32 %45, i32* %47, align 4
  store i32 0, i32* %6, align 4
  store i32 514164174, i32* %10
  br label %238

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -682473709, i32 426187498
  store i32 %52, i32* %10
  br label %238

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 162596051, i32* %10
  br label %238

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 1496428693, i32 -2058576981
  store i32 %57, i32* %10
  br label %238

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1960876197, i32* %10
  br label %238

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 -1916857868, i32 285476897
  store i32 %62, i32* %10
  br label %238

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %71, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %118, %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %128, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %138, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 1240029926, i32* %10
  br label %238

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1960876197, i32* %10
  br label %238

; <label>:157:                                    ; preds = %11
  store i32 1272132979, i32* %10
  br label %238

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 162596051, i32* %10
  br label %238

; <label>:161:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1753493960, i32* %10
  br label %238

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 10
  %165 = select i1 %164, i32 -2021514251, i32 -1135901552
  store i32 %165, i32* %10
  br label %238

; <label>:166:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -337534901, i32* %10
  br label %238

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 10
  %170 = select i1 %169, i32 -1365425333, i32 -422203145
  store i32 %170, i32* %10
  br label %238

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 1666835183, i32* %10
  br label %238

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -337534901, i32* %10
  br label %238

; <label>:188:                                    ; preds = %11
  store i32 -286316760, i32* %10
  br label %238

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -1753493960, i32* %10
  br label %238

; <label>:192:                                    ; preds = %11
  store i32 -1028041274, i32* %10
  br label %238

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 514164174, i32* %10
  br label %238

; <label>:196:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1636236959, i32* %10
  br label %238

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %198, 10
  %200 = select i1 %199, i32 963170348, i32 1324400269
  store i32 %200, i32* %10
  br label %238

; <label>:201:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 345386750, i32* %10
  br label %238

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %203, 10
  %205 = select i1 %204, i32 -1712972346, i32 -1320774064
  store i32 %205, i32* %10
  br label %238

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 9
  %209 = select i1 %208, i32 506891278, i32 788365969
  store i32 %209, i32* %10
  br label %238

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 9
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 620844910, i32* %10
  br label %238

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 620844910, i32* %10
  br label %238

; <label>:226:                                    ; preds = %11
  store i32 1445097335, i32* %10
  br label %238

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 345386750, i32* %10
  br label %238

; <label>:230:                                    ; preds = %11
  store i32 711769285, i32* %10
  br label %238

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -1636236959, i32* %10
  br label %238

; <label>:234:                                    ; preds = %11
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %231, %230, %227, %226, %217, %210, %206, %202, %201, %197, %196, %193, %192, %189, %188, %185, %171, %167, %166, %162, %161, %158, %157, %154, %63, %59, %58, %54, %53, %48, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
