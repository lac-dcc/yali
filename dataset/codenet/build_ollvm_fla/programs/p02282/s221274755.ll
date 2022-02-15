; ModuleID = 'Project_CodeNet_C++1400/p02282/s221274755.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s221274755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32 }

@n = global i32 0, align 4
@a = global [41 x i32] zeroinitializer, align 16
@b = global [41 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@dat = global [41 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 2090268328, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2090268328, label %13
    i32 951081085, label %17
    i32 -1892600161, label %23
    i32 -1261991134, label %31
    i32 1571663908, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 951081085, i32 -1892600161
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  call void @_Z3dfsi(i32 %22)
  store i32 -1892600161, i32* %9
  br label %48

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -1261991134, i32 1571663908
  store i32 %30, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  call void @_Z3dfsi(i32 %36)
  store i32 1571663908, i32* %9
  br label %48

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @cnt, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i8 10, i8 32
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %44)
  %46 = load i32, i32* @cnt, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @cnt, align 4
  ret void

; <label>:48:                                     ; preds = %31, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -923046842, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %242
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -923046842, label %15
    i32 -1037342519, label %20
    i32 -39582188, label %25
    i32 -223044176, label %28
    i32 2102166044, label %29
    i32 181672084, label %34
    i32 -1350927860, label %46
    i32 336593855, label %49
    i32 1935129334, label %51
    i32 -404209046, label %56
    i32 -1368884968, label %69
    i32 -1199216508, label %72
    i32 1412683716, label %82
    i32 -485665781, label %87
    i32 -1527079806, label %96
    i32 -580010033, label %100
    i32 -983600808, label %111
    i32 687716365, label %122
    i32 -2032568092, label %145
    i32 1163414190, label %156
    i32 1900341146, label %157
    i32 1092511134, label %158
    i32 -1990363906, label %161
    i32 794111005, label %170
    i32 -1086936736, label %175
    i32 616684845, label %186
    i32 1678554982, label %197
    i32 -2086748987, label %220
    i32 -901235216, label %231
    i32 2114611939, label %232
    i32 861966033, label %233
    i32 761847426, label %236
    i32 2036925879, label %237
    i32 -1720056835, label %240
  ]

; <label>:14:                                     ; preds = %12
  br label %242

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1037342519, i32 -223044176
  store i32 %19, i32* %11
  br label %242

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -39582188, i32* %11
  br label %242

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -923046842, i32* %11
  br label %242

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2102166044, i32* %11
  br label %242

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 181672084, i32 336593855
  store i32 %33, i32* %11
  br label %242

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 -1350927860, i32* %11
  br label %242

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 2102166044, i32* %11
  br label %242

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @n, align 4
  store i32 %50, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1935129334, i32* %11
  br label %242

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -404209046, i32 -1199216508
  store i32 %55, i32* %11
  br label %242

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 0
  store i32 -1, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 1
  store i32 -1, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 2
  store i32 -1, i32* %68, align 4
  store i32 -1368884968, i32* %11
  br label %242

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1935129334, i32* %11
  br label %242

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 0
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1412683716, i32* %11
  br label %242

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -485665781, i32 -1720056835
  store i32 %86, i32* %11
  br label %242

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1527079806, i32* %11
  br label %242

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -580010033, i32 -1990363906
  store i32 %99, i32* %11
  br label %242

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, -1
  %110 = select i1 %109, i32 -983600808, i32 -2032568092
  store i32 %110, i32* %11
  br label %242

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, -1
  %121 = select i1 %120, i32 687716365, i32 -2032568092
  store i32 %121, i32* %11
  br label %242

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 2
  store i32 %126, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 0
  store i32 %137, i32* %144, align 4
  store i32 -1990363906, i32* %11
  br label %242

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.data, %struct.data* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, -1
  %155 = select i1 %154, i32 1163414190, i32 1900341146
  store i32 %155, i32* %11
  br label %242

; <label>:156:                                    ; preds = %12
  store i32 -1990363906, i32* %11
  br label %242

; <label>:157:                                    ; preds = %12
  store i32 1092511134, i32* %11
  br label %242

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  store i32 -1527079806, i32* %11
  br label %242

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 794111005, i32* %11
  br label %242

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1086936736, i32 761847426
  store i32 %174, i32* %11
  br label %242

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.data, %struct.data* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, -1
  %185 = select i1 %184, i32 616684845, i32 -2086748987
  store i32 %185, i32* %11
  br label %242

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.data, %struct.data* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, -1
  %196 = select i1 %195, i32 1678554982, i32 -2086748987
  store i32 %196, i32* %11
  br label %242

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.data, %struct.data* %207, i32 0, i32 1
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.data, %struct.data* %218, i32 0, i32 0
  store i32 %212, i32* %219, align 4
  store i32 761847426, i32* %11
  br label %242

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.data, %struct.data* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, -1
  %230 = select i1 %229, i32 -901235216, i32 2114611939
  store i32 %230, i32* %11
  br label %242

; <label>:231:                                    ; preds = %12
  store i32 761847426, i32* %11
  br label %242

; <label>:232:                                    ; preds = %12
  store i32 861966033, i32* %11
  br label %242

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 794111005, i32* %11
  br label %242

; <label>:236:                                    ; preds = %12
  store i32 2036925879, i32* %11
  br label %242

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 1412683716, i32* %11
  br label %242

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %241)
  ret i32 0

; <label>:242:                                    ; preds = %237, %236, %233, %232, %231, %220, %197, %186, %175, %170, %161, %158, %157, %156, %145, %122, %111, %100, %96, %87, %82, %72, %69, %56, %51, %49, %46, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
