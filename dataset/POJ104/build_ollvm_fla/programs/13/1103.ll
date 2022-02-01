; ModuleID = 'source-C-CXX/13/1103.c'
source_filename = "source-C-CXX/13/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @main() #0 {
  %1 = alloca %struct.stu, align 4
  %2 = alloca [4 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 39253778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %304
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 39253778, label %13
    i32 661912486, label %17
    i32 -2031682315, label %31
    i32 -511695027, label %34
    i32 -1065415203, label %35
    i32 1115280376, label %39
    i32 1585053120, label %40
    i32 806733888, label %46
    i32 2115479533, label %73
    i32 -1174876591, label %96
    i32 1295433586, label %97
    i32 1653638379, label %100
    i32 -1904092963, label %101
    i32 477848101, label %104
    i32 154208437, label %105
    i32 -1991836224, label %111
    i32 404298628, label %135
    i32 -247419344, label %136
    i32 2118316208, label %153
    i32 -1706981310, label %170
    i32 -410395160, label %175
    i32 1591159323, label %192
    i32 -1349012892, label %209
    i32 -1150362169, label %218
    i32 -971929216, label %235
    i32 1564822159, label %248
    i32 1758725838, label %249
    i32 2011977722, label %250
    i32 -1906608164, label %251
    i32 1681323769, label %252
    i32 1608483172, label %255
    i32 -1396825688, label %256
    i32 -1437055715, label %260
    i32 -1770596802, label %279
    i32 -1273099243, label %282
  ]

; <label>:12:                                     ; preds = %10
  br label %304

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 661912486, i32 -511695027
  store i32 %16, i32* %9
  br label %304

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 -2031682315, i32* %9
  br label %304

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 39253778, i32* %9
  br label %304

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1065415203, i32* %9
  br label %304

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 2
  %38 = select i1 %37, i32 1115280376, i32 477848101
  store i32 %38, i32* %9
  br label %304

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1585053120, i32* %9
  br label %304

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 2, %42
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 806733888, i32 1653638379
  store i32 %45, i32* %9
  br label %304

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %63, %69
  %71 = icmp slt i32 %57, %70
  %72 = select i1 %71, i32 2115479533, i32 -1174876591
  store i32 %72, i32* %9
  br label %304

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %76
  %78 = bitcast %struct.stu* %74 to i8*
  %79 = bitcast %struct.stu* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %85
  %87 = bitcast %struct.stu* %82 to i8*
  %88 = bitcast %struct.stu* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 12, i32 4, i1 false)
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %94 = bitcast %struct.stu* %92 to i8*
  %95 = bitcast %struct.stu* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 12, i32 4, i1 false)
  store i32 -1174876591, i32* %9
  br label %304

; <label>:96:                                     ; preds = %10
  store i32 1295433586, i32* %9
  br label %304

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1585053120, i32* %9
  br label %304

; <label>:100:                                    ; preds = %10
  store i32 -1904092963, i32* %9
  br label %304

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1065415203, i32* %9
  br label %304

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 154208437, i32* %9
  br label %304

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 3
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -1991836224, i32 1608483172
  store i32 %110, i32* %9
  br label %304

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 0
  %114 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 2
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %113, i32* %115, i32* %117)
  %119 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %121, %124
  %126 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %128, %131
  %133 = icmp slt i32 %125, %132
  %134 = select i1 %133, i32 404298628, i32 -247419344
  store i32 %134, i32* %9
  br label %304

; <label>:135:                                    ; preds = %10
  store i32 1681323769, i32* %9
  br label %304

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %146, %149
  %151 = icmp sle i32 %143, %150
  %152 = select i1 %151, i32 2118316208, i32 -410395160
  store i32 %152, i32* %9
  br label %304

; <label>:153:                                    ; preds = %10
  %154 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %156, %159
  %161 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %163, %166
  %168 = icmp sgt i32 %160, %167
  %169 = select i1 %168, i32 -1706981310, i32 -410395160
  store i32 %169, i32* %9
  br label %304

; <label>:170:                                    ; preds = %10
  %171 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %172 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %173 = bitcast %struct.stu* %171 to i8*
  %174 = bitcast %struct.stu* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 12, i32 4, i1 false)
  store i32 2011977722, i32* %9
  br label %304

; <label>:175:                                    ; preds = %10
  %176 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %178, %181
  %183 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %185, %188
  %190 = icmp sle i32 %182, %189
  %191 = select i1 %190, i32 1591159323, i32 -1150362169
  store i32 %191, i32* %9
  br label %304

; <label>:192:                                    ; preds = %10
  %193 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %195, %198
  %200 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %202, %205
  %207 = icmp sgt i32 %199, %206
  %208 = select i1 %207, i32 -1349012892, i32 -1150362169
  store i32 %208, i32* %9
  br label %304

; <label>:209:                                    ; preds = %10
  %210 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %211 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %212 = bitcast %struct.stu* %210 to i8*
  %213 = bitcast %struct.stu* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 12, i32 4, i1 false)
  %214 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %215 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %216 = bitcast %struct.stu* %214 to i8*
  %217 = bitcast %struct.stu* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 12, i32 4, i1 false)
  store i32 1758725838, i32* %9
  br label %304

; <label>:218:                                    ; preds = %10
  %219 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %221, %224
  %226 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %228, %231
  %233 = icmp sgt i32 %225, %232
  %234 = select i1 %233, i32 -971929216, i32 1564822159
  store i32 %234, i32* %9
  br label %304

; <label>:235:                                    ; preds = %10
  %236 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %237 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %238 = bitcast %struct.stu* %236 to i8*
  %239 = bitcast %struct.stu* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 12, i32 4, i1 false)
  %240 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %241 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %242 = bitcast %struct.stu* %240 to i8*
  %243 = bitcast %struct.stu* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 12, i32 4, i1 false)
  %244 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %245 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %246 = bitcast %struct.stu* %244 to i8*
  %247 = bitcast %struct.stu* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 12, i32 4, i1 false)
  store i32 1564822159, i32* %9
  br label %304

; <label>:248:                                    ; preds = %10
  store i32 1758725838, i32* %9
  br label %304

; <label>:249:                                    ; preds = %10
  store i32 2011977722, i32* %9
  br label %304

; <label>:250:                                    ; preds = %10
  store i32 -1906608164, i32* %9
  br label %304

; <label>:251:                                    ; preds = %10
  store i32 1681323769, i32* %9
  br label %304

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 154208437, i32* %9
  br label %304

; <label>:255:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1396825688, i32* %9
  br label %304

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %257, 2
  %259 = select i1 %258, i32 -1437055715, i32 -1273099243
  store i32 %259, i32* %9
  br label %304

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %265, %270
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  store i32 -1770596802, i32* %9
  br label %304

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -1396825688, i32* %9
  br label %304

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.stu, %struct.stu* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %287, %292
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %298, i32 %299)
  %301 = bitcast { i64, i32 }* %7 to i8*
  %302 = bitcast %struct.stu* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 12, i32 4, i1 false)
  %303 = load { i64, i32 }, { i64, i32 }* %7, align 8
  ret { i64, i32 } %303

; <label>:304:                                    ; preds = %279, %260, %256, %255, %252, %251, %250, %249, %248, %235, %218, %209, %192, %175, %170, %153, %136, %135, %111, %105, %104, %101, %100, %97, %96, %73, %46, %40, %39, %35, %34, %31, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
