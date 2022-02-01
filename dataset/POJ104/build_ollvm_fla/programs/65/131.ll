; ModuleID = 'source-C-CXX/65/131.c'
source_filename = "source-C-CXX/65/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i16* %7, i16* %8)
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 647125149, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %248
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 647125149, label %20
    i32 -1254537936, label %24
    i32 -41368453, label %29
    i32 -746702237, label %33
    i32 387577485, label %35
    i32 -230120744, label %51
    i32 1227277048, label %54
    i32 -1816788357, label %68
    i32 -1543061748, label %72
    i32 -1255270804, label %76
    i32 1540514042, label %80
    i32 -573307011, label %84
    i32 1920528285, label %88
    i32 228359942, label %92
    i32 -1282619035, label %96
    i32 2057371569, label %100
    i32 1045375010, label %104
    i32 -1579108254, label %108
    i32 -955929326, label %112
    i32 1456119375, label %116
    i32 437092112, label %120
    i32 -1089532971, label %125
    i32 2142708302, label %130
    i32 1401833653, label %135
    i32 -1549948242, label %140
    i32 545642829, label %145
    i32 1027454392, label %150
    i32 332000601, label %155
    i32 932690331, label %160
    i32 -853928589, label %165
    i32 -1119945725, label %170
    i32 275051411, label %175
    i32 987256555, label %176
    i32 -1542643199, label %177
    i32 -1540088873, label %182
    i32 -217805286, label %187
    i32 -991677651, label %190
    i32 -1427316408, label %200
    i32 1362966250, label %204
    i32 -436667261, label %208
    i32 -1743296383, label %212
    i32 1412802764, label %216
    i32 1509806156, label %220
    i32 1821751630, label %224
    i32 -2040541922, label %228
    i32 -1187347879, label %232
    i32 -366243940, label %234
    i32 512663863, label %236
    i32 101773638, label %238
    i32 -657500292, label %240
    i32 1165585271, label %242
    i32 196595809, label %244
    i32 1168177276, label %246
    i32 -858548506, label %247
  ]

; <label>:19:                                     ; preds = %17
  br label %248

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 387577485, i32 -1254537936
  store i32 %23, i32* %14
  store i1 true, i1* %16
  br label %248

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -41368453, i32 -746702237
  store i32 %28, i32* %14
  store i1 false, i1* %15
  br label %248

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  store i32 -746702237, i32* %14
  store i1 %32, i1* %15
  br label %248

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %15
  store i32 387577485, i32* %14
  store i1 %34, i1* %16
  br label %248

; <label>:35:                                     ; preds = %17
  %36 = load i1, i1* %16
  %37 = select i1 %36, i32 84, i32 70
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %10, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 400
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %6, align 4
  %47 = load i8, i8* %10, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 -230120744, i32 1227277048
  store i32 %50, i32* %14
  br label %248

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 1227277048, i32* %14
  br label %248

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 7
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = srem i32 %58, 7
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %9, align 2
  %61 = load i32, i32* %6, align 4
  %62 = load i16, i16* %9, align 2
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, %61
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %9, align 2
  %66 = load i16, i16* %7, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, i32* %2
  store i32 -1816788357, i32* %14
  br label %248

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 7
  %71 = select i1 %70, i32 -1282619035, i32 -1543061748
  store i32 %71, i32* %14
  br label %248

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 10
  %75 = select i1 %74, i32 1920528285, i32 -1255270804
  store i32 %75, i32* %14
  br label %248

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 11
  %79 = select i1 %78, i32 2142708302, i32 1540514042
  store i32 %79, i32* %14
  br label %248

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 12
  %83 = select i1 %82, i32 -1089532971, i32 -573307011
  store i32 %83, i32* %14
  br label %248

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %2
  %86 = icmp eq i32 %85, 12
  %87 = select i1 %86, i32 437092112, i32 987256555
  store i32 %87, i32* %14
  br label %248

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 8
  %91 = select i1 %90, i32 545642829, i32 228359942
  store i32 %91, i32* %14
  br label %248

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 9
  %95 = select i1 %94, i32 -1549948242, i32 1401833653
  store i32 %95, i32* %14
  br label %248

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 -1579108254, i32 2057371569
  store i32 %99, i32* %14
  br label %248

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 932690331, i32 1045375010
  store i32 %103, i32* %14
  br label %248

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32, i32* %2
  %106 = icmp slt i32 %105, 6
  %107 = select i1 %106, i32 332000601, i32 1027454392
  store i32 %107, i32* %14
  br label %248

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32, i32* %2
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i32 1456119375, i32 -955929326
  store i32 %111, i32* %14
  br label %248

