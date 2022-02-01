; ModuleID = 'source-C-CXX/84/2371.c'
source_filename = "source-C-CXX/84/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1587170312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %254
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1587170312, label %13
    i32 2040431634, label %19
    i32 761389518, label %30
    i32 762618887, label %36
    i32 1234222559, label %42
    i32 -25217562, label %48
    i32 -432071266, label %54
    i32 252050366, label %55
    i32 622002729, label %60
    i32 -169836883, label %68
    i32 128684700, label %76
    i32 -297259467, label %84
    i32 -167531374, label %92
    i32 -1369691692, label %100
    i32 -1942794947, label %108
    i32 -870203884, label %116
    i32 -599792792, label %119
    i32 -2021533260, label %120
    i32 854844019, label %123
    i32 -1266346705, label %124
    i32 1247579122, label %130
    i32 -1689527638, label %132
    i32 -1808168564, label %134
    i32 -1328925679, label %135
    i32 1984158882, label %138
    i32 921650606, label %149
    i32 -532284793, label %155
    i32 874593610, label %161
    i32 -1843386582, label %167
    i32 -521007831, label %173
    i32 -2130515470, label %174
    i32 989335099, label %179
    i32 -1994484999, label %187
    i32 1109806861, label %195
    i32 -956232858, label %203
    i32 -559970299, label %211
    i32 457136423, label %219
    i32 -1348611573, label %227
    i32 1337249863, label %235
    i32 137424693, label %238
    i32 -215017137, label %239
    i32 346335003, label %242
    i32 537968447, label %243
    i32 -1270488099, label %249
    i32 212737705, label %251
    i32 258071423, label %253
  ]

; <label>:12:                                     ; preds = %10
  br label %254

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 2040431634, i32 1984158882
  store i32 %18, i32* %9
  br label %254

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 -432071266, i32 761389518
  store i32 %29, i32* %9
  br label %254

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 762618887, i32 1234222559
  store i32 %35, i32* %9
  br label %254

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -432071266, i32 1234222559
  store i32 %41, i32* %9
  br label %254

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -25217562, i32 -1266346705
  store i32 %47, i32* %9
  br label %254

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -432071266, i32 -1266346705
  store i32 %53, i32* %9
  br label %254

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 252050366, i32* %9
  br label %254

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 622002729, i32 854844019
  store i32 %59, i32* %9
  br label %254

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 -870203884, i32 -169836883
  store i32 %67, i32* %9
  br label %254

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 128684700, i32 -297259467
  store i32 %75, i32* %9
  br label %254

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -870203884, i32 -297259467
  store i32 %83, i32* %9
  br label %254

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = select i1 %90, i32 -167531374, i32 -1369691692
  store i32 %91, i32* %9
  br label %254

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 -870203884, i32 -1369691692
  store i32 %99, i32* %9
  br label %254

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 -1942794947, i32 -599792792
  store i32 %107, i32* %9
  br label %254

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 -870203884, i32 -599792792
  store i32 %115, i32* %9
  br label %254

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -599792792, i32* %9
  br label %254

; <label>:119:                                    ; preds = %10
  store i32 -2021533260, i32* %9
  br label %254

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 252050366, i32* %9
  br label %254

; <label>:123:                                    ; preds = %10
  store i32 -1266346705, i32* %9
  br label %254

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 1247579122, i32 -1689527638
  store i32 %129, i32* %9
  br label %254

; <label>:130:                                    ; preds = %10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1808168564, i32* %9
  br label %254

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1808168564, i32* %9
  br label %254

; <label>:134:                                    ; preds = %10
  store i32 -1328925679, i32* %9
  br label %254

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1587170312, i32* %9
  br label %254

; <label>:138:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %3, align 4
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %145 = load i8, i8* %144, align 16
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 95
  %148 = select i1 %147, i32 -521007831, i32 921650606
  store i32 %148, i32* %9
  br label %254

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 97
  %154 = select i1 %153, i32 -532284793, i32 874593610
  store i32 %154, i32* %9
  br label %254

; <label>:155:                                    ; preds = %10
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 122
  %160 = select i1 %159, i32 -521007831, i32 874593610
  store i32 %160, i32* %9
  br label %254

; <label>:161:                                    ; preds = %10
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 65
  %166 = select i1 %165, i32 -1843386582, i32 537968447
  store i32 %166, i32* %9
  br label %254

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 90
  %172 = select i1 %171, i32 -521007831, i32 537968447
  store i32 %172, i32* %9
  br label %254

; <label>:173:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2130515470, i32* %9
  br label %254

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 989335099, i32 346335003
  store i32 %178, i32* %9
  br label %254

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 95
  %186 = select i1 %185, i32 1337249863, i32 -1994484999
  store i32 %186, i32* %9
  br label %254

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 97
  %194 = select i1 %193, i32 1109806861, i32 -956232858
  store i32 %194, i32* %9
  br label %254

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 122
  %202 = select i1 %201, i32 1337249863, i32 -956232858
  store i32 %202, i32* %9
  br label %254

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 65
  %210 = select i1 %209, i32 -559970299, i32 457136423
  store i32 %210, i32* %9
  br label %254

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sle i32 %216, 90
  %218 = select i1 %217, i32 1337249863, i32 457136423
  store i32 %218, i32* %9
  br label %254

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 48
  %226 = select i1 %225, i32 -1348611573, i32 137424693
  store i32 %226, i32* %9
  br label %254

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sle i32 %232, 57
  %234 = select i1 %233, i32 1337249863, i32 137424693
  store i32 %234, i32* %9
  br label %254

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 137424693, i32* %9
  br label %254

; <label>:238:                                    ; preds = %10
  store i32 -215017137, i32* %9
  br label %254

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -2130515470, i32* %9
  br label %254

; <label>:242:                                    ; preds = %10
  store i32 537968447, i32* %9
  br label %254

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  %248 = select i1 %247, i32 -1270488099, i32 212737705
  store i32 %248, i32* %9
  br label %254

; <label>:249:                                    ; preds = %10
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 258071423, i32* %9
  br label %254

; <label>:251:                                    ; preds = %10
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 258071423, i32* %9
  br label %254

; <label>:253:                                    ; preds = %10
  ret i32 0

; <label>:254:                                    ; preds = %251, %249, %243, %242, %239, %238, %235, %227, %219, %211, %203, %195, %187, %179, %174, %173, %167, %161, %155, %149, %138, %135, %134, %132, %130, %124, %123, %120, %119, %116, %108, %100, %92, %84, %76, %68, %60, %55, %54, %48, %42, %36, %30, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
