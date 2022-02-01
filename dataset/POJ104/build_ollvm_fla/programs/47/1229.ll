; ModuleID = 'source-C-CXX/47/1229.c'
source_filename = "source-C-CXX/47/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x [10 x i64]], align 16
  %8 = alloca [10 x [10 x i64]], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -1761530133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %270
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1761530133, label %13
    i32 1520668999, label %17
    i32 -714061875, label %18
    i32 1056159044, label %22
    i32 156157316, label %31
    i32 1104005319, label %34
    i32 -645390743, label %35
    i32 -2035287297, label %38
    i32 -308782567, label %48
    i32 -1163767351, label %53
    i32 330436384, label %54
    i32 1912972664, label %58
    i32 -326728498, label %59
    i32 -95102171, label %63
    i32 176497931, label %71
    i32 -75741451, label %200
    i32 1934624651, label %201
    i32 -327432458, label %204
    i32 1177222092, label %205
    i32 -798663205, label %208
    i32 304332725, label %209
    i32 1637102889, label %213
    i32 1484475245, label %214
    i32 -584366755, label %218
    i32 1150269734, label %228
    i32 2139784559, label %231
    i32 -1024045210, label %232
    i32 570514225, label %235
    i32 1283650044, label %236
    i32 -1983609849, label %239
    i32 1401155190, label %240
    i32 -470596680, label %244
    i32 1792518608, label %245
    i32 -523320624, label %249
    i32 290316900, label %256
    i32 -1008185272, label %259
    i32 1174324449, label %265
    i32 -134021188, label %268
  ]

; <label>:12:                                     ; preds = %10
  br label %270

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 9
  %16 = select i1 %15, i32 1520668999, i32 -2035287297
  store i32 %16, i32* %9
  br label %270

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -714061875, i32* %9
  br label %270

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 9
  %21 = select i1 %20, i32 1056159044, i32 1104005319
  store i32 %21, i32* %9
  br label %270

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %23
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %28, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i32 156157316, i32* %9
  br label %270

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -714061875, i32* %9
  br label %270

; <label>:34:                                     ; preds = %10
  store i32 -645390743, i32* %9
  br label %270

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 -1761530133, i32* %9
  br label %270

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %40 = getelementptr inbounds [10 x i64], [10 x i64]* %39, i64 0, i64 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %40, i64* %5)
  %42 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %42, i64 0, i64 5
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 5
  %47 = getelementptr inbounds [10 x i64], [10 x i64]* %46, i64 0, i64 5
  store i64 %45, i64* %47, align 8
  store i64 1, i64* %2, align 8
  store i32 -308782567, i32* %9
  br label %270

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1163767351, i32 -1983609849
  store i32 %52, i32* %9
  br label %270

; <label>:53:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 330436384, i32* %9
  br label %270

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %3, align 8
  %56 = icmp sle i64 %55, 9
  %57 = select i1 %56, i32 1912972664, i32 -798663205
  store i32 %57, i32* %9
  br label %270

