; ModuleID = 'source-C-CXX/79/1413.c'
source_filename = "source-C-CXX/79/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1869525486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %246
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1869525486, label %13
    i32 1432690389, label %17
    i32 -352969459, label %22
    i32 1877513992, label %25
    i32 1012252615, label %26
    i32 1994756345, label %30
    i32 1719927343, label %35
    i32 1890033999, label %38
    i32 551108102, label %42
    i32 -699260315, label %47
    i32 -189613598, label %50
    i32 -452298673, label %54
    i32 2032597455, label %58
    i32 1454566806, label %62
    i32 736094497, label %66
    i32 1601807050, label %70
    i32 1290567639, label %74
    i32 1187543159, label %78
    i32 628401740, label %82
    i32 -819005518, label %86
    i32 1726930911, label %90
    i32 -1548490369, label %94
    i32 -918272178, label %98
    i32 -88653415, label %101
    i32 2037483333, label %104
    i32 941460795, label %110
    i32 -1193545861, label %113
    i32 -1372489068, label %116
    i32 1094735861, label %117
    i32 -1561482058, label %118
    i32 -70250031, label %119
    i32 958076795, label %123
    i32 1316656198, label %131
    i32 -820925924, label %136
    i32 -288773939, label %139
    i32 746299459, label %143
    i32 -1691834759, label %147
    i32 1425216320, label %151
    i32 2058326133, label %155
    i32 909853595, label %159
    i32 1105040141, label %163
    i32 897941001, label %167
    i32 -1721960665, label %171
    i32 -1559260718, label %175
    i32 -52844517, label %179
    i32 223091088, label %183
    i32 869787793, label %187
    i32 -1052754491, label %190
    i32 1876744277, label %193
    i32 -930761879, label %199
    i32 -1376182598, label %202
    i32 2145722822, label %205
    i32 360069673, label %206
    i32 647462724, label %207
    i32 119275068, label %208
    i32 1962471288, label %212
    i32 -196503446, label %217
    i32 922418658, label %224
    i32 1011021505, label %230
    i32 -1410806512, label %233
    i32 576713231, label %236
    i32 -91575431, label %237
    i32 432202245, label %241
  ]

; <label>:12:                                     ; preds = %10
  br label %246

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 2
  %16 = select i1 %15, i32 1432690389, i32 1877513992
  store i32 %16, i32* %9
  br label %246

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -352969459, i32* %9
  br label %246

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -1869525486, i32* %9
  br label %246

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1012252615, i32* %9
  br label %246

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 2
  %29 = select i1 %28, i32 1994756345, i32 1890033999
  store i32 %29, i32* %9
  br label %246

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1719927343, i32* %9
  br label %246

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1012252615, i32* %9
  br label %246

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %39, align 4
  store i32 551108102, i32* %9
  br label %246

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 -699260315, i32 958076795
  store i32 %46, i32* %9
  br label %246

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %2
  store i32 -189613598, i32* %9
  br label %246

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 1187543159, i32 -452298673
  store i32 %53, i32* %9
  br label %246

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 1601807050, i32 2032597455
  store i32 %57, i32* %9
  br label %246

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 -918272178, i32 1454566806
  store i32 %61, i32* %9
  br label %246

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 12
  %65 = select i1 %64, i32 -88653415, i32 736094497
  store i32 %65, i32* %9
  br label %246

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %2
  %68 = icmp eq i32 %67, 12
  %69 = select i1 %68, i32 -918272178, i32 1094735861
  store i32 %69, i32* %9
  br label %246

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 7
  %73 = select i1 %72, i32 -88653415, i32 1290567639
  store i32 %73, i32* %9
  br label %246

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 -918272178, i32 -88653415
  store i32 %77, i32* %9
  br label %246

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 1726930911, i32 628401740
  store i32 %81, i32* %9
  br label %246

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 -918272178, i32 -819005518
  store i32 %85, i32* %9
  br label %246

; <label>:86:                                     ; preds = %10
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 -88653415, i32 -918272178
  store i32 %89, i32* %9
  br label %246

; <label>:90:                                     ; preds = %10
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 2
  %93 = select i1 %92, i32 -1548490369, i32 2037483333
  store i32 %93, i32* %9
  br label %246

; <label>:94:                                     ; preds = %10
  %95 = load volatile i32, i32* %2
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -918272178, i32 1094735861
  store i32 %97, i32* %9
  br label %246

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %7, align 4
  store i32 -1561482058, i32* %9
  br label %246

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %7, align 4
  store i32 -1561482058, i32* %9
  br label %246

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @leap(i32 %106)
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 941460795, i32 -1193545861
  store i32 %109, i32* %9
  br label %246

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 29
  store i32 %112, i32* %7, align 4
  store i32 -1372489068, i32* %9
  br label %246

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 28
  store i32 %115, i32* %7, align 4
  store i32 -1372489068, i32* %9
  br label %246

; <label>:116:                                    ; preds = %10
  store i32 -1561482058, i32* %9
  br label %246

; <label>:117:                                    ; preds = %10
  store i32 -1561482058, i32* %9
  br label %246

