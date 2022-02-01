; ModuleID = 'source-C-CXX/68/988.c'
source_filename = "source-C-CXX/68/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 738208445, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %263
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 738208445, label %26
    i32 -1813791641, label %34
    i32 -1516947829, label %37
    i32 -695274647, label %41
    i32 1923413455, label %49
    i32 358836277, label %52
    i32 -214582859, label %60
    i32 -1050660539, label %61
    i32 -1978543670, label %66
    i32 -1525741565, label %71
    i32 1002042996, label %102
    i32 -991887674, label %103
    i32 -926103321, label %104
    i32 605655560, label %105
    i32 -1194128897, label %128
    i32 858875862, label %129
    i32 -615525184, label %130
    i32 1720283842, label %131
    i32 8900392, label %132
    i32 -805736135, label %135
    i32 1592692238, label %142
    i32 -1361874908, label %148
    i32 -1240877370, label %153
    i32 1897290750, label %156
    i32 -45862996, label %157
    i32 -178471810, label %162
    i32 1976336445, label %167
    i32 -996436065, label %198
    i32 1856162466, label %199
    i32 1415326472, label %200
    i32 -476306260, label %201
    i32 -737970502, label %224
    i32 -1363765435, label %225
    i32 2143960343, label %226
    i32 1452044138, label %227
    i32 971377071, label %228
    i32 183699990, label %231
    i32 -545589938, label %238
    i32 -560457445, label %244
    i32 1829877632, label %249
    i32 -1979821285, label %252
    i32 -1249923501, label %256
    i32 -122424891, label %260
    i32 860483181, label %262
  ]

; <label>:25:                                     ; preds = %23
  br label %263

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 -1813791641, i32 -1516947829
  store i32 %33, i32* %22
  br label %263

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 738208445, i32* %22
  br label %263

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 -695274647, i32* %22
  br label %263

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  %48 = select i1 %47, i32 1923413455, i32 358836277
  store i32 %48, i32* %22
  br label %263

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 -695274647, i32* %22
  br label %263

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -214582859, i32 1897290750
  store i32 %59, i32* %22
  br label %263

; <label>:60:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1050660539, i32* %22
  br label %263

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1978543670, i32 -805736135
  store i32 %65, i32* %22
  br label %263

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1525741565, i32 605655560
  store i32 %70, i32* %22
  br label %263

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %78, %85
  %87 = sub nsw i32 %86, 96
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 10
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  store i8 %93, i8* %98, align 1
  %99 = load i32, i32* %11, align 4
  %100 = icmp sge i32 %99, 10
  %101 = select i1 %100, i32 1002042996, i32 -991887674
  store i32 %101, i32* %22
  br label %263

; <label>:102:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -926103321, i32* %22
  br label %263

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -926103321, i32* %22
  br label %263

; <label>:104:                                    ; preds = %23
  store i32 1720283842, i32* %22
  br label %263

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 10
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %123
  store i8 %119, i8* %124, align 1
  %125 = load i32, i32* %11, align 4
  %126 = icmp sge i32 %125, 10
  %127 = select i1 %126, i32 -1194128897, i32 858875862
  store i32 %127, i32* %22
  br label %263

; <label>:128:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -615525184, i32* %22
  br label %263

; <label>:129:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -615525184, i32* %22
  br label %263

; <label>:130:                                    ; preds = %23
  store i32 1720283842, i32* %22
  br label %263

; <label>:131:                                    ; preds = %23
  store i32 8900392, i32* %22
  br label %263

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1050660539, i32* %22
  br label %263

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1592692238, i32 -1361874908
  store i32 %141, i32* %22
  br label %263

; <label>:142:                                    ; preds = %23
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %143, align 16
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %147 = call i8* @strcat(i8* %145, i8* %146) #5
  store i32 -1240877370, i32* %22
  br label %263

; <label>:148:                                    ; preds = %23
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %149, align 16
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %152 = call i8* @strcat(i8* %150, i8* %151) #5
  store i32 -1240877370, i32* %22
  br label %263

; <label>:153:                                    ; preds = %23
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  store i32 -1979821285, i32* %22
  br label %263

; <label>:156:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -45862996, i32* %22
  br label %263

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -178471810, i32 183699990
  store i32 %161, i32* %22
  br label %263

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1976336445, i32 -476306260
  store i32 %166, i32* %22
  br label %263

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %174, %181
  %183 = sub nsw i32 %182, 96
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 10
  %188 = add nsw i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %193
  store i8 %189, i8* %194, align 1
  %195 = load i32, i32* %11, align 4
  %196 = icmp sge i32 %195, 10
  %197 = select i1 %196, i32 -996436065, i32 1856162466
  store i32 %197, i32* %22
  br label %263

; <label>:198:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 1415326472, i32* %22
  br label %263

; <label>:199:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1415326472, i32* %22
  br label %263

; <label>:200:                                    ; preds = %23
  store i32 1452044138, i32* %22
  br label %263

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = srem i32 %212, 10
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %219
  store i8 %215, i8* %220, align 1
  %221 = load i32, i32* %11, align 4
  %222 = icmp sge i32 %221, 10
  %223 = select i1 %222, i32 -737970502, i32 -1363765435
  store i32 %223, i32* %22
  br label %263

; <label>:224:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 2143960343, i32* %22
  br label %263

; <label>:225:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 2143960343, i32* %22
  br label %263

; <label>:226:                                    ; preds = %23
  store i32 1452044138, i32* %22
  br label %263

; <label>:227:                                    ; preds = %23
  store i32 971377071, i32* %22
  br label %263

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -45862996, i32* %22
  br label %263

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -545589938, i32 -560457445
  store i32 %237, i32* %22
  br label %263

; <label>:238:                                    ; preds = %23
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %239, align 16
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %240, align 1
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %242 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %243 = call i8* @strcat(i8* %241, i8* %242) #5
  store i32 1829877632, i32* %22
  br label %263

; <label>:244:                                    ; preds = %23
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %245, align 16
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %248 = call i8* @strcat(i8* %246, i8* %247) #5
  store i32 1829877632, i32* %22
  br label %263

; <label>:249:                                    ; preds = %23
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %250)
  store i32 -1979821285, i32* %22
  br label %263

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 -1249923501, i32 860483181
  store i32 %255, i32* %22
  br label %263

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -122424891, i32 860483181
  store i32 %259, i32* %22
  br label %263

; <label>:260:                                    ; preds = %23
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 860483181, i32* %22
  br label %263

; <label>:262:                                    ; preds = %23
  ret void

; <label>:263:                                    ; preds = %260, %256, %252, %249, %244, %238, %231, %228, %227, %226, %225, %224, %201, %200, %199, %198, %167, %162, %157, %156, %153, %148, %142, %135, %132, %131, %130, %129, %128, %105, %104, %103, %102, %71, %66, %61, %60, %52, %49, %41, %37, %34, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