; <label>:58:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -326728498, i32* %9
  br label %270

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %60, 9
  %62 = select i1 %61, i32 -95102171, i32 -327432458
  store i32 %62, i32* %9
  br label %270

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %64
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [10 x i64], [10 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 176497931, i32 -75741451
  store i32 %70, i32* %9
  br label %270

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [10 x i64], [10 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %77
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [10 x i64], [10 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %81, %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [10 x i64], [10 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %89
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [10 x i64], [10 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %93, %94
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [10 x i64], [10 x i64]* %98, i64 0, i64 %99
  store i64 %95, i64* %100, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %102
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [10 x i64], [10 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %110
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [10 x i64], [10 x i64]* %111, i64 0, i64 %112
  store i64 %108, i64* %113, align 8
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %114
  %116 = load i64, i64* %3, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [10 x i64], [10 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %119, %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %122
  %124 = load i64, i64* %3, align 8
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [10 x i64], [10 x i64]* %123, i64 0, i64 %125
  store i64 %121, i64* %126, align 8
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %127
  %129 = load i64, i64* %3, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [10 x i64], [10 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %132, %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %135
  %137 = load i64, i64* %3, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds [10 x i64], [10 x i64]* %136, i64 0, i64 %138
  store i64 %134, i64* %139, align 8
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %141
  %143 = load i64, i64* %3, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [10 x i64], [10 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %146, %147
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %150
  %152 = load i64, i64* %3, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [10 x i64], [10 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  %155 = load i64, i64* %4, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %156
  %158 = load i64, i64* %3, align 8
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds [10 x i64], [10 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %6, align 8
  %163 = add nsw i64 %161, %162
  %164 = load i64, i64* %4, align 8
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %165
  %167 = load i64, i64* %3, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [10 x i64], [10 x i64]* %166, i64 0, i64 %168
  store i64 %163, i64* %169, align 8
  %170 = load i64, i64* %4, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %171
  %173 = load i64, i64* %3, align 8
  %174 = sub nsw i64 %173, 1
  %175 = getelementptr inbounds [10 x i64], [10 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %6, align 8
  %178 = add nsw i64 %176, %177
  %179 = load i64, i64* %4, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %180
  %182 = load i64, i64* %3, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds [10 x i64], [10 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  %185 = load i64, i64* %4, align 8
  %186 = sub nsw i64 %185, 1
  %187 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %186
  %188 = load i64, i64* %3, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [10 x i64], [10 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %191, %192
  %194 = load i64, i64* %4, align 8
  %195 = sub nsw i64 %194, 1
  %196 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %195
  %197 = load i64, i64* %3, align 8
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds [10 x i64], [10 x i64]* %196, i64 0, i64 %198
  store i64 %193, i64* %199, align 8
  store i32 -75741451, i32* %9
  br label %270

; <label>:200:                                    ; preds = %10
  store i32 1934624651, i32* %9
  br label %270

; <label>:201:                                    ; preds = %10
  %202 = load i64, i64* %4, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %4, align 8
  store i32 -326728498, i32* %9
  br label %270

; <label>:204:                                    ; preds = %10
  store i32 1177222092, i32* %9
  br label %270

; <label>:205:                                    ; preds = %10
  %206 = load i64, i64* %3, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %3, align 8
  store i32 330436384, i32* %9
  br label %270

; <label>:208:                                    ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 304332725, i32* %9
  br label %270

; <label>:209:                                    ; preds = %10
  %210 = load i64, i64* %3, align 8
  %211 = icmp sle i64 %210, 9
  %212 = select i1 %211, i32 1637102889, i32 570514225
  store i32 %212, i32* %9
  br label %270

; <label>:213:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1484475245, i32* %9
  br label %270

; <label>:214:                                    ; preds = %10
  %215 = load i64, i64* %4, align 8
  %216 = icmp sle i64 %215, 9
  %217 = select i1 %216, i32 -584366755, i32 2139784559
  store i32 %217, i32* %9
  br label %270

; <label>:218:                                    ; preds = %10
  %219 = load i64, i64* %4, align 8
  %220 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %219
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [10 x i64], [10 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %4, align 8
  %225 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %224
  %226 = load i64, i64* %3, align 8
  %227 = getelementptr inbounds [10 x i64], [10 x i64]* %225, i64 0, i64 %226
  store i64 %223, i64* %227, align 8
  store i32 1150269734, i32* %9
  br label %270

; <label>:228:                                    ; preds = %10
  %229 = load i64, i64* %4, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %4, align 8
  store i32 1484475245, i32* %9
  br label %270

; <label>:231:                                    ; preds = %10
  store i32 -1024045210, i32* %9
  br label %270

; <label>:232:                                    ; preds = %10
  %233 = load i64, i64* %3, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %3, align 8
  store i32 304332725, i32* %9
  br label %270

; <label>:235:                                    ; preds = %10
  store i32 1283650044, i32* %9
  br label %270

; <label>:236:                                    ; preds = %10
  %237 = load i64, i64* %2, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %2, align 8
  store i32 -308782567, i32* %9
  br label %270

; <label>:239:                                    ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1401155190, i32* %9
  br label %270

; <label>:240:                                    ; preds = %10
  %241 = load i64, i64* %3, align 8
  %242 = icmp sle i64 %241, 9
  %243 = select i1 %242, i32 -470596680, i32 -134021188
  store i32 %243, i32* %9
  br label %270

; <label>:244:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1792518608, i32* %9
  br label %270

; <label>:245:                                    ; preds = %10
  %246 = load i64, i64* %4, align 8
  %247 = icmp sle i64 %246, 8
  %248 = select i1 %247, i32 -523320624, i32 -1008185272
  store i32 %248, i32* %9
  br label %270

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %4, align 8
  %251 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %250
  %252 = load i64, i64* %3, align 8
  %253 = getelementptr inbounds [10 x i64], [10 x i64]* %251, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %254)
  store i32 290316900, i32* %9
  br label %270

; <label>:256:                                    ; preds = %10
  %257 = load i64, i64* %4, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %4, align 8
  store i32 1792518608, i32* %9
  br label %270

; <label>:259:                                    ; preds = %10
  %260 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 9
  %261 = load i64, i64* %3, align 8
  %262 = getelementptr inbounds [10 x i64], [10 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %263)
  store i32 1174324449, i32* %9
  br label %270

; <label>:265:                                    ; preds = %10
  %266 = load i64, i64* %3, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %3, align 8
  store i32 1401155190, i32* %9
  br label %270

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %265, %259, %256, %249, %245, %244, %240, %239, %236, %235, %232, %231, %228, %218, %214, %213, %209, %208, %205, %204, %201, %200, %71, %63, %59, %58, %54, %53, %48, %38, %35, %34, %31, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
