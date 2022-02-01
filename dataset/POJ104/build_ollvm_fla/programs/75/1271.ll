; ModuleID = 'source-C-CXX/75/1271.c'
source_filename = "source-C-CXX/75/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@c = common global [100000 x i32] zeroinitializer, align 16
@d = common global [100000 x i32] zeroinitializer, align 16
@z = common global [20000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1564614094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %251
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1564614094, label %17
    i32 -943748157, label %22
    i32 -98247955, label %46
    i32 890982989, label %49
    i32 660041849, label %52
    i32 1144657697, label %57
    i32 -827922662, label %65
    i32 -458904435, label %70
    i32 -1946256870, label %78
    i32 -1264067542, label %83
    i32 -465154548, label %84
    i32 718867428, label %87
    i32 220354589, label %88
    i32 -123913953, label %93
    i32 1439671819, label %101
    i32 64318283, label %106
    i32 -322687433, label %114
    i32 1430487333, label %119
    i32 -462752070, label %120
    i32 -1594640367, label %123
    i32 -1663762871, label %124
    i32 -1292208680, label %128
    i32 1012938210, label %132
    i32 -318456557, label %135
    i32 -1843126678, label %136
    i32 507592299, label %141
    i32 -401706649, label %151
    i32 521589243, label %156
    i32 -1269480453, label %160
    i32 -1876920470, label %163
    i32 1744352132, label %164
    i32 -1038717135, label %167
    i32 1569335948, label %168
    i32 852769853, label %172
    i32 -1269646937, label %179
    i32 837308879, label %181
    i32 -164872901, label %182
    i32 615393734, label %185
    i32 1933219691, label %186
    i32 453706636, label %190
    i32 -624694465, label %197
    i32 -151115146, label %200
    i32 273452796, label %201
    i32 1882332462, label %204
    i32 1330104075, label %206
    i32 -1395791242, label %210
    i32 1142340737, label %217
    i32 544305804, label %218
    i32 -1879251623, label %225
    i32 -1180472262, label %228
    i32 1847381901, label %229
    i32 1100609869, label %232
    i32 -83822510, label %237
    i32 -1176670622, label %243
    i32 -1085476396, label %248
    i32 -1321410059, label %250
  ]

; <label>:16:                                     ; preds = %14
  br label %251

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -943748157, i32 890982989
  store i32 %21, i32* %13
  br label %251

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 2, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -98247955, i32* %13
  br label %251

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1564614094, i32* %13
  br label %251

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %51, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 660041849, i32* %13
  br label %251

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1144657697, i32 718867428
  store i32 %56, i32* %13
  br label %251

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -827922662, i32 -458904435
  store i32 %64, i32* %13
  br label %251

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  store i32 -458904435, i32* %13
  br label %251

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1946256870, i32 -1264067542
  store i32 %77, i32* %13
  br label %251

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %11, align 4
  store i32 -1264067542, i32* %13
  br label %251

; <label>:83:                                     ; preds = %14
  store i32 -465154548, i32* %13
  br label %251

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 660041849, i32* %13
  br label %251

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 220354589, i32* %13
  br label %251

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -123913953, i32 -1594640367
  store i32 %92, i32* %13
  br label %251

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1439671819, i32 64318283
  store i32 %100, i32* %13
  br label %251

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  store i32 64318283, i32* %13
  br label %251

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -322687433, i32 1430487333
  store i32 %113, i32* %13
  br label %251

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  store i32 1430487333, i32* %13
  br label %251

; <label>:119:                                    ; preds = %14
  store i32 -462752070, i32* %13
  br label %251

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 220354589, i32* %13
  br label %251

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1663762871, i32* %13
  br label %251

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 20000
  %127 = select i1 %126, i32 -1292208680, i32 -318456557
  store i32 %127, i32* %13
  br label %251

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 1012938210, i32* %13
  br label %251

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1663762871, i32* %13
  br label %251

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1843126678, i32* %13
  br label %251

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 507592299, i32 -1038717135
  store i32 %140, i32* %13
  br label %251

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %4, align 4
  store i32 -401706649, i32* %13
  br label %251

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 521589243, i32 -1876920470
  store i32 %155, i32* %13
  br label %251

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  store i32 -1269480453, i32* %13
  br label %251

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -401706649, i32* %13
  br label %251

; <label>:163:                                    ; preds = %14
  store i32 1744352132, i32* %13
  br label %251

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1843126678, i32* %13
  br label %251

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1569335948, i32* %13
  br label %251

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 20000
  %171 = select i1 %170, i32 852769853, i32 615393734
  store i32 %171, i32* %13
  br label %251

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1269646937, i32 837308879
  store i32 %178, i32* %13
  br label %251

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %8, align 4
  store i32 615393734, i32* %13
  br label %251

; <label>:181:                                    ; preds = %14
  store i32 -164872901, i32* %13
  br label %251

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1569335948, i32* %13
  br label %251

; <label>:185:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1933219691, i32* %13
  br label %251

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %187, 20000
  %189 = select i1 %188, i32 453706636, i32 1882332462
  store i32 %189, i32* %13
  br label %251

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -624694465, i32 -151115146
  store i32 %196, i32* %13
  br label %251

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -151115146, i32* %13
  br label %251

; <label>:200:                                    ; preds = %14
  store i32 273452796, i32* %13
  br label %251

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1933219691, i32* %13
  br label %251

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %8, align 4
  store i32 %205, i32* %3, align 4
  store i32 1330104075, i32* %13
  br label %251

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %207, 20000
  %209 = select i1 %208, i32 -1395791242, i32 1100609869
  store i32 %209, i32* %13
  br label %251

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1142340737, i32 544305804
  store i32 %216, i32* %13
  br label %251

; <label>:217:                                    ; preds = %14
  store i32 1100609869, i32* %13
  br label %251

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -1879251623, i32 -1180472262
  store i32 %224, i32* %13
  br label %251

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -1180472262, i32* %13
  br label %251

; <label>:228:                                    ; preds = %14
  store i32 1847381901, i32* %13
  br label %251

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 1330104075, i32* %13
  br label %251

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp eq i32 %233, %234
  %236 = select i1 %235, i32 -83822510, i32 -1176670622
  store i32 %236, i32* %13
  br label %251

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  %239 = sdiv i32 %238, 2
  %240 = load i32, i32* %10, align 4
  %241 = sdiv i32 %240, 2
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %241)
  store i32 -1176670622, i32* %13
  br label %251

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp ne i32 %244, %245
  %247 = select i1 %246, i32 -1085476396, i32 -1321410059
  store i32 %247, i32* %13
  br label %251

; <label>:248:                                    ; preds = %14
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321410059, i32* %13
  br label %251

; <label>:250:                                    ; preds = %14
  ret i32 0

; <label>:251:                                    ; preds = %248, %243, %237, %232, %229, %228, %225, %218, %217, %210, %206, %204, %201, %200, %197, %190, %186, %185, %182, %181, %179, %172, %168, %167, %164, %163, %160, %156, %151, %141, %136, %135, %132, %128, %124, %123, %120, %119, %114, %106, %101, %93, %88, %87, %84, %83, %78, %70, %65, %57, %52, %49, %46, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
