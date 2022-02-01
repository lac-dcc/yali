; ModuleID = 'source-C-CXX/58/1817.c'
source_filename = "source-C-CXX/58/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i32 0, i32 0
  %13 = bitcast [102 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 64, i64 10404, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1200082594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %251
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1200082594, label %19
    i32 -135008292, label %24
    i32 -628839464, label %25
    i32 -1628166569, label %30
    i32 1396383937, label %51
    i32 -1361972000, label %54
    i32 -212657036, label %55
    i32 -1985322821, label %58
    i32 491464842, label %60
    i32 -1692824303, label %65
    i32 1628696102, label %66
    i32 1027187557, label %71
    i32 -1500973668, label %72
    i32 -842488502, label %77
    i32 689845039, label %88
    i32 892921708, label %100
    i32 1152199406, label %108
    i32 1759118506, label %120
    i32 1399531842, label %128
    i32 -579526542, label %140
    i32 1752678516, label %148
    i32 1108855250, label %160
    i32 1778071108, label %168
    i32 177195574, label %169
    i32 2127222258, label %170
    i32 1604718902, label %173
    i32 -688690805, label %174
    i32 1754219292, label %177
    i32 1975660245, label %178
    i32 -742175082, label %183
    i32 1781194911, label %184
    i32 1138708859, label %189
    i32 393217885, label %203
    i32 -1451890461, label %206
    i32 -1188293161, label %207
    i32 816275375, label %210
    i32 -1726162209, label %211
    i32 71535613, label %214
    i32 21628181, label %215
    i32 346591402, label %220
    i32 365289098, label %221
    i32 -1095692651, label %226
    i32 -1005132264, label %237
    i32 1394187438, label %240
    i32 738548163, label %241
    i32 -1467567584, label %244
    i32 165898512, label %245
    i32 -81338251, label %248
  ]

; <label>:18:                                     ; preds = %16
  br label %251

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -135008292, i32 -1985322821
  store i32 %23, i32* %15
  br label %251

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -628839464, i32* %15
  br label %251

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1628166569, i32 -1361972000
  store i32 %29, i32* %15
  br label %251

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 1396383937, i32* %15
  br label %251

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -628839464, i32* %15
  br label %251

; <label>:54:                                     ; preds = %16
  store i32 -212657036, i32* %15
  br label %251

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1200082594, i32* %15
  br label %251

; <label>:58:                                     ; preds = %16
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  store i32 491464842, i32* %15
  br label %251

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1692824303, i32 71535613
  store i32 %64, i32* %15
  br label %251

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1628696102, i32* %15
  br label %251

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1027187557, i32 1754219292
  store i32 %70, i32* %15
  br label %251

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1500973668, i32* %15
  br label %251

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -842488502, i32 1604718902
  store i32 %76, i32* %15
  br label %251

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 689845039, i32 177195574
  store i32 %87, i32* %15
  br label %251

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 892921708, i32 1152199406
  store i32 %99, i32* %15
  br label %251

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %104, i64 0, i64 %106
  store i8 64, i8* %107, align 1
  store i32 1152199406, i32* %15
  br label %251

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 1759118506, i32 1399531842
  store i32 %119, i32* %15
  br label %251

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %126
  store i8 64, i8* %127, align 1
  store i32 1399531842, i32* %15
  br label %251

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 -579526542, i32 1752678516
  store i32 %139, i32* %15
  br label %251

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %143, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  store i32 1752678516, i32* %15
  br label %251

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 1108855250, i32 1778071108
  store i32 %159, i32* %15
  br label %251

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %166
  store i8 64, i8* %167, align 1
  store i32 1778071108, i32* %15
  br label %251

; <label>:168:                                    ; preds = %16
  store i32 177195574, i32* %15
  br label %251

; <label>:169:                                    ; preds = %16
  store i32 2127222258, i32* %15
  br label %251

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1500973668, i32* %15
  br label %251

; <label>:173:                                    ; preds = %16
  store i32 -688690805, i32* %15
  br label %251

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1628696102, i32* %15
  br label %251

; <label>:177:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1975660245, i32* %15
  br label %251

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -742175082, i32 816275375
  store i32 %182, i32* %15
  br label %251

; <label>:183:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1781194911, i32* %15
  br label %251

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 1138708859, i32 -1451890461
  store i32 %188, i32* %15
  br label %251

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %199, i64 0, i64 %201
  store i8 %196, i8* %202, align 1
  store i32 393217885, i32* %15
  br label %251

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 1781194911, i32* %15
  br label %251

; <label>:206:                                    ; preds = %16
  store i32 -1188293161, i32* %15
  br label %251

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 1975660245, i32* %15
  br label %251

; <label>:210:                                    ; preds = %16
  store i32 -1726162209, i32* %15
  br label %251

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 491464842, i32* %15
  br label %251

; <label>:214:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 21628181, i32* %15
  br label %251

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 346591402, i32 -81338251
  store i32 %219, i32* %15
  br label %251

; <label>:220:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 365289098, i32* %15
  br label %251

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -1095692651, i32 -1467567584
  store i32 %225, i32* %15
  br label %251

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i8], [102 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 64
  %236 = select i1 %235, i32 -1005132264, i32 1394187438
  store i32 %236, i32* %15
  br label %251

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 1394187438, i32* %15
  br label %251

; <label>:240:                                    ; preds = %16
  store i32 738548163, i32* %15
  br label %251

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 365289098, i32* %15
  br label %251

; <label>:244:                                    ; preds = %16
  store i32 165898512, i32* %15
  br label %251

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 21628181, i32* %15
  br label %251

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %9, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %245, %244, %241, %240, %237, %226, %221, %220, %215, %214, %211, %210, %207, %206, %203, %189, %184, %183, %178, %177, %174, %173, %170, %169, %168, %160, %148, %140, %128, %120, %108, %100, %88, %77, %72, %71, %66, %65, %60, %58, %55, %54, %51, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
