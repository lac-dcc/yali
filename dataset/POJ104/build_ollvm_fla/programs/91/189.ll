; ModuleID = 'source-C-CXX/91/189.c'
source_filename = "source-C-CXX/91/189.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 1100204479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %249
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1100204479, label %17
    i32 1877402822, label %21
    i32 791854254, label %22
    i32 1442348868, label %27
    i32 833112818, label %32
    i32 1038511233, label %35
    i32 85289134, label %36
    i32 -322216104, label %41
    i32 950574782, label %46
    i32 1073976025, label %49
    i32 1614018471, label %50
    i32 -1005992227, label %56
    i32 1103972715, label %59
    i32 2132486376, label %63
    i32 -1239363251, label %75
    i32 -159281770, label %93
    i32 -163665790, label %94
    i32 -326575945, label %97
    i32 -586676124, label %98
    i32 -891951151, label %101
    i32 -595411251, label %102
    i32 1071631336, label %108
    i32 -525376946, label %111
    i32 -106818419, label %115
    i32 -1743251708, label %127
    i32 -1681738309, label %145
    i32 1264206394, label %146
    i32 -1708386513, label %149
    i32 -315392689, label %150
    i32 1617719668, label %153
    i32 -1772155031, label %154
    i32 897315168, label %159
    i32 1082512534, label %162
    i32 2097655368, label %166
    i32 1748739867, label %177
    i32 -472845034, label %186
    i32 958788398, label %187
    i32 888391646, label %190
    i32 -1689023566, label %191
    i32 -167099762, label %194
    i32 -919356932, label %195
    i32 -2097939561, label %200
    i32 784699520, label %201
    i32 1245569134, label %206
    i32 -1638378614, label %217
    i32 1155209119, label %224
    i32 1639458311, label %227
    i32 736544832, label %228
    i32 -1876331516, label %231
    i32 1682413711, label %232
    i32 -1422804613, label %235
    i32 306485643, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %249

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1877402822, i32 306485643
  store i32 %20, i32* %13
  br label %249

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 791854254, i32* %13
  br label %249

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1442348868, i32 1038511233
  store i32 %26, i32* %13
  br label %249

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 833112818, i32* %13
  br label %249

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 791854254, i32* %13
  br label %249

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 85289134, i32* %13
  br label %249

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -322216104, i32 1073976025
  store i32 %40, i32* %13
  br label %249

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 950574782, i32* %13
  br label %249

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 85289134, i32* %13
  br label %249

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1614018471, i32* %13
  br label %249

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1005992227, i32 -891951151
  store i32 %55, i32* %13
  br label %249

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1103972715, i32* %13
  br label %249

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 2132486376, i32 -326575945
  store i32 %62, i32* %13
  br label %249

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -1239363251, i32 -159281770
  store i32 %74, i32* %13
  br label %249

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -159281770, i32* %13
  br label %249

; <label>:93:                                     ; preds = %14
  store i32 -163665790, i32* %13
  br label %249

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 1103972715, i32* %13
  br label %249

; <label>:97:                                     ; preds = %14
  store i32 -586676124, i32* %13
  br label %249

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1614018471, i32* %13
  br label %249

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -595411251, i32* %13
  br label %249

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1071631336, i32 1617719668
  store i32 %107, i32* %13
  br label %249

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -525376946, i32* %13
  br label %249

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 -106818419, i32 -1708386513
  store i32 %114, i32* %13
  br label %249

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 -1743251708, i32 -1681738309
  store i32 %126, i32* %13
  br label %249

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 -1681738309, i32* %13
  br label %249

; <label>:145:                                    ; preds = %14
  store i32 1264206394, i32* %13
  br label %249

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %4, align 4
  store i32 -525376946, i32* %13
  br label %249

; <label>:149:                                    ; preds = %14
  store i32 -315392689, i32* %13
  br label %249

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -595411251, i32* %13
  br label %249

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1772155031, i32* %13
  br label %249

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 897315168, i32 -167099762
  store i32 %158, i32* %13
  br label %249

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %4, align 4
  store i32 1082512534, i32* %13
  br label %249

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 2097655368, i32 888391646
  store i32 %165, i32* %13
  br label %249

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  %176 = select i1 %175, i32 1748739867, i32 -472845034
  store i32 %176, i32* %13
  br label %249

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  store i32 888391646, i32* %13
  br label %249

; <label>:186:                                    ; preds = %14
  store i32 958788398, i32* %13
  br label %249

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  store i32 1082512534, i32* %13
  br label %249

; <label>:190:                                    ; preds = %14
  store i32 -1689023566, i32* %13
  br label %249

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -1772155031, i32* %13
  br label %249

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -919356932, i32* %13
  br label %249

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -2097939561, i32 -1422804613
  store i32 %199, i32* %13
  br label %249

; <label>:200:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 784699520, i32* %13
  br label %249

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1245569134, i32 -1876331516
  store i32 %205, i32* %13
  br label %249

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %210, %214
  %216 = select i1 %215, i32 -1638378614, i32 1639458311
  store i32 %216, i32* %13
  br label %249

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 1155209119, i32 1639458311
  store i32 %223, i32* %13
  br label %249

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -1876331516, i32* %13
  br label %249

; <label>:227:                                    ; preds = %14
  store i32 736544832, i32* %13
  br label %249

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 784699520, i32* %13
  br label %249

; <label>:231:                                    ; preds = %14
  store i32 1682413711, i32* %13
  br label %249

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -919356932, i32* %13
  br label %249

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %236, %241
  %243 = mul nsw i32 200, %242
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %9, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1100204479, i32* %13
  br label %249

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %235, %232, %231, %228, %227, %224, %217, %206, %201, %200, %195, %194, %191, %190, %187, %186, %177, %166, %162, %159, %154, %153, %150, %149, %146, %145, %127, %115, %111, %108, %102, %101, %98, %97, %94, %93, %75, %63, %59, %56, %50, %49, %46, %41, %36, %35, %32, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
