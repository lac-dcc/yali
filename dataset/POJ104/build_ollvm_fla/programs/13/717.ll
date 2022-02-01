; ModuleID = 'source-C-CXX/13/717.c'
source_filename = "source-C-CXX/13/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -233151870, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %274
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -233151870, label %21
    i32 -1120162307, label %26
    i32 1200556138, label %42
    i32 -415953984, label %45
    i32 593718855, label %46
    i32 161209068, label %51
    i32 60004036, label %66
    i32 -1976896313, label %69
    i32 954231607, label %76
    i32 -1318956321, label %83
    i32 746160020, label %90
    i32 2029174814, label %97
    i32 -1819546854, label %104
    i32 -255972738, label %111
    i32 -1950784172, label %118
    i32 -1973046486, label %125
    i32 1781955286, label %132
    i32 1921732423, label %139
    i32 -1314139353, label %146
    i32 -173252327, label %153
    i32 -1281934, label %160
    i32 913497925, label %167
    i32 -1561021934, label %174
    i32 1541491605, label %181
    i32 1735482892, label %188
    i32 841500127, label %195
    i32 -1692866583, label %196
    i32 -971665885, label %197
    i32 -891698746, label %198
    i32 966829487, label %199
    i32 326880059, label %200
    i32 -540973204, label %201
    i32 -983934595, label %206
    i32 -1416733924, label %214
    i32 490989186, label %226
    i32 2093289073, label %234
    i32 -1564699554, label %243
    i32 -1242735763, label %251
    i32 -195509588, label %258
    i32 1646008555, label %259
    i32 -1459454947, label %260
    i32 -1152835206, label %261
    i32 -1774112655, label %264
  ]

; <label>:20:                                     ; preds = %18
  br label %274

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1120162307, i32 -415953984
  store i32 %25, i32* %17
  br label %274

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  store i32 1200556138, i32* %17
  br label %274

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -233151870, i32* %17
  br label %274

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 593718855, i32* %17
  br label %274

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 161209068, i32 -1976896313
  store i32 %50, i32* %17
  br label %274

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 60004036, i32* %17
  br label %274

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 593718855, i32* %17
  br label %274

; <label>:69:                                     ; preds = %18
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 954231607, i32 746160020
  store i32 %75, i32* %17
  br label %274

; <label>:76:                                     ; preds = %18
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 -1318956321, i32 746160020
  store i32 %82, i32* %17
  br label %274

; <label>:83:                                     ; preds = %18
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %8, align 4
  store i32 1, i32* %12, align 4
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 2, i32* %13, align 4
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %10, align 4
  store i32 3, i32* %14, align 4
  store i32 326880059, i32* %17
  br label %274

; <label>:90:                                     ; preds = %18
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 2029174814, i32 -255972738
  store i32 %96, i32* %17
  br label %274

; <label>:97:                                     ; preds = %18
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %99, %101
  %103 = select i1 %102, i32 -1819546854, i32 -255972738
  store i32 %103, i32* %17
  br label %274

; <label>:104:                                    ; preds = %18
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %9, align 4
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 3, i32* %14, align 4
  store i32 966829487, i32* %17
  br label %274

; <label>:111:                                    ; preds = %18
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 -1950784172, i32 1781955286
  store i32 %117, i32* %17
  br label %274

; <label>:118:                                    ; preds = %18
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp sgt i32 %120, %122
  %124 = select i1 %123, i32 -1973046486, i32 1781955286
  store i32 %124, i32* %17
  br label %274

; <label>:125:                                    ; preds = %18
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %8, align 4
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -891698746, i32* %17
  br label %274

; <label>:132:                                    ; preds = %18
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp sgt i32 %134, %136
  %138 = select i1 %137, i32 1921732423, i32 -173252327
  store i32 %138, i32* %17
  br label %274

; <label>:139:                                    ; preds = %18
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %141, %143
  %145 = select i1 %144, i32 -1314139353, i32 -173252327
  store i32 %145, i32* %17
  br label %274

; <label>:146:                                    ; preds = %18
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %8, align 4
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %9, align 4
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 -971665885, i32* %17
  br label %274

; <label>:153:                                    ; preds = %18
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp sgt i32 %155, %157
  %159 = select i1 %158, i32 -1281934, i32 -1561021934
  store i32 %159, i32* %17
  br label %274

; <label>:160:                                    ; preds = %18
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 913497925, i32 -1561021934
  store i32 %166, i32* %17
  br label %274

; <label>:167:                                    ; preds = %18
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  store i32 %171, i32* %9, align 4
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1692866583, i32* %17
  br label %274

; <label>:174:                                    ; preds = %18
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %176, %178
  %180 = select i1 %179, i32 1541491605, i32 841500127
  store i32 %180, i32* %17
  br label %274

; <label>:181:                                    ; preds = %18
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 1735482892, i32 841500127
  store i32 %187, i32* %17
  br label %274

; <label>:188:                                    ; preds = %18
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %8, align 4
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %9, align 4
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 841500127, i32* %17
  br label %274

; <label>:195:                                    ; preds = %18
  store i32 -1692866583, i32* %17
  br label %274

; <label>:196:                                    ; preds = %18
  store i32 -971665885, i32* %17
  br label %274

; <label>:197:                                    ; preds = %18
  store i32 -891698746, i32* %17
  br label %274

; <label>:198:                                    ; preds = %18
  store i32 966829487, i32* %17
  br label %274

; <label>:199:                                    ; preds = %18
  store i32 326880059, i32* %17
  br label %274

; <label>:200:                                    ; preds = %18
  store i32 3, i32* %7, align 4
  store i32 -540973204, i32* %17
  br label %274

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -983934595, i32 -1774112655
  store i32 %205, i32* %17
  br label %274

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 -1416733924, i32 490989186
  store i32 %213, i32* %17
  br label %274

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %13, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %12, align 4
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 -1459454947, i32* %17
  br label %274

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = select i1 %232, i32 2093289073, i32 -1564699554
  store i32 %233, i32* %17
  br label %274

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %9, align 4
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %13, align 4
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  store i32 1646008555, i32* %17
  br label %274

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = select i1 %249, i32 -1242735763, i32 -195509588
  store i32 %250, i32* %17
  br label %274

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  store i32 -195509588, i32* %17
  br label %274

; <label>:258:                                    ; preds = %18
  store i32 1646008555, i32* %17
  br label %274

; <label>:259:                                    ; preds = %18
  store i32 -1459454947, i32* %17
  br label %274

; <label>:260:                                    ; preds = %18
  store i32 -1152835206, i32* %17
  br label %274

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -540973204, i32* %17
  br label %274

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %8, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %266)
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %9, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %268, i32 %269)
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %10, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %271, i32 %272)
  ret i32 0

; <label>:274:                                    ; preds = %261, %260, %259, %258, %251, %243, %234, %226, %214, %206, %201, %200, %199, %198, %197, %196, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %66, %51, %46, %45, %42, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
