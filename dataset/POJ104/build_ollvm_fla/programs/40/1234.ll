; ModuleID = 'source-C-CXX/40/1234.c'
source_filename = "source-C-CXX/40/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 -936040811, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %247
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -936040811, label %12
    i32 -612588755, label %17
    i32 -327782282, label %19
    i32 378530129, label %24
    i32 -1115941360, label %26
    i32 -34305973, label %31
    i32 -1867384396, label %33
    i32 1379623528, label %38
    i32 1448632236, label %40
    i32 539055678, label %45
    i32 1982983058, label %50
    i32 1344475699, label %55
    i32 1851565827, label %62
    i32 103235597, label %69
    i32 1435035660, label %76
    i32 1086099954, label %83
    i32 1111151926, label %90
    i32 -1325826950, label %97
    i32 48318488, label %104
    i32 -1942819850, label %111
    i32 -1573469217, label %118
    i32 534549195, label %125
    i32 -1501644531, label %151
    i32 1376687734, label %155
    i32 884259004, label %168
    i32 -410542691, label %171
    i32 -73006572, label %180
    i32 1755317484, label %185
    i32 -597328065, label %190
    i32 659850686, label %195
    i32 -878796167, label %200
    i32 -421830015, label %201
    i32 1680537207, label %205
    i32 -1970375849, label %211
    i32 1080681043, label %214
    i32 -207190654, label %220
    i32 1887513306, label %221
    i32 104325196, label %222
    i32 -1985412718, label %226
    i32 1115590140, label %227
    i32 958407662, label %231
    i32 196559733, label %232
    i32 -1331101773, label %236
    i32 1850307557, label %237
    i32 628297544, label %241
    i32 -1156746500, label %242
    i32 1104020173, label %246
  ]

; <label>:11:                                     ; preds = %9
  br label %247

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -612588755, i32 1104020173
  store i32 %16, i32* %8
  br label %247

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 -327782282, i32* %8
  br label %247

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 378530129, i32 628297544
  store i32 %23, i32* %8
  br label %247

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  store i32 -1115941360, i32* %8
  br label %247

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -34305973, i32 -1331101773
  store i32 %30, i32* %8
  br label %247

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -1867384396, i32* %8
  br label %247

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1379623528, i32 958407662
  store i32 %37, i32* %8
  br label %247

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %39, align 16
  store i32 1448632236, i32* %8
  br label %247

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 539055678, i32 -1985412718
  store i32 %44, i32* %8
  br label %247

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp ne i32 %47, 2
  %49 = select i1 %48, i32 1982983058, i32 1887513306
  store i32 %49, i32* %8
  br label %247

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %52, 3
  %54 = select i1 %53, i32 1344475699, i32 1887513306
  store i32 %54, i32* %8
  br label %247

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 1851565827, i32 1887513306
  store i32 %61, i32* %8
  br label %247

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 103235597, i32 1887513306
  store i32 %68, i32* %8
  br label %247

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 1435035660, i32 1887513306
  store i32 %75, i32* %8
  br label %247

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 1086099954, i32 1887513306
  store i32 %82, i32* %8
  br label %247

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp ne i32 %85, %87
  %89 = select i1 %88, i32 1111151926, i32 1887513306
  store i32 %89, i32* %8
  br label %247

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 -1325826950, i32 1887513306
  store i32 %96, i32* %8
  br label %247

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp ne i32 %99, %101
  %103 = select i1 %102, i32 48318488, i32 1887513306
  store i32 %103, i32* %8
  br label %247

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  %110 = select i1 %109, i32 -1942819850, i32 1887513306
  store i32 %110, i32* %8
  br label %247

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 -1573469217, i32 1887513306
  store i32 %117, i32* %8
  br label %247

; <label>:118:                                    ; preds = %9
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %120, %122
  %124 = select i1 %123, i32 534549195, i32 1887513306
  store i32 %124, i32* %8
  br label %247

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %129, i32* %130, align 16
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, 5
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %139, i32* %140, align 8
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %149, i32* %150, align 16
  store i32 0, i32* %5, align 4
  store i32 -1501644531, i32* %8
  br label %247

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 1376687734, i32 -410542691
  store i32 %154, i32* %8
  br label %247

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 884259004, i32* %8
  br label %247

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1501644531, i32* %8
  br label %247

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %174 = getelementptr inbounds i32, i32* %173, i64 5
  %175 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %172, i32* %174)
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 -73006572, i32 -207190654
  store i32 %179, i32* %8
  br label %247

; <label>:180:                                    ; preds = %9
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 3
  %184 = select i1 %183, i32 1755317484, i32 -207190654
  store i32 %184, i32* %8
  br label %247

; <label>:185:                                    ; preds = %9
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 -597328065, i32 -207190654
  store i32 %189, i32* %8
  br label %247

; <label>:190:                                    ; preds = %9
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 659850686, i32 -207190654
  store i32 %194, i32* %8
  br label %247

; <label>:195:                                    ; preds = %9
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, 5
  %199 = select i1 %198, i32 -878796167, i32 -207190654
  store i32 %199, i32* %8
  br label %247

; <label>:200:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -421830015, i32* %8
  br label %247

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %202, 4
  %204 = select i1 %203, i32 1680537207, i32 1080681043
  store i32 %204, i32* %8
  br label %247

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 -1970375849, i32* %8
  br label %247

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -421830015, i32* %8
  br label %247

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -207190654, i32* %8
  br label %247

; <label>:220:                                    ; preds = %9
  store i32 1887513306, i32* %8
  br label %247

; <label>:221:                                    ; preds = %9
  store i32 104325196, i32* %8
  br label %247

; <label>:222:                                    ; preds = %9
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  store i32 1448632236, i32* %8
  br label %247

; <label>:226:                                    ; preds = %9
  store i32 1115590140, i32* %8
  br label %247

; <label>:227:                                    ; preds = %9
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 -1867384396, i32* %8
  br label %247

; <label>:231:                                    ; preds = %9
  store i32 196559733, i32* %8
  br label %247

; <label>:232:                                    ; preds = %9
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  store i32 -1115941360, i32* %8
  br label %247

; <label>:236:                                    ; preds = %9
  store i32 1850307557, i32* %8
  br label %247

; <label>:237:                                    ; preds = %9
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 -327782282, i32* %8
  br label %247

; <label>:241:                                    ; preds = %9
  store i32 -1156746500, i32* %8
  br label %247

; <label>:242:                                    ; preds = %9
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 16
  store i32 -936040811, i32* %8
  br label %247

; <label>:246:                                    ; preds = %9
  ret i32 0

; <label>:247:                                    ; preds = %242, %241, %237, %236, %232, %231, %227, %226, %222, %221, %220, %214, %211, %205, %201, %200, %195, %190, %185, %180, %171, %168, %155, %151, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %50, %45, %40, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
