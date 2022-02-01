; ModuleID = 'source-C-CXX/65/1332.c'
source_filename = "source-C-CXX/65/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1312894638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %237
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1312894638, label %18
    i32 1573897147, label %22
    i32 460749383, label %27
    i32 262382142, label %32
    i32 -332443349, label %33
    i32 1898492807, label %34
    i32 -357812100, label %35
    i32 1798589073, label %40
    i32 -131943754, label %43
    i32 -607466793, label %47
    i32 1201760907, label %51
    i32 -274174689, label %55
    i32 -186041770, label %59
    i32 -88405548, label %63
    i32 766778967, label %67
    i32 1573285163, label %71
    i32 -963390115, label %75
    i32 2092421391, label %79
    i32 -1168724334, label %83
    i32 -1943868963, label %87
    i32 1263641572, label %91
    i32 -1866518139, label %95
    i32 1935903335, label %98
    i32 1602602886, label %103
    i32 1318142145, label %106
    i32 -948648549, label %109
    i32 512860665, label %112
    i32 1662544564, label %115
    i32 -1846562818, label %118
    i32 746984237, label %121
    i32 -1502793179, label %124
    i32 968933054, label %127
    i32 1961232798, label %130
    i32 1288496051, label %132
    i32 -934611366, label %133
    i32 -1065556512, label %134
    i32 -838674812, label %137
    i32 -882334427, label %143
    i32 159789206, label %144
    i32 -2071831137, label %148
    i32 -811936112, label %153
    i32 -315980687, label %158
    i32 -1912454023, label %165
    i32 -613652537, label %170
    i32 -1431773203, label %173
    i32 -432238177, label %174
    i32 -1675570966, label %175
    i32 1168185868, label %178
    i32 -1517811316, label %189
    i32 -738347916, label %193
    i32 -78835014, label %197
    i32 -1442700459, label %201
    i32 381084456, label %205
    i32 -1405538972, label %209
    i32 -190261417, label %213
    i32 -1960816059, label %217
    i32 -421603824, label %221
    i32 -620674497, label %223
    i32 -1890044175, label %225
    i32 1155566113, label %227
    i32 -378317344, label %229
    i32 99746461, label %231
    i32 -792774209, label %233
    i32 -845488885, label %235
    i32 243702404, label %236
  ]

; <label>:17:                                     ; preds = %15
  br label %237

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1573897147, i32 1898492807
  store i32 %21, i32* %14
  br label %237

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 460749383, i32 -332443349
  store i32 %26, i32* %14
  br label %237

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 262382142, i32 -332443349
  store i32 %31, i32* %14
  br label %237

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -332443349, i32* %14
  br label %237

; <label>:33:                                     ; preds = %15
  store i32 1898492807, i32* %14
  br label %237

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -357812100, i32* %14
  br label %237

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1798589073, i32 -838674812
  store i32 %39, i32* %14
  br label %237

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %2
  store i32 -131943754, i32* %14
  br label %237

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 1573285163, i32 -607466793
  store i32 %46, i32* %14
  br label %237

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 9
  %50 = select i1 %49, i32 -88405548, i32 1201760907
  store i32 %50, i32* %14
  br label %237

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 746984237, i32 -274174689
  store i32 %54, i32* %14
  br label %237

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 11
  %58 = select i1 %57, i32 -1502793179, i32 -186041770
  store i32 %58, i32* %14
  br label %237

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %2
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 968933054, i32 1288496051
  store i32 %62, i32* %14
  br label %237

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 7
  %66 = select i1 %65, i32 512860665, i32 766778967
  store i32 %66, i32* %14
  br label %237

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 1662544564, i32 -1846562818
  store i32 %70, i32* %14
  br label %237

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -1168724334, i32 -963390115
  store i32 %74, i32* %14
  br label %237

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 1602602886, i32 2092421391
  store i32 %78, i32* %14
  br label %237

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 1318142145, i32 -948648549
  store i32 %82, i32* %14
  br label %237

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 1
  %86 = select i1 %85, i32 1263641572, i32 -1943868963
  store i32 %86, i32* %14
  br label %237

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 2
  %90 = select i1 %89, i32 -1866518139, i32 1935903335
  store i32 %90, i32* %14
  br label %237

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1961232798, i32 1288496051
  store i32 %94, i32* %14
  br label %237

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 28
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %8, align 4
  store i32 -934611366, i32* %14
  br label %237

