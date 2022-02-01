; ModuleID = 'source-C-CXX/58/2.c'
source_filename = "source-C-CXX/58/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -458311920, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %258
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -458311920, label %14
    i32 1726251845, label %19
    i32 -23141022, label %25
    i32 -1165818771, label %30
    i32 -1999813156, label %39
    i32 2041090159, label %43
    i32 561846161, label %47
    i32 1620556996, label %51
    i32 -1303047605, label %55
    i32 2033364227, label %59
    i32 -1478712857, label %68
    i32 -2058647907, label %75
    i32 -1789414866, label %82
    i32 -2043223136, label %83
    i32 -945713543, label %84
    i32 209028222, label %87
    i32 -845112069, label %88
    i32 695733624, label %91
    i32 700977308, label %93
    i32 1910052169, label %98
    i32 1149865732, label %99
    i32 -106746076, label %104
    i32 1828752950, label %105
    i32 -1096911122, label %110
    i32 -1290443179, label %122
    i32 -870296665, label %126
    i32 -1843188218, label %138
    i32 1351094699, label %151
    i32 1257141419, label %157
    i32 -1702080793, label %169
    i32 919359150, label %182
    i32 1885255847, label %186
    i32 -1316210558, label %198
    i32 -1582166744, label %211
    i32 -1718758484, label %217
    i32 519978126, label %229
    i32 -1601745035, label %242
    i32 44800414, label %243
    i32 2045475406, label %244
    i32 1817657652, label %247
    i32 -1751055279, label %248
    i32 67256822, label %251
    i32 -1090385731, label %252
    i32 -149559720, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1726251845, i32 695733624
  store i32 %18, i32* %10
  br label %258

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %6, align 4
  store i32 -23141022, i32* %10
  br label %258

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1165818771, i32 209028222
  store i32 %29, i32* %10
  br label %258

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %1
  store i32 -1999813156, i32* %10
  br label %258

; <label>:39:                                     ; preds = %11
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 46
  %42 = select i1 %41, i32 -1303047605, i32 2041090159
  store i32 %42, i32* %10
  br label %258

; <label>:43:                                     ; preds = %11
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 64
  %46 = select i1 %45, i32 1620556996, i32 561846161
  store i32 %46, i32* %10
  br label %258

; <label>:47:                                     ; preds = %11
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 64
  %50 = select i1 %49, i32 2033364227, i32 -1789414866
  store i32 %50, i32* %10
  br label %258

; <label>:51:                                     ; preds = %11
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %52, 46
  %54 = select i1 %53, i32 -1478712857, i32 -1789414866
  store i32 %54, i32* %10
  br label %258

; <label>:55:                                     ; preds = %11
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 35
  %58 = select i1 %57, i32 -2058647907, i32 -1789414866
  store i32 %58, i32* %10
  br label %258

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -2043223136, i32* %10
  br label %258

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -2043223136, i32* %10
  br label %258

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  store i8 -1, i8* %81, align 1
  store i32 -2043223136, i32* %10
  br label %258

; <label>:82:                                     ; preds = %11
  store i32 -2043223136, i32* %10
  br label %258

; <label>:83:                                     ; preds = %11
  store i32 -945713543, i32* %10
  br label %258

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -23141022, i32* %10
  br label %258

; <label>:87:                                     ; preds = %11
  store i32 -845112069, i32* %10
  br label %258

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -458311920, i32* %10
  br label %258

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  store i32 700977308, i32* %10
  br label %258

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1910052169, i32 -149559720
  store i32 %97, i32* %10
  br label %258

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1149865732, i32* %10
  br label %258

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -106746076, i32 67256822
  store i32 %103, i32* %10
  br label %258

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1828752950, i32* %10
  br label %258

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1096911122, i32 1817657652
  store i32 %109, i32* %10
  br label %258

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1290443179, i32 44800414
  store i32 %121, i32* %10
  br label %258

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -870296665, i32 1351094699
  store i32 %125, i32* %10
  br label %258

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1843188218, i32 1351094699
  store i32 %137, i32* %10
  br label %258

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  store i8 %141, i8* %148, align 1
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 1351094699, i32* %10
  br label %258

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1257141419, i32 919359150
  store i32 %156, i32* %10
  br label %258

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1702080793, i32 919359150
  store i32 %168, i32* %10
  br label %258

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  store i8 %172, i8* %179, align 1
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 919359150, i32* %10
  br label %258

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = icmp sgt i32 %183, 0
  %185 = select i1 %184, i32 1885255847, i32 -1582166744
  store i32 %185, i32* %10
  br label %258

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1316210558, i32 -1582166744
  store i32 %197, i32* %10
  br label %258

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %207
  store i8 %201, i8* %208, align 1
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -1582166744, i32* %10
  br label %258

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 -1718758484, i32 -1601745035
  store i32 %216, i32* %10
  br label %258

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 519978126, i32 -1601745035
  store i32 %228, i32* %10
  br label %258

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  store i32 -1601745035, i32* %10
  br label %258

; <label>:242:                                    ; preds = %11
  store i32 44800414, i32* %10
  br label %258

; <label>:243:                                    ; preds = %11
  store i32 2045475406, i32* %10
  br label %258

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 1828752950, i32* %10
  br label %258

; <label>:247:                                    ; preds = %11
  store i32 -1751055279, i32* %10
  br label %258

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 1149865732, i32* %10
  br label %258

; <label>:251:                                    ; preds = %11
  store i32 -1090385731, i32* %10
  br label %258

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 700977308, i32* %10
  br label %258

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %8, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  ret i32 0

; <label>:258:                                    ; preds = %252, %251, %248, %247, %244, %243, %242, %229, %217, %211, %198, %186, %182, %169, %157, %151, %138, %126, %122, %110, %105, %104, %99, %98, %93, %91, %88, %87, %84, %83, %82, %75, %68, %59, %55, %51, %47, %43, %39, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
