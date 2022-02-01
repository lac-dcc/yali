; ModuleID = 'source-C-CXX/38/740.c'
source_filename = "source-C-CXX/38/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.reward], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %13 = getelementptr inbounds %struct.reward, %struct.reward* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %16 = getelementptr inbounds %struct.reward, %struct.reward* %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %18 = getelementptr inbounds %struct.reward, %struct.reward* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %20 = getelementptr inbounds %struct.reward, %struct.reward* %19, i32 0, i32 3
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %23 = getelementptr inbounds %struct.reward, %struct.reward* %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %26 = getelementptr inbounds %struct.reward, %struct.reward* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %16, i32* %18, i8* %21, i8* %24, i32* %26)
  %28 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.reward, %struct.reward* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 737577941, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %262
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 737577941, label %35
    i32 -2018036701, label %39
    i32 864646359, label %45
    i32 -997140344, label %46
    i32 1512167516, label %47
    i32 -1192708504, label %53
    i32 522754935, label %59
    i32 -1599506010, label %60
    i32 -954389673, label %61
    i32 1934631005, label %67
    i32 -644676312, label %68
    i32 -324096145, label %69
    i32 -331064010, label %75
    i32 -1018860356, label %82
    i32 -1554736698, label %83
    i32 -1491542054, label %84
    i32 -1365004251, label %90
    i32 1129451863, label %97
    i32 -2086937378, label %98
    i32 -628471697, label %99
    i32 -1415080966, label %119
    i32 436567330, label %124
    i32 1539831892, label %146
    i32 1908622848, label %152
    i32 1367018688, label %153
    i32 -963336966, label %154
    i32 5995184, label %160
    i32 665304693, label %166
    i32 140147116, label %167
    i32 1377688200, label %168
    i32 -514753766, label %174
    i32 1973551559, label %175
    i32 1575532153, label %176
    i32 472690024, label %182
    i32 -1721079109, label %189
    i32 -1548581451, label %190
    i32 -1020272183, label %191
    i32 1027919686, label %197
    i32 831427561, label %204
    i32 618209544, label %205
    i32 291615508, label %206
    i32 1919683279, label %236
    i32 -1591915688, label %249
    i32 -1671994778, label %250
    i32 1512633641, label %253
  ]

; <label>:34:                                     ; preds = %32
  br label %262

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %37, i32 -2018036701, i32 -997140344
  store i32 %38, i32* %31
  br label %262

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %41 = getelementptr inbounds %struct.reward, %struct.reward* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 16
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 864646359, i32 -997140344
  store i32 %44, i32* %31
  br label %262

; <label>:45:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  store i32 1512167516, i32* %31
  br label %262

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1512167516, i32* %31
  br label %262

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %49 = getelementptr inbounds %struct.reward, %struct.reward* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  %52 = select i1 %51, i32 -1192708504, i32 -1599506010
  store i32 %52, i32* %31
  br label %262

; <label>:53:                                     ; preds = %32
  %54 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %55 = getelementptr inbounds %struct.reward, %struct.reward* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 522754935, i32 -1599506010
  store i32 %58, i32* %31
  br label %262

; <label>:59:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  store i32 -954389673, i32* %31
  br label %262

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 -954389673, i32* %31
  br label %262

; <label>:61:                                     ; preds = %32
  %62 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %63 = getelementptr inbounds %struct.reward, %struct.reward* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 90
  %66 = select i1 %65, i32 1934631005, i32 -644676312
  store i32 %66, i32* %31
  br label %262

; <label>:67:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 -324096145, i32* %31
  br label %262

; <label>:68:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -324096145, i32* %31
  br label %262

; <label>:69:                                     ; preds = %32
  %70 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %71 = getelementptr inbounds %struct.reward, %struct.reward* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 85
  %74 = select i1 %73, i32 -331064010, i32 -1554736698
  store i32 %74, i32* %31
  br label %262

