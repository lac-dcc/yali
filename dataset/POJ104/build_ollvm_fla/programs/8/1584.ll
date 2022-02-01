; ModuleID = 'source-C-CXX/8/1584.c'
source_filename = "source-C-CXX/8/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x [3 x i32]], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca [20000 x [10 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1204976163, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %307
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1204976163, label %13
    i32 2120397690, label %18
    i32 -610261270, label %28
    i32 784142492, label %31
    i32 1888658453, label %32
    i32 -335867451, label %37
    i32 -1664677101, label %52
    i32 -1492286165, label %55
    i32 939536985, label %56
    i32 1349046243, label %61
    i32 154119087, label %64
    i32 -2088648413, label %69
    i32 1148316232, label %82
    i32 -1370419318, label %146
    i32 22436010, label %147
    i32 -414661321, label %150
    i32 637844051, label %151
    i32 -983233825, label %154
    i32 -1226233025, label %157
    i32 1601065723, label %161
    i32 1043849650, label %169
    i32 -65581592, label %182
    i32 761705579, label %183
    i32 33233851, label %184
    i32 -1440658189, label %187
    i32 -817437552, label %188
    i32 1887073342, label %193
    i32 738816145, label %196
    i32 -2081589544, label %201
    i32 1934671302, label %214
    i32 -1046840974, label %278
    i32 -2033340893, label %279
    i32 2117709397, label %282
    i32 1365870612, label %283
    i32 1595304136, label %286
    i32 -25303657, label %287
    i32 -65049249, label %292
    i32 -876502965, label %303
    i32 -529914539, label %306
  ]

; <label>:12:                                     ; preds = %10
  br label %307

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2120397690, i32 784142492
  store i32 %17, i32* %9
  br label %307

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  store i32 -610261270, i32* %9
  br label %307

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1204976163, i32* %9
  br label %307

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1888658453, i32* %9
  br label %307

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -335867451, i32 -1492286165
  store i32 %36, i32* %9
  br label %307

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 @atoi(i8* %41) #3
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  store i32 %47, i32* %51, align 4
  store i32 -1664677101, i32* %9
  br label %307

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1888658453, i32* %9
  br label %307

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 939536985, i32* %9
  br label %307

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1349046243, i32 -983233825
  store i32 %60, i32* %9
  br label %307

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 154119087, i32* %9
  br label %307

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2088648413, i32 -414661321
  store i32 %68, i32* %9
  br label %307

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %74, %79
  %81 = select i1 %80, i32 1148316232, i32 -1370419318
  store i32 %81, i32* %9
  br label %307

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  store i32 %93, i32* %97, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  store i32 %114, i32* %118, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  store i32 %135, i32* %139, align 4
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  store i32 %141, i32* %145, align 4
  store i32 -1370419318, i32* %9
  br label %307

; <label>:146:                                    ; preds = %10
  store i32 22436010, i32* %9
  br label %307

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 154119087, i32* %9
  br label %307

; <label>:150:                                    ; preds = %10
  store i32 637844051, i32* %9
  br label %307

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 939536985, i32* %9
  br label %307

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1226233025, i32* %9
  br label %307

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 1601065723, i32 -1440658189
  store i32 %160, i32* %9
  br label %307

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 60
  %168 = select i1 %167, i32 1043849650, i32 -65581592
  store i32 %168, i32* %9
  br label %307

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %1, align 4
  store i32 761705579, i32* %9
  br label %307

; <label>:182:                                    ; preds = %10
  store i32 -1440658189, i32* %9
  br label %307

; <label>:183:                                    ; preds = %10
  store i32 33233851, i32* %9
  br label %307

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %2, align 4
  store i32 -1226233025, i32* %9
  br label %307

; <label>:187:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -817437552, i32* %9
  br label %307

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1887073342, i32 1595304136
  store i32 %192, i32* %9
  br label %307

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 738816145, i32* %9
  br label %307

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %1, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -2081589544, i32 2117709397
  store i32 %200, i32* %9
  br label %307

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %206, %211
  %213 = select i1 %212, i32 1934671302, i32 -1046840974
  store i32 %213, i32* %9
  br label %307

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 0
  store i32 %225, i32* %229, align 4
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 0
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 1
  store i32 %246, i32* %250, align 4
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 1
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 2
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %261, i32* %262, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 2
  store i32 %267, i32* %271, align 4
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 2
  store i32 %273, i32* %277, align 4
  store i32 -1046840974, i32* %9
  br label %307

; <label>:278:                                    ; preds = %10
  store i32 -2033340893, i32* %9
  br label %307

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 738816145, i32* %9
  br label %307

; <label>:282:                                    ; preds = %10
  store i32 1365870612, i32* %9
  br label %307

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  store i32 -817437552, i32* %9
  br label %307

; <label>:286:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -25303657, i32* %9
  br label %307

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %1, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -65049249, i32 -529914539
  store i32 %291, i32* %9
  br label %307

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 2
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %300, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %301)
  store i32 -876502965, i32* %9
  br label %307

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  store i32 -25303657, i32* %9
  br label %307

; <label>:306:                                    ; preds = %10
  ret void

; <label>:307:                                    ; preds = %303, %292, %287, %286, %283, %282, %279, %278, %214, %201, %196, %193, %188, %187, %184, %183, %182, %169, %161, %157, %154, %151, %150, %147, %146, %82, %69, %64, %61, %56, %55, %52, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
