; ModuleID = 'source-C-CXX/13/832.c'
source_filename = "source-C-CXX/13/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.s] zeroinitializer, align 16
@s1 = common global %struct.s zeroinitializer, align 4
@s2 = common global %struct.s zeroinitializer, align 4
@A = common global %struct.s zeroinitializer, align 4
@s3 = common global %struct.s zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 518963116, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 518963116, label %13
    i32 -2142868258, label %18
    i32 1247860566, label %47
    i32 -1193879152, label %50
    i32 1997136036, label %55
    i32 1760944330, label %56
    i32 -1233609363, label %57
    i32 1557765924, label %62
    i32 1115388876, label %63
    i32 -182332536, label %68
    i32 -1503051413, label %69
    i32 1944414434, label %74
    i32 -1667674602, label %79
    i32 -1162804506, label %80
    i32 -793059292, label %81
    i32 -1635472175, label %82
    i32 -1741216623, label %83
    i32 1456459943, label %88
    i32 -1787602238, label %97
    i32 -432628044, label %102
    i32 -1352821577, label %111
    i32 -505588497, label %112
    i32 214763659, label %121
    i32 1839807556, label %130
    i32 -2077404295, label %139
    i32 422136223, label %144
    i32 -1000645149, label %149
    i32 986067408, label %150
    i32 -1550000583, label %159
    i32 -431012442, label %164
    i32 -2101346010, label %173
    i32 -611860033, label %178
    i32 -1052034664, label %179
    i32 -1575498017, label %180
    i32 1374915538, label %181
    i32 1448738830, label %182
    i32 -407331529, label %183
    i32 1895861199, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2142868258, i32 -1193879152
  store i32 %17, i32* %9
  br label %196

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 1247860566, i32* %9
  br label %196

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 518963116, i32* %9
  br label %196

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4
  %52 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 1997136036, i32 1760944330
  store i32 %54, i32* %9
  br label %196

; <label>:55:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  store i32 -1233609363, i32* %9
  br label %196

; <label>:56:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  store i32 -1233609363, i32* %9
  br label %196

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %59 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 1557765924, i32 1115388876
  store i32 %61, i32* %9
  br label %196

; <label>:62:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @A to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @A to i8*), i64 16, i32 4, i1 false)
  store i32 -1635472175, i32* %9
  br label %196

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %65 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -182332536, i32 -1503051413
  store i32 %67, i32* %9
  br label %196

; <label>:68:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  store i32 -793059292, i32* %9
  br label %196

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %71 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 1944414434, i32 -1162804506
  store i32 %73, i32* %9
  br label %196

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %76 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1667674602, i32 -1162804506
  store i32 %78, i32* %9
  br label %196

; <label>:79:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  store i32 -1162804506, i32* %9
  br label %196

; <label>:80:                                     ; preds = %10
  store i32 -793059292, i32* %9
  br label %196

; <label>:81:                                     ; preds = %10
  store i32 -1635472175, i32* %9
  br label %196

; <label>:82:                                     ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 -1741216623, i32* %9
  br label %196

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1456459943, i32 1895861199
  store i32 %87, i32* %9
  br label %196

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -1787602238, i32 -432628044
  store i32 %96, i32* %9
  br label %196

; <label>:97:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %99
  %101 = bitcast %struct.s* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* %101, i64 16, i32 4, i1 false)
  store i32 1448738830, i32* %9
  br label %196

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1352821577, i32 -505588497
  store i32 %110, i32* %9
  br label %196

; <label>:111:                                    ; preds = %10
  store i32 1374915538, i32* %9
  br label %196

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 214763659, i32 986067408
  store i32 %120, i32* %9
  br label %196

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1839807556, i32 986067408
  store i32 %129, i32* %9
  br label %196

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -2077404295, i32 422136223
  store i32 %138, i32* %9
  br label %196

; <label>:139:                                    ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %141
  %143 = bitcast %struct.s* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %143, i64 16, i32 4, i1 false)
  store i32 -1000645149, i32* %9
  br label %196

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %146
  %148 = bitcast %struct.s* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %148, i64 16, i32 4, i1 false)
  store i32 -1000645149, i32* %9
  br label %196

; <label>:149:                                    ; preds = %10
  store i32 -1575498017, i32* %9
  br label %196

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.s, %struct.s* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -1550000583, i32 -431012442
  store i32 %158, i32* %9
  br label %196

; <label>:159:                                    ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %161
  %163 = bitcast %struct.s* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %163, i64 16, i32 4, i1 false)
  store i32 -1052034664, i32* %9
  br label %196

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.s, %struct.s* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -2101346010, i32 -611860033
  store i32 %172, i32* %9
  br label %196

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %175
  %177 = bitcast %struct.s* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %177, i64 16, i32 4, i1 false)
  store i32 -611860033, i32* %9
  br label %196

; <label>:178:                                    ; preds = %10
  store i32 -1052034664, i32* %9
  br label %196

; <label>:179:                                    ; preds = %10
  store i32 -1575498017, i32* %9
  br label %196

; <label>:180:                                    ; preds = %10
  store i32 1374915538, i32* %9
  br label %196

; <label>:181:                                    ; preds = %10
  store i32 1448738830, i32* %9
  br label %196

; <label>:182:                                    ; preds = %10
  store i32 -407331529, i32* %9
  br label %196

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -1741216623, i32* %9
  br label %196

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 0), align 4
  %188 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %188)
  %190 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 0), align 4
  %191 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  %193 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 0), align 4
  %194 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %183, %182, %181, %180, %179, %178, %173, %164, %159, %150, %149, %144, %139, %130, %121, %112, %111, %102, %97, %88, %83, %82, %81, %80, %79, %74, %69, %68, %63, %62, %57, %56, %55, %50, %47, %18, %13, %12
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