; <label>:75:                                     ; preds = %32
  %76 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %77 = getelementptr inbounds %struct.reward, %struct.reward* %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1018860356, i32 -1554736698
  store i32 %81, i32* %31
  br label %262

; <label>:82:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -1491542054, i32* %31
  br label %262

; <label>:83:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -1491542054, i32* %31
  br label %262

; <label>:84:                                     ; preds = %32
  %85 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %86 = getelementptr inbounds %struct.reward, %struct.reward* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 -1365004251, i32 -2086937378
  store i32 %89, i32* %31
  br label %262

; <label>:90:                                     ; preds = %32
  %91 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %92 = getelementptr inbounds %struct.reward, %struct.reward* %91, i32 0, i32 3
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1129451863, i32 -2086937378
  store i32 %96, i32* %31
  br label %262

; <label>:97:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 -628471697, i32* %31
  br label %262

; <label>:98:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -628471697, i32* %31
  br label %262

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 8000, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 4000, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 2000, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 1000, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 850, %111
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %115 = getelementptr inbounds %struct.reward, %struct.reward* %114, i32 0, i32 6
  store i32 %113, i32* %115, align 4
  store i32 1, i32* %3, align 4
  %116 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %117 = getelementptr inbounds %struct.reward, %struct.reward* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  store i32 -1415080966, i32* %31
  br label %262

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 436567330, i32 1512633641
  store i32 %123, i32* %31
  br label %262

