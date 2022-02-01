; ModuleID = 'source-C-CXX/16/993.c'
source_filename = "source-C-CXX/16/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca [50 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [50 x [101 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5050, i32 16, i1 false)
  %11 = bitcast i8* %10 to [50 x [101 x i8]]*
  %12 = getelementptr [50 x [101 x i8]], [50 x [101 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 1233209623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %246
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1233209623, label %19
    i32 607067246, label %24
    i32 -1178395710, label %39
    i32 203210214, label %42
    i32 -1784142532, label %43
    i32 70437750, label %48
    i32 -2055549357, label %49
    i32 -1516872898, label %57
    i32 -725978541, label %68
    i32 1555459619, label %75
    i32 -1690902966, label %86
    i32 -1760880477, label %93
    i32 208437498, label %100
    i32 -1488911942, label %101
    i32 1066574023, label %102
    i32 -1162326067, label %105
    i32 -259100836, label %106
    i32 -63260215, label %115
    i32 -1536074693, label %126
    i32 444551516, label %129
    i32 -159871384, label %137
    i32 827234193, label %148
    i32 -1164797385, label %151
    i32 226255956, label %156
    i32 -1457592227, label %167
    i32 1907662253, label %180
    i32 -1933466558, label %181
    i32 1023912213, label %184
    i32 -665369803, label %185
    i32 1553187261, label %186
    i32 787539716, label %189
    i32 -1721825977, label %190
    i32 730357958, label %191
    i32 -1080447155, label %194
    i32 -932330453, label %195
    i32 -1161116443, label %203
    i32 -1307698433, label %213
    i32 -670591992, label %216
    i32 140459412, label %218
    i32 -689758759, label %226
    i32 752287324, label %236
    i32 -2026034313, label %239
    i32 1428296149, label %241
    i32 -1125915622, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %246

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 607067246, i32 203210214
  store i32 %23, i32* %15
  br label %246

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1178395710, i32* %15
  br label %246

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1233209623, i32* %15
  br label %246

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1784142532, i32* %15
  br label %246

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 70437750, i32 -1125915622
  store i32 %47, i32* %15
  br label %246

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2055549357, i32* %15
  br label %246

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -1516872898, i32 -1162326067
  store i32 %56, i32* %15
  br label %246

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 -725978541, i32 1555459619
  store i32 %67, i32* %15
  br label %246

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  store i8 36, i8* %74, align 1
  store i32 -1488911942, i32* %15
  br label %246

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 41
  %85 = select i1 %84, i32 -1690902966, i32 -1760880477
  store i32 %85, i32* %15
  br label %246

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %91
  store i8 63, i8* %92, align 1
  store i32 208437498, i32* %15
  br label %246

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  store i8 32, i8* %99, align 1
  store i32 208437498, i32* %15
  br label %246

; <label>:100:                                    ; preds = %16
  store i32 -1488911942, i32* %15
  br label %246

; <label>:101:                                    ; preds = %16
  store i32 1066574023, i32* %15
  br label %246

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -2055549357, i32* %15
  br label %246

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -259100836, i32* %15
  br label %246

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 -63260215, i32 -1080447155
  store i32 %114, i32* %15
  br label %246

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 36
  %125 = select i1 %124, i32 -1536074693, i32 -1721825977
  store i32 %125, i32* %15
  br label %246

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 444551516, i32* %15
  br label %246

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 -159871384, i32 787539716
  store i32 %136, i32* %15
  br label %246

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 63
  %147 = select i1 %146, i32 827234193, i32 -665369803
  store i32 %147, i32* %15
  br label %246

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1164797385, i32* %15
  br label %246

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sge i32 %152, %153
  %155 = select i1 %154, i32 226255956, i32 1023912213
  store i32 %155, i32* %15
  br label %246

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 36
  %166 = select i1 %165, i32 -1457592227, i32 1907662253
  store i32 %166, i32* %15
  br label %246

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 %172
  store i8 32, i8* %173, align 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %178
  store i8 32, i8* %179, align 1
  store i32 1023912213, i32* %15
  br label %246

; <label>:180:                                    ; preds = %16
  store i32 -1933466558, i32* %15
  br label %246

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  store i32 -1164797385, i32* %15
  br label %246

; <label>:184:                                    ; preds = %16
  store i32 -665369803, i32* %15
  br label %246

; <label>:185:                                    ; preds = %16
  store i32 1553187261, i32* %15
  br label %246

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 444551516, i32* %15
  br label %246

; <label>:189:                                    ; preds = %16
  store i32 -1721825977, i32* %15
  br label %246

; <label>:190:                                    ; preds = %16
  store i32 730357958, i32* %15
  br label %246

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -259100836, i32* %15
  br label %246

; <label>:194:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -932330453, i32* %15
  br label %246

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  %202 = select i1 %201, i32 -1161116443, i32 -670591992
  store i32 %202, i32* %15
  br label %246

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 -1307698433, i32* %15
  br label %246

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -932330453, i32* %15
  br label %246

; <label>:216:                                    ; preds = %16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 140459412, i32* %15
  br label %246

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 -689758759, i32 -2026034313
  store i32 %225, i32* %15
  br label %246

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %9, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 752287324, i32* %15
  br label %246

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 140459412, i32* %15
  br label %246

; <label>:239:                                    ; preds = %16
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1428296149, i32* %15
  br label %246

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -1784142532, i32* %15
  br label %246

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %241, %239, %236, %226, %218, %216, %213, %203, %195, %194, %191, %190, %189, %186, %185, %184, %181, %180, %167, %156, %151, %148, %137, %129, %126, %115, %106, %105, %102, %101, %100, %93, %86, %75, %68, %57, %49, %48, %43, %42, %39, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
