; ModuleID = 'source-C-CXX/54/121.c'
source_filename = "source-C-CXX/54/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpow(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 641626327, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 641626327, label %11
    i32 -38267718, label %16
    i32 -1098401157, label %20
    i32 1365543701, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -38267718, i32 1365543701
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %6, align 4
  store i32 -1098401157, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 641626327, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %15, i32* %8)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 -1656146904, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1656146904, label %24
    i32 952354457, label %29
    i32 1032741321, label %37
    i32 1115448172, label %45
    i32 1338146210, label %55
    i32 -502356960, label %56
    i32 2120874120, label %59
    i32 -1782953136, label %60
    i32 -1125967116, label %65
    i32 -2080390217, label %73
    i32 -2034475024, label %81
    i32 -1523712345, label %91
    i32 -1767342982, label %92
    i32 -805500797, label %95
    i32 -1603915969, label %96
    i32 -1477382009, label %101
    i32 -1076289198, label %109
    i32 895773625, label %117
    i32 1356616664, label %127
    i32 1797881464, label %128
    i32 564711199, label %131
    i32 -367677060, label %132
    i32 -1012515213, label %137
    i32 1421392327, label %152
    i32 1754731322, label %155
    i32 -749508458, label %159
    i32 -1715749702, label %161
    i32 -1842193851, label %162
    i32 811130857, label %166
    i32 -1892767004, label %178
    i32 1152421693, label %182
    i32 1540971535, label %186
    i32 178973639, label %193
    i32 1748542768, label %204
    i32 -871623555, label %214
    i32 -351183887, label %215
    i32 1720670902, label %218
    i32 208734165, label %220
    i32 1846385380, label %224
    i32 -1324170991, label %231
    i32 1187602597, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 952354457, i32 2120874120
  store i32 %28, i32* %20
  br label %237

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 1032741321, i32 1338146210
  store i32 %36, i32* %20
  br label %237

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 1115448172, i32 1338146210
  store i32 %44, i32* %20
  br label %237

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 55
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 1338146210, i32* %20
  br label %237

; <label>:55:                                     ; preds = %21
  store i32 -502356960, i32* %20
  br label %237

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -1656146904, i32* %20
  br label %237

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1782953136, i32* %20
  br label %237

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1125967116, i32 -805500797
  store i32 %64, i32* %20
  br label %237

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -2080390217, i32 -1523712345
  store i32 %72, i32* %20
  br label %237

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -2034475024, i32 -1523712345
  store i32 %80, i32* %20
  br label %237

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 87
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1523712345, i32* %20
  br label %237

; <label>:91:                                     ; preds = %21
  store i32 -1767342982, i32* %20
  br label %237

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -1782953136, i32* %20
  br label %237

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1603915969, i32* %20
  br label %237

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1477382009, i32 564711199
  store i32 %100, i32* %20
  br label %237

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -1076289198, i32 1356616664
  store i32 %108, i32* %20
  br label %237

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 895773625, i32 1356616664
  store i32 %116, i32* %20
  br label %237

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1356616664, i32* %20
  br label %237

; <label>:127:                                    ; preds = %21
  store i32 1797881464, i32* %20
  br label %237

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1603915969, i32* %20
  br label %237

; <label>:131:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -367677060, i32* %20
  br label %237

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1012515213, i32 1754731322
  store i32 %136, i32* %20
  br label %237

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = call i32 @mpow(i32 %142, i32 %146)
  %148 = mul nsw i32 %141, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %14, align 4
  store i32 1421392327, i32* %20
  br label %237

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 -367677060, i32* %20
  br label %237

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -749508458, i32 -1715749702
  store i32 %158, i32* %20
  br label %237

; <label>:159:                                    ; preds = %21
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1715749702, i32* %20
  br label %237

; <label>:161:                                    ; preds = %21
  store i32 -1842193851, i32* %20
  br label %237

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %14, align 4
  %164 = icmp sge i32 %163, 1
  %165 = select i1 %164, i32 811130857, i32 -1892767004
  store i32 %165, i32* %20
  br label %237

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %8, align 4
  %169 = srem i32 %167, %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sdiv i32 %175, %176
  store i32 %177, i32* %14, align 4
  store i32 -1842193851, i32* %20
  br label %237

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %11, align 4
  store i32 1152421693, i32* %20
  br label %237

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %11, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 1540971535, i32 1720670902
  store i32 %185, i32* %20
  br label %237

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 9
  %192 = select i1 %191, i32 178973639, i32 1748542768
  store i32 %192, i32* %20
  br label %237

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 65
  %199 = sub nsw i32 %198, 10
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 -871623555, i32* %20
  br label %237

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  store i32 -871623555, i32* %20
  br label %237

; <label>:214:                                    ; preds = %21
  store i32 -351183887, i32* %20
  br label %237

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %11, align 4
  store i32 1152421693, i32* %20
  br label %237

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %12, align 4
  store i32 %219, i32* %11, align 4
  store i32 208734165, i32* %20
  br label %237

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %11, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 1846385380, i32 1187602597
  store i32 %223, i32* %20
  br label %237

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 -1324170991, i32* %20
  br label %237

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %11, align 4
  store i32 208734165, i32* %20
  br label %237

; <label>:234:                                    ; preds = %21
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %231, %224, %220, %218, %215, %214, %204, %193, %186, %182, %178, %166, %162, %161, %159, %155, %152, %137, %132, %131, %128, %127, %117, %109, %101, %96, %95, %92, %91, %81, %73, %65, %60, %59, %56, %55, %45, %37, %29, %24, %23
  br label %21
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
