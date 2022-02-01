; ModuleID = 'source-C-CXX/40/767.c'
source_filename = "source-C-CXX/40/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = alloca i32
  store i32 1537746008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %252
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1537746008, label %16
    i32 1896002676, label %21
    i32 1912374813, label %23
    i32 -1074943387, label %28
    i32 -671186191, label %30
    i32 -675201183, label %35
    i32 374369301, label %37
    i32 1325730025, label %42
    i32 -1026751253, label %44
    i32 339280858, label %49
    i32 631304652, label %75
    i32 753736462, label %79
    i32 -78717619, label %80
    i32 1480835576, label %84
    i32 -1257270542, label %91
    i32 15630113, label %98
    i32 802602417, label %105
    i32 -2033659045, label %112
    i32 -2032550768, label %113
    i32 908395892, label %117
    i32 1702284549, label %122
    i32 -2117437485, label %127
    i32 766484735, label %134
    i32 -898785231, label %137
    i32 -731920166, label %138
    i32 -1889405938, label %139
    i32 -920651617, label %142
    i32 -961691598, label %146
    i32 -1790750741, label %147
    i32 -2098242837, label %151
    i32 -1251850640, label %154
    i32 2056992096, label %158
    i32 1295874745, label %169
    i32 1742474039, label %172
    i32 -1376715416, label %173
    i32 1857927997, label %176
    i32 -24375475, label %177
    i32 -1197096383, label %180
    i32 -1651549059, label %184
    i32 773850583, label %189
    i32 -654909462, label %194
    i32 -1158822907, label %195
    i32 1074333090, label %199
    i32 677869283, label %208
    i32 -1575218323, label %210
    i32 1350580032, label %211
    i32 -713145043, label %214
    i32 1763873184, label %215
    i32 896911014, label %216
    i32 -1155027827, label %217
    i32 1075987961, label %218
    i32 -1458817295, label %219
    i32 1862586122, label %222
    i32 305286322, label %223
    i32 1062331349, label %226
    i32 -1964323582, label %227
    i32 1342136747, label %231
    i32 -1978362032, label %232
    i32 1105586767, label %236
    i32 1182168115, label %237
    i32 543759195, label %241
    i32 -1558435820, label %242
    i32 -1399915506, label %246
    i32 1962274340, label %247
    i32 -631100852, label %251
  ]

; <label>:15:                                     ; preds = %13
  br label %252

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1896002676, i32 -631100852
  store i32 %20, i32* %12
  br label %252

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %22, align 4
  store i32 1912374813, i32* %12
  br label %252

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -1074943387, i32 -1399915506
  store i32 %27, i32* %12
  br label %252

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %29, align 8
  store i32 -671186191, i32* %12
  br label %252

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -675201183, i32 543759195
  store i32 %34, i32* %12
  br label %252

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %36, align 4
  store i32 374369301, i32* %12
  br label %252

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 1325730025, i32 1105586767
  store i32 %41, i32* %12
  br label %252

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %43, align 16
  store i32 -1026751253, i32* %12
  br label %252

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 339280858, i32 1342136747
  store i32 %48, i32* %12
  br label %252

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 5
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %63, i32* %64, align 8
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %73, i32* %74, align 16
  store i32 0, i32* %3, align 4
  store i32 631304652, i32* %12
  br label %252

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 753736462, i32 1062331349
  store i32 %78, i32* %12
  br label %252

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -78717619, i32* %12
  br label %252

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 1480835576, i32 1862586122
  store i32 %83, i32* %12
  br label %252

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1257270542, i32 1075987961
  store i32 %90, i32* %12
  br label %252

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 15630113, i32 1075987961
  store i32 %97, i32* %12
  br label %252

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 802602417, i32 1075987961
  store i32 %104, i32* %12
  br label %252

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -2033659045, i32 1075987961
  store i32 %111, i32* %12
  br label %252

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -2032550768, i32* %12
  br label %252

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 908395892, i32 -920651617
  store i32 %116, i32* %12
  br label %252

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 1702284549, i32 -731920166
  store i32 %121, i32* %12
  br label %252

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 -2117437485, i32 -731920166
  store i32 %126, i32* %12
  br label %252

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 766484735, i32 -898785231
  store i32 %133, i32* %12
  br label %252

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -898785231, i32* %12
  br label %252

; <label>:137:                                    ; preds = %13
  store i32 -731920166, i32* %12
  br label %252