; <label>:112:                                    ; preds = %17
  %113 = load volatile i32, i32* %2
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 -1119945725, i32 -853928589
  store i32 %115, i32* %14
  br label %248

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32, i32* %2
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 275051411, i32 987256555
  store i32 %119, i32* %14
  br label %248

; <label>:120:                                    ; preds = %17
  %121 = load i16, i16* %9, align 2
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, 30
  %124 = trunc i32 %123 to i16
  store i16 %124, i16* %9, align 2
  store i32 -1089532971, i32* %14
  br label %248

; <label>:125:                                    ; preds = %17
  %126 = load i16, i16* %9, align 2
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %127, 31
  %129 = trunc i32 %128 to i16
  store i16 %129, i16* %9, align 2
  store i32 2142708302, i32* %14
  br label %248

; <label>:130:                                    ; preds = %17
  %131 = load i16, i16* %9, align 2
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, 30
  %134 = trunc i32 %133 to i16
  store i16 %134, i16* %9, align 2
  store i32 1401833653, i32* %14
  br label %248

; <label>:135:                                    ; preds = %17
  %136 = load i16, i16* %9, align 2
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %137, 31
  %139 = trunc i32 %138 to i16
  store i16 %139, i16* %9, align 2
  store i32 -1549948242, i32* %14
  br label %248

; <label>:140:                                    ; preds = %17
  %141 = load i16, i16* %9, align 2
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %142, 31
  %144 = trunc i32 %143 to i16
  store i16 %144, i16* %9, align 2
  store i32 545642829, i32* %14
  br label %248

; <label>:145:                                    ; preds = %17
  %146 = load i16, i16* %9, align 2
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %147, 30
  %149 = trunc i32 %148 to i16
  store i16 %149, i16* %9, align 2
  store i32 1027454392, i32* %14
  br label %248

; <label>:150:                                    ; preds = %17
  %151 = load i16, i16* %9, align 2
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %152, 31
  %154 = trunc i32 %153 to i16
  store i16 %154, i16* %9, align 2
  store i32 332000601, i32* %14
  br label %248

; <label>:155:                                    ; preds = %17
  %156 = load i16, i16* %9, align 2
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %157, 30
  %159 = trunc i32 %158 to i16
  store i16 %159, i16* %9, align 2
  store i32 932690331, i32* %14
  br label %248

; <label>:160:                                    ; preds = %17
  %161 = load i16, i16* %9, align 2
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, 31
  %164 = trunc i32 %163 to i16
  store i16 %164, i16* %9, align 2
  store i32 -853928589, i32* %14
  br label %248

; <label>:165:                                    ; preds = %17
  %166 = load i16, i16* %9, align 2
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, 28
  %169 = trunc i32 %168 to i16
  store i16 %169, i16* %9, align 2
  store i32 -1119945725, i32* %14
  br label %248

; <label>:170:                                    ; preds = %17
  %171 = load i16, i16* %9, align 2
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %172, 31
  %174 = trunc i32 %173 to i16
  store i16 %174, i16* %9, align 2
  store i32 275051411, i32* %14
  br label %248

; <label>:175:                                    ; preds = %17
  store i32 -1542643199, i32* %14
  br label %248