; <label>:118:                                    ; preds = %10
  store i32 -70250031, i32* %9
  br label %246

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 4
  store i32 551108102, i32* %9
  br label %246

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %7, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %128, align 4
  store i32 1316656198, i32* %9
  br label %246

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 1
  %135 = select i1 %134, i32 -820925924, i32 1962471288
  store i32 %135, i32* %9
  br label %246

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %1
  store i32 -288773939, i32* %9
  br label %246

; <label>:139:                                    ; preds = %10
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 6
  %142 = select i1 %141, i32 897941001, i32 746299459
  store i32 %142, i32* %9
  br label %246

; <label>:143:                                    ; preds = %10
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 10
  %146 = select i1 %145, i32 909853595, i32 -1691834759
  store i32 %146, i32* %9
  br label %246

; <label>:147:                                    ; preds = %10
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 11
  %150 = select i1 %149, i32 869787793, i32 1425216320
  store i32 %150, i32* %9
  br label %246

; <label>:151:                                    ; preds = %10
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 12
  %154 = select i1 %153, i32 -1052754491, i32 2058326133
  store i32 %154, i32* %9
  br label %246

; <label>:155:                                    ; preds = %10
  %156 = load volatile i32, i32* %1
  %157 = icmp eq i32 %156, 12
  %158 = select i1 %157, i32 869787793, i32 360069673
  store i32 %158, i32* %9
  br label %246

; <label>:159:                                    ; preds = %10
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 7
  %162 = select i1 %161, i32 -1052754491, i32 1105040141
  store i32 %162, i32* %9
  br label %246

; <label>:163:                                    ; preds = %10
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 9
  %166 = select i1 %165, i32 869787793, i32 -1052754491
  store i32 %166, i32* %9
  br label %246

; <label>:167:                                    ; preds = %10
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 3
  %170 = select i1 %169, i32 -52844517, i32 -1721960665
  store i32 %170, i32* %9
  br label %246

; <label>:171:                                    ; preds = %10
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 4
  %174 = select i1 %173, i32 869787793, i32 -1559260718
  store i32 %174, i32* %9
  br label %246

; <label>:175:                                    ; preds = %10
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 5
  %178 = select i1 %177, i32 -1052754491, i32 869787793
  store i32 %178, i32* %9
  br label %246

; <label>:179:                                    ; preds = %10
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 2
  %182 = select i1 %181, i32 223091088, i32 1876744277
  store i32 %182, i32* %9
  br label %246

; <label>:183:                                    ; preds = %10
  %184 = load volatile i32, i32* %1
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 869787793, i32 360069673
  store i32 %186, i32* %9
  br label %246

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 31
  store i32 %189, i32* %8, align 4
  store i32 647462724, i32* %9
  br label %246

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 30
  store i32 %192, i32* %8, align 4
  store i32 647462724, i32* %9
  br label %246

; <label>:193:                                    ; preds = %10
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @leap(i32 %195)
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -930761879, i32 -1376182598
  store i32 %198, i32* %9
  br label %246

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 29
  store i32 %201, i32* %8, align 4
  store i32 2145722822, i32* %9
  br label %246

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 28
  store i32 %204, i32* %8, align 4
  store i32 2145722822, i32* %9
  br label %246

; <label>:205:                                    ; preds = %10
  store i32 647462724, i32* %9
  br label %246

; <label>:206:                                    ; preds = %10
  store i32 647462724, i32* %9
  br label %246

; <label>:207:                                    ; preds = %10
  store i32 119275068, i32* %9
  br label %246

; <label>:208:                                    ; preds = %10
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %209, align 4
  store i32 1316656198, i32* %9
  br label %246

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %8, align 4
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  store i32 %216, i32* %8, align 4
  store i32 -196503446, i32* %9
  br label %246

; <label>:217:                                    ; preds = %10
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 922418658, i32 432202245
  store i32 %223, i32* %9
  br label %246

; <label>:224:                                    ; preds = %10
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @leap(i32 %226)
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 1011021505, i32 -1410806512
  store i32 %229, i32* %9
  br label %246

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 366
  store i32 %232, i32* %8, align 4
  store i32 576713231, i32* %9
  br label %246

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 365
  store i32 %235, i32* %8, align 4
  store i32 576713231, i32* %9
  br label %246

; <label>:236:                                    ; preds = %10
  store i32 -91575431, i32* %9
  br label %246

; <label>:237:                                    ; preds = %10
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 -196503446, i32* %9
  br label %246

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %242, %243
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  ret i32 0

; <label>:246:                                    ; preds = %237, %236, %233, %230, %224, %217, %212, %208, %207, %206, %205, %202, %199, %193, %190, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %136, %131, %123, %119, %118, %117, %116, %113, %110, %104, %101, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %47, %42, %38, %35, %30, %26, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1437704233, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1437704233, label %11
    i32 822541144, label %15
    i32 -751648517, label %20
    i32 -1479067421, label %25
    i32 -1313475251, label %26
    i32 1438502096, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 822541144, i32 -751648517
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1479067421, i32 -751648517
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1479067421, i32 -1313475251
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1438502096, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1438502096, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
