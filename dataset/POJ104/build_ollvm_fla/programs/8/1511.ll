; ModuleID = 'source-C-CXX/8/1511.c'
source_filename = "source-C-CXX/8/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -420070277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %263
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -420070277, label %19
    i32 -2095841356, label %24
    i32 1872994742, label %32
    i32 1044426350, label %35
    i32 67348297, label %40
    i32 -517000, label %45
    i32 306828952, label %52
    i32 -492615987, label %55
    i32 -1481954143, label %56
    i32 -1925279321, label %61
    i32 602474536, label %68
    i32 1634127518, label %69
    i32 1925149263, label %74
    i32 -366863031, label %88
    i32 -514966594, label %91
    i32 339481228, label %101
    i32 -2013837377, label %102
    i32 2063707234, label %105
    i32 -1190152113, label %106
    i32 -725123486, label %111
    i32 -1091960818, label %112
    i32 515090649, label %119
    i32 50411548, label %131
    i32 169697963, label %149
    i32 765618797, label %154
    i32 -1676474021, label %192
    i32 1575646578, label %195
    i32 -1627308871, label %196
    i32 1748699333, label %197
    i32 -379431220, label %200
    i32 1000800423, label %201
    i32 1835237595, label %204
    i32 153300861, label %205
    i32 -954429871, label %210
    i32 -1243276467, label %217
    i32 -451078375, label %218
    i32 157846878, label %223
    i32 -375497850, label %237
    i32 163680280, label %240
    i32 24962678, label %243
    i32 1312075839, label %244
    i32 1569866491, label %247
    i32 1270856662, label %248
    i32 -1073696804, label %253
    i32 2031891343, label %259
    i32 1715151061, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %263

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2095841356, i32 1044426350
  store i32 %23, i32* %15
  br label %263

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %27, i32* %30)
  store i32 1872994742, i32* %15
  br label %263

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -420070277, i32* %15
  br label %263

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 67348297, i32* %15
  br label %263

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -517000, i32 -492615987
  store i32 %44, i32* %15
  br label %263

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 306828952, i32* %15
  br label %263

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 67348297, i32* %15
  br label %263

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1481954143, i32* %15
  br label %263

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1925279321, i32 2063707234
  store i32 %60, i32* %15
  br label %263

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 602474536, i32 339481228
  store i32 %67, i32* %15
  br label %263

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1634127518, i32* %15
  br label %263

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1925149263, i32 -514966594
  store i32 %73, i32* %15
  br label %263

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 -366863031, i32* %15
  br label %263

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1634127518, i32* %15
  br label %263

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 339481228, i32* %15
  br label %263

; <label>:101:                                    ; preds = %16
  store i32 -2013837377, i32* %15
  br label %263

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1481954143, i32* %15
  br label %263

; <label>:105:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1190152113, i32* %15
  br label %263

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -725123486, i32 1835237595
  store i32 %110, i32* %15
  br label %263

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1091960818, i32* %15
  br label %263

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 515090649, i32 -379431220
  store i32 %118, i32* %15
  br label %263

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 50411548, i32 -1627308871
  store i32 %130, i32* %15
  br label %263

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 0, i32* %9, align 4
  store i32 169697963, i32* %15
  br label %263

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 765618797, i32 1575646578
  store i32 %153, i32* %15
  br label %263

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 0
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 %165
  store i8 %162, i8* %166, align 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i64 0, i64 %179
  store i8 %173, i8* %180, align 1
  %181 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 0
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 %190
  store i8 %185, i8* %191, align 1
  store i32 -1676474021, i32* %15
  br label %263

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 169697963, i32* %15
  br label %263

; <label>:195:                                    ; preds = %16
  store i32 -1627308871, i32* %15
  br label %263

; <label>:196:                                    ; preds = %16
  store i32 1748699333, i32* %15
  br label %263

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -1091960818, i32* %15
  br label %263

; <label>:200:                                    ; preds = %16
  store i32 1000800423, i32* %15
  br label %263

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1190152113, i32* %15
  br label %263

; <label>:204:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 153300861, i32* %15
  br label %263

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -954429871, i32 1569866491
  store i32 %209, i32* %15
  br label %263

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 60
  %216 = select i1 %215, i32 -1243276467, i32 24962678
  store i32 %216, i32* %15
  br label %263

; <label>:217:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -451078375, i32* %15
  br label %263

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 157846878, i32 163680280
  store i32 %222, i32* %15
  br label %263

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i64 0, i64 %235
  store i8 %230, i8* %236, align 1
  store i32 -375497850, i32* %15
  br label %263

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 -451078375, i32* %15
  br label %263

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 24962678, i32* %15
  br label %263

; <label>:243:                                    ; preds = %16
  store i32 1312075839, i32* %15
  br label %263

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 153300861, i32* %15
  br label %263

; <label>:247:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1270856662, i32* %15
  br label %263

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -1073696804, i32 1715151061
  store i32 %252, i32* %15
  br label %263

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %257)
  store i32 2031891343, i32* %15
  br label %263

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 1270856662, i32* %15
  br label %263

; <label>:262:                                    ; preds = %16
  ret i32 0

; <label>:263:                                    ; preds = %259, %253, %248, %247, %244, %243, %240, %237, %223, %218, %217, %210, %205, %204, %201, %200, %197, %196, %195, %192, %154, %149, %131, %119, %112, %111, %106, %105, %102, %101, %91, %88, %74, %69, %68, %61, %56, %55, %52, %45, %40, %35, %32, %24, %19, %18
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