; <label>:176:                                    ; preds = %17
  store i32 -1542643199, i32* %14
  br label %248

; <label>:177:                                    ; preds = %17
  %178 = load i8, i8* %10, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 84
  %181 = select i1 %180, i32 -1540088873, i32 -991677651
  store i32 %181, i32* %14
  br label %248

; <label>:182:                                    ; preds = %17
  %183 = load i16, i16* %7, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp sgt i32 %184, 2
  %186 = select i1 %185, i32 -217805286, i32 -991677651
  store i32 %186, i32* %14
  br label %248

; <label>:187:                                    ; preds = %17
  %188 = load i16, i16* %9, align 2
  %189 = add i16 %188, 1
  store i16 %189, i16* %9, align 2
  store i32 -991677651, i32* %14
  br label %248

; <label>:190:                                    ; preds = %17
  %191 = load i16, i16* %8, align 2
  %192 = sext i16 %191 to i32
  %193 = load i16, i16* %9, align 2
  %194 = sext i16 %193 to i32
  %195 = add nsw i32 %194, %192
  %196 = trunc i32 %195 to i16
  store i16 %196, i16* %9, align 2
  %197 = load i16, i16* %9, align 2
  %198 = sext i16 %197 to i32
  %199 = srem i32 %198, 7
  store i32 %199, i32* %1
  store i32 -1427316408, i32* %14
  br label %248

; <label>:200:                                    ; preds = %17
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 3
  %203 = select i1 %202, i32 1509806156, i32 1362966250
  store i32 %203, i32* %14
  br label %248

; <label>:204:                                    ; preds = %17
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 5
  %207 = select i1 %206, i32 1412802764, i32 -436667261
  store i32 %207, i32* %14
  br label %248

; <label>:208:                                    ; preds = %17
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 6
  %211 = select i1 %210, i32 -657500292, i32 -1743296383
  store i32 %211, i32* %14
  br label %248

; <label>:212:                                    ; preds = %17
  %213 = load volatile i32, i32* %1
  %214 = icmp eq i32 %213, 6
  %215 = select i1 %214, i32 1165585271, i32 1168177276
  store i32 %215, i32* %14
  br label %248

; <label>:216:                                    ; preds = %17
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 4
  %219 = select i1 %218, i32 512663863, i32 101773638
  store i32 %219, i32* %14
  br label %248

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 1
  %223 = select i1 %222, i32 -2040541922, i32 1821751630
  store i32 %223, i32* %14
  br label %248

; <label>:224:                                    ; preds = %17
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 2
  %227 = select i1 %226, i32 -1187347879, i32 -366243940
  store i32 %227, i32* %14
  br label %248

; <label>:228:                                    ; preds = %17
  %229 = load volatile i32, i32* %1
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 196595809, i32 1168177276
  store i32 %231, i32* %14
  br label %248

; <label>:232:                                    ; preds = %17
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -858548506, i32* %14
  br label %248

; <label>:234:                                    ; preds = %17
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -858548506, i32* %14
  br label %248

; <label>:236:                                    ; preds = %17
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858548506, i32* %14
  br label %248

; <label>:238:                                    ; preds = %17
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -858548506, i32* %14
  br label %248

; <label>:240:                                    ; preds = %17
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -858548506, i32* %14
  br label %248

; <label>:242:                                    ; preds = %17
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -858548506, i32* %14
  br label %248

; <label>:244:                                    ; preds = %17
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -858548506, i32* %14
  br label %248

; <label>:246:                                    ; preds = %17
  store i32 -858548506, i32* %14
  br label %248

; <label>:247:                                    ; preds = %17
  ret i32 0

; <label>:248:                                    ; preds = %246, %244, %242, %240, %238, %236, %234, %232, %228, %224, %220, %216, %212, %208, %204, %200, %190, %187, %182, %177, %176, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %54, %51, %35, %33, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
