; ModuleID = 'source-C-CXX/92/1969.c'
source_filename = "source-C-CXX/92/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [2 x [3 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 3, i32* %8, align 16
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 5, i32* %10, align 4
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 7, i32* %12, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1778608855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1778608855, label %17
    i32 1705173284, label %21
    i32 -2005354962, label %31
    i32 -1901611771, label %36
    i32 177129106, label %41
    i32 1774973101, label %42
    i32 229713163, label %45
    i32 850893204, label %51
    i32 -250433048, label %57
    i32 2027265597, label %63
    i32 480325431, label %65
    i32 798052390, label %71
    i32 233101254, label %77
    i32 -1543291812, label %83
    i32 -943790738, label %85
    i32 1174026556, label %91
    i32 1552955794, label %97
    i32 -2092825972, label %103
    i32 -385999004, label %105
    i32 802092269, label %111
    i32 25568940, label %117
    i32 -1362526024, label %123
    i32 1663472370, label %125
    i32 2044490859, label %131
    i32 -1280487694, label %137
    i32 -1630891377, label %143
    i32 -788338350, label %145
    i32 520756241, label %151
    i32 1114340119, label %157
    i32 -1772213536, label %163
    i32 1681350559, label %165
    i32 -1458727498, label %171
    i32 246844742, label %177
    i32 892120798, label %183
    i32 -1290097459, label %185
    i32 -169038198, label %191
    i32 878654258, label %197
    i32 345028329, label %203
    i32 -1589460113, label %205
    i32 -1186648505, label %206
    i32 2029073549, label %207
    i32 -296115914, label %208
    i32 -1589074582, label %209
    i32 -1819182210, label %210
    i32 844961055, label %211
    i32 251973367, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 1705173284, i32 229713163
  store i32 %20, i32* %13
  br label %213

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %22, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2005354962, i32 -1901611771
  store i32 %30, i32* %13
  br label %213

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 177129106, i32* %13
  br label %213

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 177129106, i32* %13
  br label %213

; <label>:41:                                     ; preds = %14
  store i32 1774973101, i32* %13
  br label %213

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1778608855, i32* %13
  br label %213

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 850893204, i32 480325431
  store i32 %50, i32* %13
  br label %213

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -250433048, i32 480325431
  store i32 %56, i32* %13
  br label %213

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2027265597, i32 480325431
  store i32 %62, i32* %13
  br label %213

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 251973367, i32* %13
  br label %213

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 798052390, i32 -943790738
  store i32 %70, i32* %13
  br label %213

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 233101254, i32 -943790738
  store i32 %76, i32* %13
  br label %213

; <label>:77:                                     ; preds = %14
  %78 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1543291812, i32 -943790738
  store i32 %82, i32* %13
  br label %213

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 844961055, i32* %13
  br label %213

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1174026556, i32 -385999004
  store i32 %90, i32* %13
  br label %213

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1552955794, i32 -385999004
  store i32 %96, i32* %13
  br label %213

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -2092825972, i32 -385999004
  store i32 %102, i32* %13
  br label %213

; <label>:103:                                    ; preds = %14
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1819182210, i32* %13
  br label %213

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 802092269, i32 1663472370
  store i32 %110, i32* %13
  br label %213

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 25568940, i32 1663472370
  store i32 %116, i32* %13
  br label %213

; <label>:117:                                    ; preds = %14
  %118 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1362526024, i32 1663472370
  store i32 %122, i32* %13
  br label %213

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1589074582, i32* %13
  br label %213

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 2044490859, i32 -788338350
  store i32 %130, i32* %13
  br label %213

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1280487694, i32 -788338350
  store i32 %136, i32* %13
  br label %213

; <label>:137:                                    ; preds = %14
  %138 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1630891377, i32 -788338350
  store i32 %142, i32* %13
  br label %213

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -296115914, i32* %13
  br label %213

; <label>:145:                                    ; preds = %14
  %146 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 520756241, i32 1681350559
  store i32 %150, i32* %13
  br label %213

; <label>:151:                                    ; preds = %14
  %152 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1114340119, i32 1681350559
  store i32 %156, i32* %13
  br label %213

; <label>:157:                                    ; preds = %14
  %158 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1772213536, i32 1681350559
  store i32 %162, i32* %13
  br label %213

; <label>:163:                                    ; preds = %14
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2029073549, i32* %13
  br label %213

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1458727498, i32 -1290097459
  store i32 %170, i32* %13
  br label %213

; <label>:171:                                    ; preds = %14
  %172 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 246844742, i32 -1290097459
  store i32 %176, i32* %13
  br label %213

; <label>:177:                                    ; preds = %14
  %178 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 892120798, i32 -1290097459
  store i32 %182, i32* %13
  br label %213

; <label>:183:                                    ; preds = %14
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1186648505, i32* %13
  br label %213

; <label>:185:                                    ; preds = %14
  %186 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -169038198, i32 -1589460113
  store i32 %190, i32* %13
  br label %213

; <label>:191:                                    ; preds = %14
  %192 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 878654258, i32 -1589460113
  store i32 %196, i32* %13
  br label %213

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 345028329, i32 -1589460113
  store i32 %202, i32* %13
  br label %213

; <label>:203:                                    ; preds = %14
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1589460113, i32* %13
  br label %213

; <label>:205:                                    ; preds = %14
  store i32 -1186648505, i32* %13
  br label %213

; <label>:206:                                    ; preds = %14
  store i32 2029073549, i32* %13
  br label %213

; <label>:207:                                    ; preds = %14
  store i32 -296115914, i32* %13
  br label %213

; <label>:208:                                    ; preds = %14
  store i32 -1589074582, i32* %13
  br label %213

; <label>:209:                                    ; preds = %14
  store i32 -1819182210, i32* %13
  br label %213

; <label>:210:                                    ; preds = %14
  store i32 844961055, i32* %13
  br label %213

; <label>:211:                                    ; preds = %14
  store i32 251973367, i32* %13
  br label %213

; <label>:212:                                    ; preds = %14
  ret i32 0

; <label>:213:                                    ; preds = %211, %210, %209, %208, %207, %206, %205, %203, %197, %191, %185, %183, %177, %171, %165, %163, %157, %151, %145, %143, %137, %131, %125, %123, %117, %111, %105, %103, %97, %91, %85, %83, %77, %71, %65, %63, %57, %51, %45, %42, %41, %36, %31, %21, %17, %16
  br label %14
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
