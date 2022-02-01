; ModuleID = 'source-C-CXX/13/283.c'
source_filename = "source-C-CXX/13/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x %struct.student], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 470935630, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 470935630, label %21
    i32 -1118337181, label %26
    i32 673651006, label %40
    i32 -2072144473, label %43
    i32 1453681053, label %44
    i32 -2094982882, label %49
    i32 1216306097, label %64
    i32 -1674411204, label %67
    i32 -2027190482, label %74
    i32 139867390, label %83
    i32 -298238139, label %90
    i32 -1680217133, label %97
    i32 -1741780398, label %102
    i32 -1597982665, label %107
    i32 -557175964, label %108
    i32 -775200701, label %109
    i32 1347292356, label %118
    i32 -174045300, label %125
    i32 88086913, label %132
    i32 425406702, label %137
    i32 -887609225, label %142
    i32 -1100408797, label %143
    i32 -1615240151, label %144
    i32 -236592024, label %145
    i32 653741200, label %150
    i32 896828061, label %158
    i32 -1559010470, label %172
    i32 1476015496, label %180
    i32 -739690318, label %188
    i32 -1433875643, label %198
    i32 1683409905, label %206
    i32 3825560, label %214
    i32 794247835, label %220
    i32 155260478, label %221
    i32 238560276, label %222
    i32 -1202801259, label %223
    i32 -880569591, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1118337181, i32 -2072144473
  store i32 %25, i32* %17
  br label %250

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  store i32 673651006, i32* %17
  br label %250

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 470935630, i32* %17
  br label %250

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1453681053, i32* %17
  br label %250

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2094982882, i32 -1674411204
  store i32 %48, i32* %17
  br label %250

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1216306097, i32* %17
  br label %250

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1453681053, i32* %17
  br label %250

; <label>:67:                                     ; preds = %18
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %69, %71
  %73 = select i1 %72, i32 -2027190482, i32 -775200701
  store i32 %73, i32* %17
  br label %250

; <label>:74:                                     ; preds = %18
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 139867390, i32 -298238139
  store i32 %82, i32* %17
  br label %250

; <label>:83:                                     ; preds = %18
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 -557175964, i32* %17
  br label %250

; <label>:90:                                     ; preds = %18
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sge i32 %92, %94
  %96 = select i1 %95, i32 -1680217133, i32 -1741780398
  store i32 %96, i32* %17
  br label %250

; <label>:97:                                     ; preds = %18
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %12, align 4
  store i32 2, i32* %15, align 4
  store i32 -1597982665, i32* %17
  br label %250

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 -1597982665, i32* %17
  br label %250

; <label>:107:                                    ; preds = %18
  store i32 -557175964, i32* %17
  br label %250

; <label>:108:                                    ; preds = %18
  store i32 -1615240151, i32* %17
  br label %250

; <label>:109:                                    ; preds = %18
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1347292356, i32 -174045300
  store i32 %117, i32* %17
  br label %250

; <label>:118:                                    ; preds = %18
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -1100408797, i32* %17
  br label %250

; <label>:125:                                    ; preds = %18
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp sge i32 %127, %129
  %131 = select i1 %130, i32 88086913, i32 425406702
  store i32 %131, i32* %17
  br label %250

; <label>:132:                                    ; preds = %18
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  store i32 %134, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  store i32 %136, i32* %12, align 4
  store i32 2, i32* %15, align 4
  store i32 -887609225, i32* %17
  br label %250

; <label>:137:                                    ; preds = %18
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -887609225, i32* %17
  br label %250

; <label>:142:                                    ; preds = %18
  store i32 -1100408797, i32* %17
  br label %250

; <label>:143:                                    ; preds = %18
  store i32 -1615240151, i32* %17
  br label %250

; <label>:144:                                    ; preds = %18
  store i32 3, i32* %3, align 4
  store i32 -236592024, i32* %17
  br label %250

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 653741200, i32 -880569591
  store i32 %149, i32* %17
  br label %250

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 896828061, i32 -1559010470
  store i32 %157, i32* %17
  br label %250

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %10, align 4
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %13, align 4
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %14, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %15, align 4
  store i32 238560276, i32* %17
  br label %250

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 1476015496, i32 -1433875643
  store i32 %179, i32* %17
  br label %250

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -739690318, i32 -1433875643
  store i32 %187, i32* %17
  br label %250

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %11, align 4
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* %14, align 4
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %4, align 4
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %3, align 4
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %15, align 4
  store i32 155260478, i32* %17
  br label %250

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 1683409905, i32 794247835
  store i32 %205, i32* %17
  br label %250

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 3825560, i32 794247835
  store i32 %213, i32* %17
  br label %250

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %15, align 4
  store i32 794247835, i32* %17
  br label %250

; <label>:220:                                    ; preds = %18
  store i32 155260478, i32* %17
  br label %250

; <label>:221:                                    ; preds = %18
  store i32 238560276, i32* %17
  br label %250

; <label>:222:                                    ; preds = %18
  store i32 -1202801259, i32* %17
  br label %250

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -236592024, i32* %17
  br label %250

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %232, i32 %234, i32 %238, i32 %240, i32 %244)
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = call i32 @getchar()
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %223, %222, %221, %220, %214, %206, %198, %188, %180, %172, %158, %150, %145, %144, %143, %142, %137, %132, %125, %118, %109, %108, %107, %102, %97, %90, %83, %74, %67, %64, %49, %44, %43, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
