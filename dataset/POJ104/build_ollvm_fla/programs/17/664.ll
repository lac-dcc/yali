; ModuleID = 'source-C-CXX/17/664.c'
source_filename = "source-C-CXX/17/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40804, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 592813257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 592813257, label %16
    i32 479974032, label %21
    i32 -1919274604, label %23
    i32 -629768381, label %28
    i32 84059284, label %29
    i32 1867255582, label %34
    i32 1217706, label %42
    i32 -1769271006, label %45
    i32 444666584, label %46
    i32 -1438712730, label %49
    i32 -2079324017, label %51
    i32 -1021733406, label %55
    i32 -1124736525, label %56
    i32 -588478958, label %61
    i32 578063885, label %62
    i32 1476976192, label %67
    i32 1755552326, label %78
    i32 1508627244, label %86
    i32 1735733565, label %87
    i32 -71295735, label %90
    i32 -1626413189, label %91
    i32 227827425, label %96
    i32 -97456951, label %106
    i32 -1122853488, label %122
    i32 1537360116, label %123
    i32 -826010688, label %126
    i32 -148998271, label %127
    i32 2053599066, label %130
    i32 -1277800155, label %131
    i32 431724555, label %136
    i32 -252399955, label %137
    i32 274552355, label %142
    i32 -1907936558, label %153
    i32 635407709, label %161
    i32 -1808120014, label %162
    i32 -1357097276, label %165
    i32 -794175195, label %166
    i32 -1709677821, label %171
    i32 343255560, label %181
    i32 -1398118349, label %197
    i32 -1213989756, label %198
    i32 -1263856524, label %201
    i32 -340607361, label %202
    i32 -1373585976, label %205
    i32 -597544437, label %211
    i32 1211829585, label %216
    i32 -730209259, label %217
    i32 -1096144263, label %222
    i32 -413432069, label %237
    i32 1299812351, label %240
    i32 2057168266, label %241
    i32 1068891661, label %244
    i32 -2128228934, label %245
    i32 -1786315209, label %250
    i32 -1113829871, label %251
    i32 -1716309364, label %256
    i32 1731512933, label %271
    i32 2013584387, label %274
    i32 924838387, label %275
    i32 -683951651, label %278
    i32 -1549873676, label %279
    i32 -828234434, label %282
    i32 559650452, label %285
    i32 -1409759101, label %288
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 479974032, i32 -1409759101
  store i32 %20, i32* %12
  br label %289

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1919274604, i32* %12
  br label %289

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -629768381, i32 -1438712730
  store i32 %27, i32* %12
  br label %289

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 84059284, i32* %12
  br label %289

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1867255582, i32 -1769271006
  store i32 %33, i32* %12
  br label %289

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1217706, i32* %12
  br label %289

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 84059284, i32* %12
  br label %289

; <label>:45:                                     ; preds = %13
  store i32 444666584, i32* %12
  br label %289

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1919274604, i32* %12
  br label %289

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %8, align 4
  store i32 -2079324017, i32* %12
  br label %289

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 -1021733406, i32 -828234434
  store i32 %54, i32* %12
  br label %289

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1124736525, i32* %12
  br label %289

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -588478958, i32 2053599066
  store i32 %60, i32* %12
  br label %289

; <label>:61:                                     ; preds = %13
  store i32 1000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 578063885, i32* %12
  br label %289

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1476976192, i32 -71295735
  store i32 %66, i32* %12
  br label %289

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1755552326, i32 1508627244
  store i32 %77, i32* %12
  br label %289

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  store i32 1508627244, i32* %12
  br label %289

; <label>:86:                                     ; preds = %13
  store i32 1735733565, i32* %12
  br label %289

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 578063885, i32* %12
  br label %289

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1626413189, i32* %12
  br label %289

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 227827425, i32 -826010688
  store i32 %95, i32* %12
  br label %289

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -97456951, i32 -1122853488
  store i32 %105, i32* %12
  br label %289

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1122853488, i32* %12
  br label %289

; <label>:122:                                    ; preds = %13
  store i32 1537360116, i32* %12
  br label %289

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1626413189, i32* %12
  br label %289

; <label>:126:                                    ; preds = %13
  store i32 -148998271, i32* %12
  br label %289

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1124736525, i32* %12
  br label %289

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1277800155, i32* %12
  br label %289

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 431724555, i32 -1373585976
  store i32 %135, i32* %12
  br label %289

; <label>:136:                                    ; preds = %13
  store i32 1000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -252399955, i32* %12
  br label %289

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 274552355, i32 -1357097276
  store i32 %141, i32* %12
  br label %289

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1907936558, i32 635407709
  store i32 %152, i32* %12
  br label %289

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  store i32 635407709, i32* %12
  br label %289

; <label>:161:                                    ; preds = %13
  store i32 -1808120014, i32* %12
  br label %289

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -252399955, i32* %12
  br label %289

; <label>:165:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -794175195, i32* %12
  br label %289

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1709677821, i32 -1263856524
  store i32 %170, i32* %12
  br label %289

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 343255560, i32 -1398118349
  store i32 %180, i32* %12
  br label %289

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -1398118349, i32* %12
  br label %289

; <label>:197:                                    ; preds = %13
  store i32 -1213989756, i32* %12
  br label %289

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -794175195, i32* %12
  br label %289

; <label>:201:                                    ; preds = %13
  store i32 -340607361, i32* %12
  br label %289

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1277800155, i32* %12
  br label %289

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 2
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %206, %209
  store i32 %210, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -597544437, i32* %12
  br label %289

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1211829585, i32 1068891661
  store i32 %215, i32* %12
  br label %289

; <label>:216:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -730209259, i32* %12
  br label %289

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -1096144263, i32 1299812351
  store i32 %221, i32* %12
  br label %289

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  store i32 -413432069, i32* %12
  br label %289

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -730209259, i32* %12
  br label %289

; <label>:240:                                    ; preds = %13
  store i32 2057168266, i32* %12
  br label %289

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -597544437, i32* %12
  br label %289

; <label>:244:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -2128228934, i32* %12
  br label %289

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -1786315209, i32 -683951651
  store i32 %249, i32* %12
  br label %289

; <label>:250:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1113829871, i32* %12
  br label %289

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -1716309364, i32 2013584387
  store i32 %255, i32* %12
  br label %289

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  store i32 1731512933, i32* %12
  br label %289

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 -1113829871, i32* %12
  br label %289

; <label>:274:                                    ; preds = %13
  store i32 924838387, i32* %12
  br label %289

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -2128228934, i32* %12
  br label %289

; <label>:278:                                    ; preds = %13
  store i32 -1549873676, i32* %12
  br label %289

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %8, align 4
  store i32 -2079324017, i32* %12
  br label %289

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %3, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 559650452, i32* %12
  br label %289

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  store i32 592813257, i32* %12
  br label %289

; <label>:288:                                    ; preds = %13
  ret i32 0

; <label>:289:                                    ; preds = %285, %282, %279, %278, %275, %274, %271, %256, %251, %250, %245, %244, %241, %240, %237, %222, %217, %216, %211, %205, %202, %201, %198, %197, %181, %171, %166, %165, %162, %161, %153, %142, %137, %136, %131, %130, %127, %126, %123, %122, %106, %96, %91, %90, %87, %86, %78, %67, %62, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
