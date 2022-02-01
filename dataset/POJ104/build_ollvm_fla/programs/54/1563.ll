; ModuleID = 'source-C-CXX/54/1563.c'
source_filename = "source-C-CXX/54/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1675757759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %273
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1675757759, label %19
    i32 -1217728536, label %26
    i32 1479686656, label %50
    i32 1041105300, label %53
    i32 -1787624913, label %54
    i32 -1807307728, label %59
    i32 1080528864, label %67
    i32 -1760750678, label %75
    i32 1073253113, label %82
    i32 263623971, label %90
    i32 -1859829715, label %98
    i32 -713172390, label %106
    i32 -1229224526, label %114
    i32 236619558, label %122
    i32 -1712863232, label %130
    i32 152597642, label %131
    i32 291352859, label %132
    i32 -891201706, label %133
    i32 1233163887, label %138
    i32 539993152, label %142
    i32 -1781693483, label %145
    i32 1345412918, label %149
    i32 -187678980, label %152
    i32 1950647396, label %153
    i32 -1050322299, label %157
    i32 -1447487831, label %161
    i32 1318557745, label %164
    i32 -652318059, label %165
    i32 62622500, label %170
    i32 1590322384, label %192
    i32 562640980, label %203
    i32 -403951369, label %211
    i32 778268410, label %223
    i32 -1228198075, label %224
    i32 1379788033, label %225
    i32 2012673401, label %228
    i32 -81631448, label %232
    i32 -1479724365, label %239
    i32 1241427397, label %243
    i32 -1019763576, label %251
    i32 -1700897799, label %252
    i32 1885408876, label %258
    i32 -867281542, label %262
    i32 319839979, label %269
    i32 1257289944, label %272
  ]

; <label>:18:                                     ; preds = %16
  br label %273

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 2
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1217728536, i32 1041105300
  store i32 %25, i32* %15
  br label %273

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 1479686656, i32* %15
  br label %273

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1675757759, i32* %15
  br label %273

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1787624913, i32* %15
  br label %273

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1807307728, i32 -187678980
  store i32 %58, i32* %15
  br label %273

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 1080528864, i32 1073253113
  store i32 %66, i32* %15
  br label %273

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -1760750678, i32 1073253113
  store i32 %74, i32* %15
  br label %273

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %7, align 4
  store i32 291352859, i32* %15
  br label %273

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  %89 = select i1 %88, i32 263623971, i32 -713172390
  store i32 %89, i32* %15
  br label %273

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = select i1 %96, i32 -1859829715, i32 -713172390
  store i32 %97, i32* %15
  br label %273

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %7, align 4
  store i32 152597642, i32* %15
  br label %273

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  %113 = select i1 %112, i32 -1229224526, i32 -1712863232
  store i32 %113, i32* %15
  br label %273

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = select i1 %120, i32 236619558, i32 -1712863232
  store i32 %121, i32* %15
  br label %273

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 97
  %129 = add nsw i32 %128, 10
  store i32 %129, i32* %7, align 4
  store i32 -1712863232, i32* %15
  br label %273

; <label>:130:                                    ; preds = %16
  store i32 152597642, i32* %15
  br label %273

; <label>:131:                                    ; preds = %16
  store i32 291352859, i32* %15
  br label %273

; <label>:132:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -891201706, i32* %15
  br label %273

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1233163887, i32 -1781693483
  store i32 %137, i32* %15
  br label %273

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %139, %140
  store i32 %141, i32* %7, align 4
  store i32 539993152, i32* %15
  br label %273

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -891201706, i32* %15
  br label %273

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %9, align 4
  store i32 1345412918, i32* %15
  br label %273

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1787624913, i32* %15
  br label %273

; <label>:152:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1950647396, i32* %15
  br label %273

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %154, 100
  %156 = select i1 %155, i32 -1050322299, i32 1318557745
  store i32 %156, i32* %15
  br label %273

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  store i32 -1447487831, i32* %15
  br label %273

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1950647396, i32* %15
  br label %273

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -652318059, i32* %15
  br label %273

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sge i32 %166, %167
  %169 = select i1 %168, i32 62622500, i32 2012673401
  store i32 %169, i32* %15
  br label %273

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = srem i32 %171, %172
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %3, align 4
  %181 = srem i32 %179, %180
  %182 = sub nsw i32 %178, %181
  %183 = load i32, i32* %3, align 4
  %184 = sdiv i32 %182, %183
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp slt i32 %189, 10
  %191 = select i1 %190, i32 1590322384, i32 562640980
  store i32 %191, i32* %15
  br label %273

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, 48
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  store i32 -1228198075, i32* %15
  br label %273

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 10
  %210 = select i1 %209, i32 -403951369, i32 778268410
  store i32 %210, i32* %15
  br label %273

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 10
  %218 = add nsw i32 %217, 65
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  store i32 778268410, i32* %15
  br label %273

; <label>:223:                                    ; preds = %16
  store i32 -1228198075, i32* %15
  br label %273

; <label>:224:                                    ; preds = %16
  store i32 1379788033, i32* %15
  br label %273

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -652318059, i32* %15
  br label %273

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %9, align 4
  %230 = icmp slt i32 %229, 10
  %231 = select i1 %230, i32 -81631448, i32 -1479724365
  store i32 %231, i32* %15
  br label %273

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 48
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  store i32 -1700897799, i32* %15
  br label %273

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %9, align 4
  %241 = icmp sge i32 %240, 10
  %242 = select i1 %241, i32 1241427397, i32 -1019763576
  store i32 %242, i32* %15
  br label %273

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %9, align 4
  %245 = sub nsw i32 %244, 10
  %246 = add nsw i32 %245, 65
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  store i32 -1019763576, i32* %15
  br label %273

; <label>:251:                                    ; preds = %16
  store i32 -1700897799, i32* %15
  br label %273

; <label>:252:                                    ; preds = %16
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #3
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 1885408876, i32* %15
  br label %273

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %259, 0
  %261 = select i1 %260, i32 -867281542, i32 1257289944
  store i32 %261, i32* %15
  br label %273

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 319839979, i32* %15
  br label %273

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %5, align 4
  store i32 1885408876, i32* %15
  br label %273

; <label>:272:                                    ; preds = %16
  ret i32 0

; <label>:273:                                    ; preds = %269, %262, %258, %252, %251, %243, %239, %232, %228, %225, %224, %223, %211, %203, %192, %170, %165, %164, %161, %157, %153, %152, %149, %145, %142, %138, %133, %132, %131, %130, %122, %114, %106, %98, %90, %82, %75, %67, %59, %54, %53, %50, %26, %19, %18
  br label %16
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
