; ModuleID = 'source-C-CXX/75/312.c'
source_filename = "source-C-CXX/75/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 20000, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 373207769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %318
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 373207769, label %14
    i32 -97821860, label %19
    i32 11064939, label %20
    i32 85135131, label %24
    i32 -1169763330, label %32
    i32 1296142159, label %35
    i32 1167431244, label %36
    i32 -1554952236, label %39
    i32 -1156163779, label %40
    i32 -1887840637, label %45
    i32 -179844059, label %46
    i32 1239841721, label %50
    i32 564030305, label %61
    i32 1238649930, label %69
    i32 272463, label %80
    i32 -1700122356, label %88
    i32 -1872585237, label %89
    i32 -282355760, label %92
    i32 -761951893, label %93
    i32 -446817774, label %96
    i32 -1694490657, label %97
    i32 597070503, label %102
    i32 1285309355, label %103
    i32 1173387361, label %109
    i32 251197529, label %121
    i32 6269831, label %133
    i32 139975264, label %145
    i32 -1281279970, label %159
    i32 332206015, label %171
    i32 -1399218100, label %183
    i32 1752214027, label %194
    i32 1205900705, label %206
    i32 193643365, label %218
    i32 1942993624, label %235
    i32 26397394, label %247
    i32 387090353, label %259
    i32 -381339071, label %271
    i32 -2054162475, label %285
    i32 903094078, label %286
    i32 -721053584, label %289
    i32 -1587364314, label %290
    i32 897024961, label %293
    i32 -1587849763, label %300
    i32 -988549793, label %307
    i32 -1730740501, label %315
    i32 312139124, label %317
  ]

; <label>:13:                                     ; preds = %11
  br label %318

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -97821860, i32 -1554952236
  store i32 %18, i32* %10
  br label %318

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 11064939, i32* %10
  br label %318

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 85135131, i32 1296142159
  store i32 %23, i32* %10
  br label %318

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1169763330, i32* %10
  br label %318

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 11064939, i32* %10
  br label %318

; <label>:35:                                     ; preds = %11
  store i32 1167431244, i32* %10
  br label %318

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 373207769, i32* %10
  br label %318

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1156163779, i32* %10
  br label %318

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1887840637, i32 -446817774
  store i32 %44, i32* %10
  br label %318

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -179844059, i32* %10
  br label %318

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 2
  %49 = select i1 %48, i32 1239841721, i32 -282355760
  store i32 %49, i32* %10
  br label %318

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %51, %58
  %60 = select i1 %59, i32 564030305, i32 1238649930
  store i32 %60, i32* %10
  br label %318

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  store i32 1238649930, i32* %10
  br label %318

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %70, %77
  %79 = select i1 %78, i32 272463, i32 -1700122356
  store i32 %79, i32* %10
  br label %318

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  store i32 -1700122356, i32* %10
  br label %318

; <label>:88:                                     ; preds = %11
  store i32 -1872585237, i32* %10
  br label %318

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -179844059, i32* %10
  br label %318

; <label>:92:                                     ; preds = %11
  store i32 -761951893, i32* %10
  br label %318

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1156163779, i32* %10
  br label %318

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1694490657, i32* %10
  br label %318

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 597070503, i32 897024961
  store i32 %101, i32* %10
  br label %318

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1285309355, i32* %10
  br label %318

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1173387361, i32 -721053584
  store i32 %108, i32* %10
  br label %318

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp sle i32 %112, %118
  %120 = select i1 %119, i32 251197529, i32 -1281279970
  store i32 %120, i32* %10
  br label %318

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %127, %130
  %132 = select i1 %131, i32 6269831, i32 -1281279970
  store i32 %132, i32* %10
  br label %318

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %136, %142
  %144 = select i1 %143, i32 139975264, i32 -1281279970
  store i32 %144, i32* %10
  br label %318

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  store i32 %148, i32* %150, align 16
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  store i32 %156, i32* %158, align 4
  store i32 903094078, i32* %10
  br label %318

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = icmp sle i32 %162, %168
  %170 = select i1 %169, i32 332206015, i32 1752214027
  store i32 %170, i32* %10
  br label %318

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %177, %180
  %182 = select i1 %181, i32 -1399218100, i32 1752214027
  store i32 %182, i32* %10
  br label %318

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  store i32 %186, i32* %188, align 16
  %189 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  store i32 %191, i32* %193, align 4
  store i32 903094078, i32* %10
  br label %318

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  %201 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = icmp sle i32 %200, %203
  %205 = select i1 %204, i32 1205900705, i32 1942993624
  store i32 %205, i32* %10
  br label %318

; <label>:206:                                    ; preds = %11
  %207 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %209, %215
  %217 = select i1 %216, i32 193643365, i32 1942993624
  store i32 %217, i32* %10
  br label %318

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 8
  %225 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  store i32 %224, i32* %226, align 16
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  store i32 %232, i32* %234, align 4
  store i32 903094078, i32* %10
  br label %318

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = icmp sle i32 %241, %244
  %246 = select i1 %245, i32 26397394, i32 -2054162475
  store i32 %246, i32* %10
  br label %318

; <label>:247:                                    ; preds = %11
  %248 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %250, %256
  %258 = select i1 %257, i32 387090353, i32 -2054162475
  store i32 %258, i32* %10
  br label %318

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %265, %268
  %270 = select i1 %269, i32 -381339071, i32 -2054162475
  store i32 %270, i32* %10
  br label %318

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  store i32 %277, i32* %279, align 16
  %280 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  store i32 %282, i32* %284, align 4
  store i32 903094078, i32* %10
  br label %318

; <label>:285:                                    ; preds = %11
  store i32 903094078, i32* %10
  br label %318

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 1285309355, i32* %10
  br label %318

; <label>:289:                                    ; preds = %11
  store i32 -1587364314, i32* %10
  br label %318

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 -1694490657, i32* %10
  br label %318

; <label>:293:                                    ; preds = %11
  %294 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = load i32, i32* %7, align 4
  %298 = icmp eq i32 %296, %297
  %299 = select i1 %298, i32 -1587849763, i32 -1730740501
  store i32 %299, i32* %10
  br label %318

; <label>:300:                                    ; preds = %11
  %301 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %303, %304
  %306 = select i1 %305, i32 -988549793, i32 -1730740501
  store i32 %306, i32* %10
  br label %318

; <label>:307:                                    ; preds = %11
  %308 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %313)
  store i32 312139124, i32* %10
  br label %318

; <label>:315:                                    ; preds = %11
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 312139124, i32* %10
  br label %318

; <label>:317:                                    ; preds = %11
  ret i32 0

; <label>:318:                                    ; preds = %315, %307, %300, %293, %290, %289, %286, %285, %271, %259, %247, %235, %218, %206, %194, %183, %171, %159, %145, %133, %121, %109, %103, %102, %97, %96, %93, %92, %89, %88, %80, %69, %61, %50, %46, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
