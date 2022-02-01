; ModuleID = 'source-C-CXX/72/1340.c'
source_filename = "source-C-CXX/72/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11, i32* %13, i32* %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 2
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 3
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20, i32* %22, i32* %24, i32* %26)
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 0
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 1
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 2
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 3
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %31, i32* %33, i32* %35, i32* %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 1
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 2
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 3
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %42, i32* %44, i32* %46, i32* %48)
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 0
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 1
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 2
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 3
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %53, i32* %55, i32* %57, i32* %59)
  store i32 0, i32* %3, align 4
  %61 = alloca i32
  store i32 -1050467510, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %253
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -1050467510, label %65
    i32 -1993997230, label %69
    i32 -1809189078, label %70
    i32 1774700787, label %74
    i32 -832678287, label %89
    i32 -25997830, label %104
    i32 579698800, label %119
    i32 -969159126, label %134
    i32 -2026235883, label %149
    i32 1193376403, label %164
    i32 -1482835931, label %179
    i32 -611950285, label %194
    i32 2054726978, label %209
    i32 2121941884, label %224
    i32 -1280314275, label %237
    i32 1745790566, label %238
    i32 -1724535388, label %239
    i32 959181873, label %242
    i32 691025697, label %243
    i32 1312870848, label %246
    i32 388295878, label %250
    i32 -1828054234, label %252
  ]

; <label>:64:                                     ; preds = %62
  br label %253

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -1993997230, i32 1312870848
  store i32 %68, i32* %61
  br label %253

; <label>:69:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  store i32 -1809189078, i32* %61
  br label %253

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 1774700787, i32 959181873
  store i32 %73, i32* %61
  br label %253

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %81, %86
  %88 = select i1 %87, i32 -832678287, i32 1745790566
  store i32 %88, i32* %61
  br label %253

; <label>:89:                                     ; preds = %62
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %96, %101
  %103 = select i1 %102, i32 -25997830, i32 1745790566
  store i32 %103, i32* %61
  br label %253

; <label>:104:                                    ; preds = %62
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %111, %116
  %118 = select i1 %117, i32 579698800, i32 1745790566
  store i32 %118, i32* %61
  br label %253

; <label>:119:                                    ; preds = %62
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %126, %131
  %133 = select i1 %132, i32 -969159126, i32 1745790566
  store i32 %133, i32* %61
  br label %253

; <label>:134:                                    ; preds = %62
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 4
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %141, %146
  %148 = select i1 %147, i32 -2026235883, i32 1745790566
  store i32 %148, i32* %61
  br label %253

; <label>:149:                                    ; preds = %62
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %156, %161
  %163 = select i1 %162, i32 1193376403, i32 -1280314275
  store i32 %163, i32* %61
  br label %253

; <label>:164:                                    ; preds = %62
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %171, %176
  %178 = select i1 %177, i32 -1482835931, i32 -1280314275
  store i32 %178, i32* %61
  br label %253

; <label>:179:                                    ; preds = %62
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %186, %191
  %193 = select i1 %192, i32 -611950285, i32 -1280314275
  store i32 %193, i32* %61
  br label %253

; <label>:194:                                    ; preds = %62
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %201, %206
  %208 = select i1 %207, i32 2054726978, i32 -1280314275
  store i32 %208, i32* %61
  br label %253

; <label>:209:                                    ; preds = %62
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %216, %221
  %223 = select i1 %222, i32 2121941884, i32 -1280314275
  store i32 %223, i32* %61
  br label %253

; <label>:224:                                    ; preds = %62
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %228, i32 %235)
  store i32 1, i32* %5, align 4
  store i32 -1280314275, i32* %61
  br label %253

; <label>:237:                                    ; preds = %62
  store i32 1745790566, i32* %61
  br label %253

; <label>:238:                                    ; preds = %62
  store i32 -1724535388, i32* %61
  br label %253

; <label>:239:                                    ; preds = %62
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -1809189078, i32* %61
  br label %253

; <label>:242:                                    ; preds = %62
  store i32 691025697, i32* %61
  br label %253

; <label>:243:                                    ; preds = %62
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 -1050467510, i32* %61
  br label %253

; <label>:246:                                    ; preds = %62
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 388295878, i32 -1828054234
  store i32 %249, i32* %61
  br label %253

; <label>:250:                                    ; preds = %62
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1828054234, i32* %61
  br label %253

; <label>:252:                                    ; preds = %62
  ret i32 0

; <label>:253:                                    ; preds = %250, %246, %243, %242, %239, %238, %237, %224, %209, %194, %179, %164, %149, %134, %119, %104, %89, %74, %70, %69, %65, %64
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
