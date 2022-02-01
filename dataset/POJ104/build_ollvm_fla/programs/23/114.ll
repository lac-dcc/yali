; ModuleID = 'source-C-CXX/23/114.c'
source_filename = "source-C-CXX/23/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x i32], align 16
  %12 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 1139404954, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %295
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1139404954, label %22
    i32 -2051581818, label %27
    i32 -926242393, label %35
    i32 -1766495354, label %44
    i32 -1875350410, label %51
    i32 646519332, label %52
    i32 -55121603, label %55
    i32 1840630090, label %66
    i32 1930333749, label %71
    i32 -1485003221, label %85
    i32 1014077027, label %88
    i32 -1051481252, label %91
    i32 1750235371, label %96
    i32 -774907964, label %104
    i32 1537405045, label %109
    i32 -1311084643, label %110
    i32 143459471, label %113
    i32 100508490, label %114
    i32 -54512858, label %119
    i32 1635054972, label %127
    i32 954548700, label %132
    i32 -522904353, label %133
    i32 663942550, label %136
    i32 -359680653, label %137
    i32 -741275490, label %142
    i32 -1822326233, label %150
    i32 -490352556, label %152
    i32 1619898567, label %153
    i32 -380801052, label %156
    i32 1419446316, label %157
    i32 -806826442, label %162
    i32 -183025213, label %170
    i32 -95516495, label %172
    i32 1600804918, label %173
    i32 -899866984, label %176
    i32 1080205849, label %182
    i32 2097328861, label %183
    i32 804440299, label %190
    i32 -755587414, label %197
    i32 1077460581, label %200
    i32 1580146916, label %202
    i32 750473542, label %208
    i32 1783470178, label %215
    i32 -1292041868, label %224
    i32 1737765484, label %231
    i32 748722183, label %234
    i32 2118190640, label %236
    i32 -1970347163, label %242
    i32 -2002254209, label %243
    i32 -874450545, label %250
    i32 -722433535, label %257
    i32 -1737341506, label %260
    i32 1349923112, label %261
    i32 2089799043, label %267
    i32 -557906473, label %274
    i32 -1603072319, label %283
    i32 -1950762230, label %290
    i32 286562796, label %293
    i32 1042165559, label %294
  ]

