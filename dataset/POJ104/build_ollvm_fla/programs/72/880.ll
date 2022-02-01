; ModuleID = 'source-C-CXX/72/880.c'
source_filename = "source-C-CXX/72/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1689600944, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1689600944, label %13
    i32 2131095027, label %17
    i32 956570345, label %18
    i32 -334544820, label %22
    i32 1191207383, label %36
    i32 2132762189, label %39
    i32 -1878212953, label %40
    i32 1051880368, label %43
    i32 -2099144285, label %44
    i32 -574851143, label %48
    i32 -62357569, label %54
    i32 -1175057571, label %58
    i32 1281257168, label %69
    i32 1923859858, label %77
    i32 -135041034, label %78
    i32 -127416243, label %81
    i32 1316356213, label %82
    i32 -791145629, label %86
    i32 -988853388, label %97
    i32 -800329728, label %104
    i32 729029396, label %105
    i32 -554908652, label %108
    i32 -420257838, label %109
    i32 -1733203804, label %112
    i32 -1218737696, label %113
    i32 1985076539, label %117
    i32 -1219135322, label %123
    i32 15465422, label %127
    i32 -130900551, label %138
    i32 -1669827592, label %146
    i32 1308282052, label %147
    i32 2088842437, label %150
    i32 1998483666, label %151
    i32 236456550, label %155
    i32 1313358012, label %166
    i32 -1477072123, label %181
    i32 -651497802, label %182
    i32 1025847197, label %185
    i32 -1927907304, label %186
    i32 -1747939668, label %189
    i32 -1470063092, label %190
    i32 1834301145, label %194
    i32 693408853, label %195
    i32 -668258441, label %199
    i32 437334425, label %209
    i32 -820217570, label %222
    i32 808063596, label %223
    i32 -1042394978, label %226
    i32 1709436013, label %228
    i32 678897361, label %231
    i32 -1621130252, label %235
    i32 -1428321940, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 2131095027, i32 1051880368
  store i32 %16, i32* %9
  br label %238

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 956570345, i32* %9
  br label %238

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -334544820, i32 2132762189
  store i32 %21, i32* %9
  br label %238

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1191207383, i32* %9
  br label %238

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 956570345, i32* %9
  br label %238

; <label>:39:                                     ; preds = %10
  store i32 -1878212953, i32* %9
  br label %238

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1689600944, i32* %9
  br label %238

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2099144285, i32* %9
  br label %238

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -574851143, i32 -1733203804
  store i32 %47, i32* %9
  br label %238

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -62357569, i32* %9
  br label %238

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1175057571, i32 -127416243
  store i32 %57, i32* %9
  br label %238

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %59, %66
  %68 = select i1 %67, i32 1281257168, i32 1923859858
  store i32 %68, i32* %9
  br label %238

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 1923859858, i32* %9
  br label %238

; <label>:77:                                     ; preds = %10
  store i32 -135041034, i32* %9
  br label %238

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -62357569, i32* %9
  br label %238

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1316356213, i32* %9
  br label %238

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -791145629, i32 -554908652
  store i32 %85, i32* %9
  br label %238

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -988853388, i32 -800329728
  store i32 %96, i32* %9
  br label %238

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  store i32 -800329728, i32* %9
  br label %238

; <label>:104:                                    ; preds = %10
  store i32 729029396, i32* %9
  br label %238

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1316356213, i32* %9
  br label %238

; <label>:108:                                    ; preds = %10
  store i32 -420257838, i32* %9
  br label %238

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -2099144285, i32* %9
  br label %238

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1218737696, i32* %9
  br label %238

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 1985076539, i32 -1747939668
  store i32 %116, i32* %9
  br label %238

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1219135322, i32* %9
  br label %238

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 5
  %126 = select i1 %125, i32 15465422, i32 2088842437
  store i32 %126, i32* %9
  br label %238

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %128, %135
  %137 = select i1 %136, i32 -130900551, i32 -1669827592
  store i32 %137, i32* %9
  br label %238

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  store i32 -1669827592, i32* %9
  br label %238

; <label>:146:                                    ; preds = %10
  store i32 1308282052, i32* %9
  br label %238

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1219135322, i32* %9
  br label %238

; <label>:150:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1998483666, i32* %9
  br label %238

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 236456550, i32 1025847197
  store i32 %154, i32* %9
  br label %238

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 1313358012, i32 -1477072123
  store i32 %165, i32* %9
  br label %238

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 -1477072123, i32* %9
  br label %238

; <label>:181:                                    ; preds = %10
  store i32 -651497802, i32* %9
  br label %238

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1998483666, i32* %9
  br label %238

; <label>:185:                                    ; preds = %10
  store i32 -1927907304, i32* %9
  br label %238

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -1218737696, i32* %9
  br label %238

; <label>:189:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1470063092, i32* %9
  br label %238

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %191, 5
  %193 = select i1 %192, i32 1834301145, i32 678897361
  store i32 %193, i32* %9
  br label %238

; <label>:194:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 693408853, i32* %9
  br label %238

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %196, 5
  %198 = select i1 %197, i32 -668258441, i32 -1042394978
  store i32 %198, i32* %9
  br label %238

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 437334425, i32 -820217570
  store i32 %208, i32* %9
  br label %238

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %213, i32 %220)
  store i32 1, i32* %8, align 4
  store i32 -820217570, i32* %9
  br label %238

; <label>:222:                                    ; preds = %10
  store i32 808063596, i32* %9
  br label %238

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 693408853, i32* %9
  br label %238

; <label>:226:                                    ; preds = %10
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1709436013, i32* %9
  br label %238

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -1470063092, i32* %9
  br label %238

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %8, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -1428321940, i32 -1621130252
  store i32 %234, i32* %9
  br label %238

; <label>:235:                                    ; preds = %10
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1428321940, i32* %9
  br label %238

; <label>:237:                                    ; preds = %10
  ret i32 0

; <label>:238:                                    ; preds = %235, %231, %228, %226, %223, %222, %209, %199, %195, %194, %190, %189, %186, %185, %182, %181, %166, %155, %151, %150, %147, %146, %138, %127, %123, %117, %113, %112, %109, %108, %105, %104, %97, %86, %82, %81, %78, %77, %69, %58, %54, %48, %44, %43, %40, %39, %36, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