; <label>:124:                                    ; preds = %32
  %125 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %126 = getelementptr inbounds %struct.reward, %struct.reward* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %129 = getelementptr inbounds %struct.reward, %struct.reward* %128, i32 0, i32 1
  %130 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %131 = getelementptr inbounds %struct.reward, %struct.reward* %130, i32 0, i32 2
  %132 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %133 = getelementptr inbounds %struct.reward, %struct.reward* %132, i32 0, i32 3
  %134 = getelementptr inbounds [2 x i8], [2 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %136 = getelementptr inbounds %struct.reward, %struct.reward* %135, i32 0, i32 4
  %137 = getelementptr inbounds [2 x i8], [2 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %139 = getelementptr inbounds %struct.reward, %struct.reward* %138, i32 0, i32 5
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %127, i32* %129, i32* %131, i8* %134, i8* %137, i32* %139)
  %141 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %142 = getelementptr inbounds %struct.reward, %struct.reward* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  %145 = select i1 %144, i32 1539831892, i32 1367018688
  store i32 %145, i32* %31
  br label %262

; <label>:146:                                    ; preds = %32
  %147 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %148 = getelementptr inbounds %struct.reward, %struct.reward* %147, i32 0, i32 5
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 1908622848, i32 1367018688
  store i32 %151, i32* %31
  br label %262

; <label>:152:                                    ; preds = %32
  store i32 1, i32* %4, align 4
  store i32 -963336966, i32* %31
  br label %262

; <label>:153:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 -963336966, i32* %31
  br label %262

; <label>:154:                                    ; preds = %32
  %155 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %156 = getelementptr inbounds %struct.reward, %struct.reward* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  %159 = select i1 %158, i32 5995184, i32 140147116
  store i32 %159, i32* %31
  br label %262

; <label>:160:                                    ; preds = %32
  %161 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %162 = getelementptr inbounds %struct.reward, %struct.reward* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 665304693, i32 140147116
  store i32 %165, i32* %31
  br label %262

; <label>:166:                                    ; preds = %32
  store i32 1, i32* %5, align 4
  store i32 1377688200, i32* %31
  br label %262

; <label>:167:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 1377688200, i32* %31
  br label %262

; <label>:168:                                    ; preds = %32
  %169 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %170 = getelementptr inbounds %struct.reward, %struct.reward* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 90
  %173 = select i1 %172, i32 -514753766, i32 1973551559
  store i32 %173, i32* %31
  br label %262

; <label>:174:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 1575532153, i32* %31
  br label %262

; <label>:175:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 1575532153, i32* %31
  br label %262

; <label>:176:                                    ; preds = %32
  %177 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %178 = getelementptr inbounds %struct.reward, %struct.reward* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 85
  %181 = select i1 %180, i32 472690024, i32 -1548581451
  store i32 %181, i32* %31
  br label %262

; <label>:182:                                    ; preds = %32
  %183 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %184 = getelementptr inbounds %struct.reward, %struct.reward* %183, i32 0, i32 4
  %185 = getelementptr inbounds [2 x i8], [2 x i8]* %184, i32 0, i32 0
  %186 = call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1721079109, i32 -1548581451
  store i32 %188, i32* %31
  br label %262

; <label>:189:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -1020272183, i32* %31
  br label %262

; <label>:190:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -1020272183, i32* %31
  br label %262

; <label>:191:                                    ; preds = %32
  %192 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %193 = getelementptr inbounds %struct.reward, %struct.reward* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp sgt i32 %194, 80
  %196 = select i1 %195, i32 1027919686, i32 618209544
  store i32 %196, i32* %31
  br label %262

; <label>:197:                                    ; preds = %32
  %198 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %199 = getelementptr inbounds %struct.reward, %struct.reward* %198, i32 0, i32 3
  %200 = getelementptr inbounds [2 x i8], [2 x i8]* %199, i32 0, i32 0
  %201 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 831427561, i32 618209544
  store i32 %203, i32* %31
  br label %262

; <label>:204:                                    ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 291615508, i32* %31
  br label %262

; <label>:205:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 291615508, i32* %31
  br label %262

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 8000, %207
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 4000, %209
  %211 = add nsw i32 %208, %210
  %212 = load i32, i32* %6, align 4
  %213 = mul nsw i32 2000, %212
  %214 = add nsw i32 %211, %213
  %215 = load i32, i32* %7, align 4
  %216 = mul nsw i32 1000, %215
  %217 = add nsw i32 %214, %216
  %218 = load i32, i32* %8, align 4
  %219 = mul nsw i32 850, %218
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %222 = getelementptr inbounds %struct.reward, %struct.reward* %221, i32 0, i32 6
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* %9, align 4
  %224 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %225 = getelementptr inbounds %struct.reward, %struct.reward* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %223, %226
  store i32 %227, i32* %9, align 4
  %228 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %229 = getelementptr inbounds %struct.reward, %struct.reward* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %232 = getelementptr inbounds %struct.reward, %struct.reward* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %230, %233
  %235 = select i1 %234, i32 1919683279, i32 -1591915688
  store i32 %235, i32* %31
  br label %262

; <label>:236:                                    ; preds = %32
  %237 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %238 = getelementptr inbounds %struct.reward, %struct.reward* %237, i32 0, i32 0
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %241 = getelementptr inbounds %struct.reward, %struct.reward* %240, i32 0, i32 0
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %239, i8* %242) #5
  %244 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 1
  %245 = getelementptr inbounds %struct.reward, %struct.reward* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %248 = getelementptr inbounds %struct.reward, %struct.reward* %247, i32 0, i32 6
  store i32 %246, i32* %248, align 4
  store i32 -1591915688, i32* %31
  br label %262

; <label>:249:                                    ; preds = %32
  store i32 -1671994778, i32* %31
  br label %262

; <label>:250:                                    ; preds = %32
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -1415080966, i32* %31
  br label %262

; <label>:253:                                    ; preds = %32
  %254 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %255 = getelementptr inbounds %struct.reward, %struct.reward* %254, i32 0, i32 0
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i32 0, i32 0
  %257 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %10, i64 0, i64 0
  %258 = getelementptr inbounds %struct.reward, %struct.reward* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %256, i32 %259, i32 %260)
  ret void

; <label>:262:                                    ; preds = %250, %249, %236, %206, %205, %204, %197, %191, %190, %189, %182, %176, %175, %174, %168, %167, %166, %160, %154, %153, %152, %146, %124, %119, %99, %98, %97, %90, %84, %83, %82, %75, %69, %68, %67, %61, %60, %59, %53, %47, %46, %45, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
