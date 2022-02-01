; ModuleID = 'source-C-CXX/91/938.c'
source_filename = "source-C-CXX/91/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1839938425, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %237
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1839938425, label %20
    i32 -2093964006, label %25
    i32 -334661181, label %26
    i32 -1258736402, label %29
    i32 -961609507, label %34
    i32 1063907947, label %39
    i32 -480296780, label %42
    i32 -1750122290, label %43
    i32 1488553035, label %48
    i32 1555167954, label %53
    i32 -2048754799, label %56
    i32 -355521792, label %65
    i32 -1164619246, label %69
    i32 4061125, label %70
    i32 318109863, label %81
    i32 -1169131893, label %85
    i32 2099104274, label %88
    i32 1131528977, label %91
    i32 1119499538, label %94
    i32 534834715, label %95
    i32 -1464903229, label %103
    i32 -336730614, label %122
    i32 -590159028, label %125
    i32 268931751, label %135
    i32 673238515, label %136
    i32 -824425127, label %139
    i32 -1396898076, label %150
    i32 95937637, label %153
    i32 -717298095, label %156
    i32 1129662414, label %166
    i32 99136937, label %167
    i32 691757030, label %177
    i32 -508868838, label %180
    i32 -1818435438, label %184
    i32 -906393857, label %190
    i32 -360496101, label %199
    i32 -1076298500, label %202
    i32 -660522791, label %205
    i32 1007940352, label %208
    i32 429919538, label %216
    i32 2038631480, label %217
    i32 338628431, label %220
    i32 -984904293, label %221
    i32 1544650713, label %226
    i32 1760693763, label %232
    i32 -261671394, label %235
  ]

; <label>:19:                                     ; preds = %17
  br label %237

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2093964006, i32 -334661181
  store i32 %24, i32* %15
  br label %237

; <label>:25:                                     ; preds = %17
  store i32 338628431, i32* %15
  br label %237

; <label>:26:                                     ; preds = %17
  %27 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %28 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1258736402, i32* %15
  br label %237

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -961609507, i32 -480296780
  store i32 %33, i32* %15
  br label %237

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1063907947, i32* %15
  br label %237

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1258736402, i32* %15
  br label %237

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1750122290, i32* %15
  br label %237

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1488553035, i32 -2048754799
  store i32 %47, i32* %15
  br label %237

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1555167954, i32* %15
  br label %237

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1750122290, i32* %15
  br label %237

; <label>:56:                                     ; preds = %17
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @Compare)
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -355521792, i32* %15
  br label %237

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1164619246, i32 1007940352
  store i32 %68, i32* %15
  br label %237

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 4061125, i32* %15
  br label %237

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 318109863, i32 -1169131893
  store i32 %80, i32* %15
  store i1 false, i1* %16
  br label %237

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  store i32 -1169131893, i32* %15
  store i1 %84, i1* %16
  br label %237

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %16
  %87 = select i1 %86, i32 2099104274, i32 1119499538
  store i32 %87, i32* %15
  br label %237

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1131528977, i32* %15
  br label %237

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 4061125, i32* %15
  br label %237

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 534834715, i32* %15
  br label %237

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 -1464903229, i32 -590159028
  store i32 %102, i32* %15
  br label %237

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -336730614, i32* %15
  br label %237

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 534834715, i32* %15
  br label %237

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 268931751, i32 673238515
  store i32 %134, i32* %15
  br label %237

; <label>:135:                                    ; preds = %17
  store i32 1007940352, i32* %15
  br label %237

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -824425127, i32* %15
  br label %237

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 -1396898076, i32 -717298095
  store i32 %149, i32* %15
  br label %237

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 95937637, i32* %15
  br label %237

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  store i32 -824425127, i32* %15
  br label %237

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %2, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1129662414, i32 99136937
  store i32 %165, i32* %15
  br label %237

; <label>:166:                                    ; preds = %17
  store i32 1007940352, i32* %15
  br label %237

; <label>:167:                                    ; preds = %17
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %169, %174
  %176 = select i1 %175, i32 691757030, i32 -508868838
  store i32 %176, i32* %15
  br label %237

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -508868838, i32* %15
  br label %237

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1818435438, i32* %15
  br label %237

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 -906393857, i32 -1076298500
  store i32 %189, i32* %15
  br label %237

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 -360496101, i32* %15
  br label %237

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1818435438, i32* %15
  br label %237

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -660522791, i32* %15
  br label %237

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -355521792, i32* %15
  br label %237

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %10, align 4
  %210 = mul nsw i32 200, %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 429919538, i32* %15
  br label %237

; <label>:216:                                    ; preds = %17
  store i32 2038631480, i32* %15
  br label %237

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 1839938425, i32* %15
  br label %237

; <label>:220:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -984904293, i32* %15
  br label %237

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1544650713, i32 -261671394
  store i32 %225, i32* %15
  br label %237

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1760693763, i32* %15
  br label %237

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -984904293, i32* %15
  br label %237

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %232, %226, %221, %220, %217, %216, %208, %205, %202, %199, %190, %184, %180, %177, %167, %166, %156, %153, %150, %139, %136, %135, %125, %122, %103, %95, %94, %91, %88, %85, %81, %70, %69, %65, %56, %53, %48, %43, %42, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