; <label>:132:                                    ; preds = %15
  store i32 -934611366, i32* %14
  br label %237

; <label>:133:                                    ; preds = %15
  store i32 -1065556512, i32* %14
  br label %237

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -357812100, i32* %14
  br label %237

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 400
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -882334427, i32 159789206
  store i32 %142, i32* %14
  br label %237

; <label>:143:                                    ; preds = %15
  store i32 400, i32* %4, align 4
  store i32 159789206, i32* %14
  br label %237

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -2071831137, i32* %14
  br label %237

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -811936112, i32 1168185868
  store i32 %152, i32* %14
  br label %237

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -315980687, i32 -432238177
  store i32 %157, i32* %14
  br label %237

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = srem i32 %161, 100
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1912454023, i32 -1431773203
  store i32 %164, i32* %14
  br label %237

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %9, align 4
  %167 = srem i32 %166, 400
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -613652537, i32 -1431773203
  store i32 %169, i32* %14
  br label %237

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  store i32 -1431773203, i32* %14
  br label %237

; <label>:173:                                    ; preds = %15
  store i32 -432238177, i32* %14
  br label %237

; <label>:174:                                    ; preds = %15
  store i32 -1675570966, i32* %14
  br label %237

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -2071831137, i32* %14
  br label %237

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 365, %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = srem i32 %186, 7
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %1
  store i32 -1517811316, i32* %14
  br label %237

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 3
  %192 = select i1 %191, i32 -1405538972, i32 -738347916
  store i32 %192, i32* %14
  br label %237

; <label>:193:                                    ; preds = %15
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 5
  %196 = select i1 %195, i32 381084456, i32 -78835014
  store i32 %196, i32* %14
  br label %237

; <label>:197:                                    ; preds = %15
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 6
  %200 = select i1 %199, i32 99746461, i32 -1442700459
  store i32 %200, i32* %14
  br label %237

; <label>:201:                                    ; preds = %15
  %202 = load volatile i32, i32* %1
  %203 = icmp eq i32 %202, 6
  %204 = select i1 %203, i32 -792774209, i32 -845488885
  store i32 %204, i32* %14
  br label %237

; <label>:205:                                    ; preds = %15
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 4
  %208 = select i1 %207, i32 1155566113, i32 -378317344
  store i32 %208, i32* %14
  br label %237

; <label>:209:                                    ; preds = %15
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 1
  %212 = select i1 %211, i32 -1960816059, i32 -190261417
  store i32 %212, i32* %14
  br label %237

; <label>:213:                                    ; preds = %15
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 2
  %216 = select i1 %215, i32 -620674497, i32 -1890044175
  store i32 %216, i32* %14
  br label %237

; <label>:217:                                    ; preds = %15
  %218 = load volatile i32, i32* %1
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 -421603824, i32 -845488885
  store i32 %220, i32* %14
  br label %237

; <label>:221:                                    ; preds = %15
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 243702404, i32* %14
  br label %237

; <label>:223:                                    ; preds = %15
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 243702404, i32* %14
  br label %237

; <label>:225:                                    ; preds = %15
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 243702404, i32* %14
  br label %237

; <label>:227:                                    ; preds = %15
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 243702404, i32* %14
  br label %237

; <label>:229:                                    ; preds = %15
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 243702404, i32* %14
  br label %237

; <label>:231:                                    ; preds = %15
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 243702404, i32* %14
  br label %237

; <label>:233:                                    ; preds = %15
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 243702404, i32* %14
  br label %237

; <label>:235:                                    ; preds = %15
  store i32 243702404, i32* %14
  br label %237

; <label>:236:                                    ; preds = %15
  ret void

; <label>:237:                                    ; preds = %235, %233, %231, %229, %227, %225, %223, %221, %217, %213, %209, %205, %201, %197, %193, %189, %178, %175, %174, %173, %170, %165, %158, %153, %148, %144, %143, %137, %134, %133, %132, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %98, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %40, %35, %34, %33, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
