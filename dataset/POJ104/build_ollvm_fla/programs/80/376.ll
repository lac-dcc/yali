; ModuleID = 'source-C-CXX/80/376.c'
source_filename = "source-C-CXX/80/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1159388959, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1159388959, label %12
    i32 -775873068, label %16
    i32 -392786051, label %20
    i32 1054043887, label %24
    i32 1830380572, label %28
    i32 -1241410308, label %29
    i32 2019723083, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -775873068, i32 -1241410308
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -392786051, i32 -1241410308
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1054043887, i32 -1241410308
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 1830380572, i32 -1241410308
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2019723083, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2019723083, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %7, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 680773066, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 680773066, label %13
    i32 1773703032, label %17
    i32 1613887506, label %18
    i32 -501892319, label %22
    i32 969414600, label %32
    i32 818272186, label %35
    i32 -1903102216, label %36
    i32 63188492, label %39
    i32 1308031182, label %46
    i32 -940562246, label %48
    i32 1576175819, label %49
    i32 1491403166, label %54
    i32 -957361569, label %62
    i32 -2056519861, label %66
    i32 242081813, label %76
    i32 559664593, label %79
    i32 -1134814243, label %81
    i32 -447103176, label %84
    i32 255862397, label %92
    i32 260165725, label %96
    i32 1740037919, label %106
    i32 1001313941, label %109
    i32 1211112058, label %113
    i32 190353585, label %118
    i32 -195668807, label %126
    i32 -1711777071, label %130
    i32 -1213400999, label %140
    i32 -575658102, label %143
    i32 -979268547, label %145
    i32 349481587, label %148
    i32 461873403, label %156
    i32 1195163219, label %160
    i32 537866834, label %170
    i32 1082763590, label %173
    i32 1273265917, label %177
    i32 1433446021, label %181
    i32 -1431570846, label %189
    i32 1497912179, label %193
    i32 -655538775, label %203
    i32 -72962631, label %206
    i32 -2054903107, label %208
    i32 -1777447427, label %211
    i32 507615559, label %212
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1773703032, i32 63188492
  store i32 %16, i32* %9
  br label %213

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1613887506, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -501892319, i32 818272186
  store i32 %21, i32* %9
  br label %213

; <label>:22:                                     ; preds = %10
  %23 = load [5 x i32]*, [5 x i32]** %7, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 969414600, i32* %9
  br label %213

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1613887506, i32* %9
  br label %213

; <label>:35:                                     ; preds = %10
  store i32 -1903102216, i32* %9
  br label %213

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 680773066, i32* %9
  br label %213

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @f(i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1308031182, i32 -940562246
  store i32 %45, i32* %9
  br label %213

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 507615559, i32* %9
  br label %213

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1576175819, i32* %9
  br label %213

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1491403166, i32 -447103176
  store i32 %53, i32* %9
  br label %213

; <label>:54:                                     ; preds = %10
  %55 = load [5 x i32]*, [5 x i32]** %7, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1, i32* %5, align 4
  store i32 -957361569, i32* %9
  br label %213

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -2056519861, i32 559664593
  store i32 %65, i32* %9
  br label %213

; <label>:66:                                     ; preds = %10
  %67 = load [5 x i32]*, [5 x i32]** %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 242081813, i32* %9
  br label %213

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -957361569, i32* %9
  br label %213

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1134814243, i32* %9
  br label %213

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1576175819, i32* %9
  br label %213

; <label>:84:                                     ; preds = %10
  %85 = load [5 x i32]*, [5 x i32]** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1, i32* %5, align 4
  store i32 255862397, i32* %9
  br label %213

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 260165725, i32 1001313941
  store i32 %95, i32* %9
  br label %213

; <label>:96:                                     ; preds = %10
  %97 = load [5 x i32]*, [5 x i32]** %7, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 1740037919, i32* %9
  br label %213

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 255862397, i32* %9
  br label %213

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1211112058, i32* %9
  br label %213

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 190353585, i32 349481587
  store i32 %117, i32* %9
  br label %213

; <label>:118:                                    ; preds = %10
  %119 = load [5 x i32]*, [5 x i32]** %7, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1, i32* %5, align 4
  store i32 -195668807, i32* %9
  br label %213

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 -1711777071, i32 -575658102
  store i32 %129, i32* %9
  br label %213

; <label>:130:                                    ; preds = %10
  %131 = load [5 x i32]*, [5 x i32]** %7, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 -1213400999, i32* %9
  br label %213

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -195668807, i32* %9
  br label %213

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -979268547, i32* %9
  br label %213

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1211112058, i32* %9
  br label %213

; <label>:148:                                    ; preds = %10
  %149 = load [5 x i32]*, [5 x i32]** %7, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 1, i32* %5, align 4
  store i32 461873403, i32* %9
  br label %213

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %157, 5
  %159 = select i1 %158, i32 1195163219, i32 1082763590
  store i32 %159, i32* %9
  br label %213

; <label>:160:                                    ; preds = %10
  %161 = load [5 x i32]*, [5 x i32]** %7, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 537866834, i32* %9
  br label %213

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 461873403, i32* %9
  br label %213

; <label>:173:                                    ; preds = %10
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1273265917, i32* %9
  br label %213

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %178, 5
  %180 = select i1 %179, i32 1433446021, i32 -1777447427
  store i32 %180, i32* %9
  br label %213

; <label>:181:                                    ; preds = %10
  %182 = load [5 x i32]*, [5 x i32]** %7, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 1, i32* %5, align 4
  store i32 -1431570846, i32* %9
  br label %213

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 5
  %192 = select i1 %191, i32 1497912179, i32 -72962631
  store i32 %192, i32* %9
  br label %213

; <label>:193:                                    ; preds = %10
  %194 = load [5 x i32]*, [5 x i32]** %7, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 -655538775, i32* %9
  br label %213

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1431570846, i32* %9
  br label %213

; <label>:206:                                    ; preds = %10
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2054903107, i32* %9
  br label %213

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1273265917, i32* %9
  br label %213

; <label>:211:                                    ; preds = %10
  store i32 507615559, i32* %9
  br label %213

; <label>:212:                                    ; preds = %10
  ret i32 0

; <label>:213:                                    ; preds = %211, %208, %206, %203, %193, %189, %181, %177, %173, %170, %160, %156, %148, %145, %143, %140, %130, %126, %118, %113, %109, %106, %96, %92, %84, %81, %79, %76, %66, %62, %54, %49, %48, %46, %39, %36, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
