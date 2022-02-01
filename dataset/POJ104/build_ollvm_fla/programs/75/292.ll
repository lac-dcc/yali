; ModuleID = 'source-C-CXX/75/292.c'
source_filename = "source-C-CXX/75/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 961646721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 961646721, label %16
    i32 1973006637, label %21
    i32 -743772614, label %29
    i32 -1816003197, label %32
    i32 1689887286, label %33
    i32 1833801981, label %38
    i32 701625462, label %39
    i32 452731294, label %45
    i32 -1033457497, label %57
    i32 -12560805, label %92
    i32 177172408, label %104
    i32 91757623, label %137
    i32 -405838835, label %138
    i32 1323255279, label %141
    i32 128961999, label %142
    i32 1079640268, label %145
    i32 1719425665, label %150
    i32 1719983606, label %156
    i32 1249473931, label %168
    i32 -2120063838, label %180
    i32 -441711313, label %190
    i32 -1205753176, label %202
    i32 1627691416, label %211
    i32 -37520565, label %220
    i32 -558977934, label %221
    i32 -1974678109, label %222
    i32 970391688, label %225
    i32 118119878, label %229
    i32 -671368664, label %233
    i32 -480350259, label %235
    i32 -1632190015, label %239
    i32 -1665872844, label %243
    i32 -1871268118, label %248
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1973006637, i32 -1816003197
  store i32 %20, i32* %12
  br label %249

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -743772614, i32* %12
  br label %249

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 961646721, i32* %12
  br label %249

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1689887286, i32* %12
  br label %249

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1833801981, i32 1079640268
  store i32 %37, i32* %12
  br label %249

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 701625462, i32* %12
  br label %249

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 452731294, i32 1323255279
  store i32 %44, i32* %12
  br label %249

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -1033457497, i32 -12560805
  store i32 %56, i32* %12
  br label %249

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -12560805, i32* %12
  br label %249

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %96, %101
  %103 = select i1 %102, i32 177172408, i32 91757623
  store i32 %103, i32* %12
  br label %249

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 91757623, i32* %12
  br label %249

; <label>:137:                                    ; preds = %13
  store i32 -405838835, i32* %12
  br label %249

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 701625462, i32* %12
  br label %249

; <label>:141:                                    ; preds = %13
  store i32 128961999, i32* %12
  br label %249

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1689887286, i32* %12
  br label %249

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  store i32 %147, i32* %7, align 4
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1719425665, i32* %12
  br label %249

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 1719983606, i32 970391688
  store i32 %155, i32* %12
  br label %249

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %160, %165
  %167 = select i1 %166, i32 1249473931, i32 -441711313
  store i32 %167, i32* %12
  br label %249

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %172, %177
  %179 = select i1 %178, i32 -2120063838, i32 -441711313
  store i32 %179, i32* %12
  br label %249

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  store i32 -441711313, i32* %12
  br label %249

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %194, %199
  %201 = select i1 %200, i32 -1205753176, i32 1627691416
  store i32 %201, i32* %12
  br label %249

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %8, align 4
  store i32 1627691416, i32* %12
  br label %249

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %212, %217
  %219 = select i1 %218, i32 -37520565, i32 -558977934
  store i32 %219, i32* %12
  br label %249

; <label>:220:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 970391688, i32* %12
  br label %249

; <label>:221:                                    ; preds = %13
  store i32 -1974678109, i32* %12
  br label %249

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 1719425665, i32* %12
  br label %249

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 118119878, i32 -480350259
  store i32 %228, i32* %12
  br label %249

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -671368664, i32 -480350259
  store i32 %232, i32* %12
  br label %249

; <label>:233:                                    ; preds = %13
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -480350259, i32* %12
  br label %249

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -1665872844, i32 -1632190015
  store i32 %238, i32* %12
  br label %249

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %8, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 -1665872844, i32 -1871268118
  store i32 %242, i32* %12
  br label %249

; <label>:243:                                    ; preds = %13
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = load i32, i32* %8, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %245, i32 %246)
  store i32 -1871268118, i32* %12
  br label %249

; <label>:248:                                    ; preds = %13
  ret i32 0

; <label>:249:                                    ; preds = %243, %239, %235, %233, %229, %225, %222, %221, %220, %211, %202, %190, %180, %168, %156, %150, %145, %142, %141, %138, %137, %104, %92, %57, %45, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