; <label>:21:                                     ; preds = %19
  br label %295

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2051581818, i32 -55121603
  store i32 %26, i32* %18
  br label %295

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @f(i8 signext %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -926242393, i32 -1875350410
  store i32 %34, i32* %18
  br label %295

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @f(i8 signext %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1766495354, i32 -1875350410
  store i32 %43, i32* %18
  br label %295

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -1875350410, i32* %18
  br label %295

; <label>:51:                                     ; preds = %19
  store i32 646519332, i32* %18
  br label %295

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1139404954, i32* %18
  br label %295

; <label>:55:                                     ; preds = %19
  %56 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = add nsw i32 %63, 2
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  store i32 2, i32* %4, align 4
  store i32 1840630090, i32* %18
  br label %295

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1930333749, i32 1014077027
  store i32 %70, i32* %18
  br label %295

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1485003221, i32* %18
  br label %295

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1840630090, i32* %18
  br label %295

; <label>:88:                                     ; preds = %19
  %89 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %9, align 4
  store i32 %90, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1051481252, i32* %18
  br label %295

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1750235371, i32 143459471
  store i32 %95, i32* %18
  br label %295

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -774907964, i32 1537405045
  store i32 %103, i32* %18
  br label %295

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  store i32 1537405045, i32* %18
  br label %295

; <label>:109:                                    ; preds = %19
  store i32 -1311084643, i32* %18
  br label %295

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1051481252, i32* %18
  br label %295

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 100508490, i32* %18
  br label %295

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -54512858, i32 663942550
  store i32 %118, i32* %18
  br label %295

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1635054972, i32 954548700
  store i32 %126, i32* %18
  br label %295

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  store i32 954548700, i32* %18
  br label %295

; <label>:132:                                    ; preds = %19
  store i32 -522904353, i32* %18
  br label %295

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 100508490, i32* %18
  br label %295

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -359680653, i32* %18
  br label %295

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -741275490, i32 -380801052
  store i32 %141, i32* %18
  br label %295

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -1822326233, i32 -490352556
  store i32 %149, i32* %18
  br label %295

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %4, align 4
  store i32 -380801052, i32* %18
  br label %295

; <label>:152:                                    ; preds = %19
  store i32 1619898567, i32* %18
  br label %295

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -359680653, i32* %18
  br label %295

; <label>:156:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1419446316, i32* %18
  br label %295

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -806826442, i32 -899866984
  store i32 %161, i32* %18
  br label %295

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -183025213, i32 -95516495
  store i32 %169, i32* %18
  br label %295

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %5, align 4
  store i32 -899866984, i32* %18
  br label %295

; <label>:172:                                    ; preds = %19
  store i32 1600804918, i32* %18
  br label %295

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1419446316, i32* %18
  br label %295

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %8, align 4
  %178 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 1080205849, i32 1580146916
  store i32 %181, i32* %18
  br label %295

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 2097328861, i32* %18
  br label %295

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %2, align 4
  %185 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 804440299, i32 1077460581
  store i32 %189, i32* %18
  br label %295

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -755587414, i32* %18
  br label %295

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 2097328861, i32* %18
  br label %295

; <label>:200:                                    ; preds = %19
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1580146916, i32* %18
  br label %295

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %8, align 4
  %204 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = icmp ne i32 %203, %205
  %207 = select i1 %206, i32 750473542, i32 2118190640
  store i32 %207, i32* %18
  br label %295

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 2
  store i32 %214, i32* %2, align 4
  store i32 1783470178, i32* %18
  br label %295

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %216, %221
  %223 = select i1 %222, i32 -1292041868, i32 748722183
  store i32 %223, i32* %18
  br label %295

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 1737765484, i32* %18
  br label %295

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 1783470178, i32* %18
  br label %295

; <label>:234:                                    ; preds = %19
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2118190640, i32* %18
  br label %295

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %9, align 4
  %238 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = icmp eq i32 %237, %239
  %241 = select i1 %240, i32 -1970347163, i32 1349923112
  store i32 %241, i32* %18
  br label %295

; <label>:242:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -2002254209, i32* %18
  br label %295

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %2, align 4
  %245 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %244, %247
  %249 = select i1 %248, i32 -874450545, i32 -1737341506
  store i32 %249, i32* %18
  br label %295

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 -722433535, i32* %18
  br label %295

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 -2002254209, i32* %18
  br label %295

; <label>:260:                                    ; preds = %19
  store i32 1349923112, i32* %18
  br label %295

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %9, align 4
  %263 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = icmp ne i32 %262, %264
  %266 = select i1 %265, i32 2089799043, i32 1042165559
  store i32 %266, i32* %18
  br label %295

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 2
  store i32 %273, i32* %2, align 4
  store i32 -557906473, i32* %18
  br label %295

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  %281 = icmp slt i32 %275, %280
  %282 = select i1 %281, i32 -1603072319, i32 286562796
  store i32 %282, i32* %18
  br label %295

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 -1950762230, i32* %18
  br label %295

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  store i32 -557906473, i32* %18
  br label %295

; <label>:293:                                    ; preds = %19
  store i32 1042165559, i32* %18
  br label %295

; <label>:294:                                    ; preds = %19
  ret void

; <label>:295:                                    ; preds = %293, %290, %283, %274, %267, %261, %260, %257, %250, %243, %242, %236, %234, %231, %224, %215, %208, %202, %200, %197, %190, %183, %182, %176, %173, %172, %170, %162, %157, %156, %153, %152, %150, %142, %137, %136, %133, %132, %127, %119, %114, %113, %110, %109, %104, %96, %91, %88, %85, %71, %66, %55, %52, %51, %44, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1998239447, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1998239447, label %11
    i32 -565609284, label %15
    i32 -256862231, label %20
    i32 -253743385, label %25
    i32 -237287401, label %30
    i32 133906321, label %31
    i32 1579504891, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 -565609284, i32 -256862231
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -237287401, i32 -256862231
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -253743385, i32 133906321
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -237287401, i32 133906321
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1579504891, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1579504891, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