; <label>:138:                                    ; preds = %13
  store i32 -1889405938, i32* %12
  br label %252

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -2032550768, i32* %12
  br label %252

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 -961691598, i32 -1155027827
  store i32 %145, i32* %12
  br label %252

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1790750741, i32* %12
  br label %252

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 -2098242837, i32 -1197096383
  store i32 %150, i32* %12
  br label %252

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1251850640, i32* %12
  br label %252

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 2056992096, i32 1857927997
  store i32 %157, i32* %12
  br label %252

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %162, %166
  %168 = select i1 %167, i32 1295874745, i32 1742474039
  store i32 %168, i32* %12
  br label %252

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 1742474039, i32* %12
  br label %252

; <label>:172:                                    ; preds = %13
  store i32 -1376715416, i32* %12
  br label %252

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 -1251850640, i32* %12
  br label %252

; <label>:176:                                    ; preds = %13
  store i32 -24375475, i32* %12
  br label %252

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1790750741, i32* %12
  br label %252

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 10
  %183 = select i1 %182, i32 -1651549059, i32 896911014
  store i32 %183, i32* %12
  br label %252

; <label>:184:                                    ; preds = %13
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = icmp ne i32 %186, 2
  %188 = select i1 %187, i32 773850583, i32 1763873184
  store i32 %188, i32* %12
  br label %252

; <label>:189:                                    ; preds = %13
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = icmp ne i32 %191, 3
  %193 = select i1 %192, i32 -654909462, i32 1763873184
  store i32 %193, i32* %12
  br label %252

; <label>:194:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1158822907, i32* %12
  br label %252

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %196, 5
  %198 = select i1 %197, i32 1074333090, i32 -713145043
  store i32 %198, i32* %12
  br label %252

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %7, align 4
  %206 = icmp ne i32 %205, 4
  %207 = select i1 %206, i32 677869283, i32 -1575218323
  store i32 %207, i32* %12
  br label %252

; <label>:208:                                    ; preds = %13
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1575218323, i32* %12
  br label %252

; <label>:210:                                    ; preds = %13
  store i32 1350580032, i32* %12
  br label %252

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -1158822907, i32* %12
  br label %252

; <label>:214:                                    ; preds = %13
  store i32 1763873184, i32* %12
  br label %252

; <label>:215:                                    ; preds = %13
  store i32 896911014, i32* %12
  br label %252

; <label>:216:                                    ; preds = %13
  store i32 -1155027827, i32* %12
  br label %252

; <label>:217:                                    ; preds = %13
  store i32 1075987961, i32* %12
  br label %252

; <label>:218:                                    ; preds = %13
  store i32 -1458817295, i32* %12
  br label %252

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -78717619, i32* %12
  br label %252

; <label>:222:                                    ; preds = %13
  store i32 305286322, i32* %12
  br label %252

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 631304652, i32* %12
  br label %252

; <label>:226:                                    ; preds = %13
  store i32 -1964323582, i32* %12
  br label %252

; <label>:227:                                    ; preds = %13
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  store i32 -1026751253, i32* %12
  br label %252

; <label>:231:                                    ; preds = %13
  store i32 -1978362032, i32* %12
  br label %252

; <label>:232:                                    ; preds = %13
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  store i32 374369301, i32* %12
  br label %252

; <label>:236:                                    ; preds = %13
  store i32 1182168115, i32* %12
  br label %252

; <label>:237:                                    ; preds = %13
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 8
  store i32 -671186191, i32* %12
  br label %252

; <label>:241:                                    ; preds = %13
  store i32 -1558435820, i32* %12
  br label %252

; <label>:242:                                    ; preds = %13
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  store i32 1912374813, i32* %12
  br label %252

; <label>:246:                                    ; preds = %13
  store i32 1962274340, i32* %12
  br label %252

; <label>:247:                                    ; preds = %13
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 16
  store i32 1537746008, i32* %12
  br label %252

; <label>:251:                                    ; preds = %13
  ret i32 0

; <label>:252:                                    ; preds = %247, %246, %242, %241, %237, %236, %232, %231, %227, %226, %223, %222, %219, %218, %217, %216, %215, %214, %211, %210, %208, %199, %195, %194, %189, %184, %180, %177, %176, %173, %172, %169, %158, %154, %151, %147, %146, %142, %139, %138, %137, %134, %127, %122, %117, %113, %112, %105, %98, %91, %84, %80, %79, %75, %49, %44, %42, %37, %35, %30, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
