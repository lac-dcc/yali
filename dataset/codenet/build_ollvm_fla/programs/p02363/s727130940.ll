; ModuleID = 'Project_CodeNet_C++1400/p02363/s727130940.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s727130940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

@edges = global [9900 x %struct.Edge] zeroinitializer, align 16
@_ZL4Vnum = internal global i32 0, align 4
@_ZL1d = internal global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL4Enum = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Edge, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 375479059, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 375479059, label %13
    i32 334351548, label %18
    i32 405732074, label %19
    i32 -679644012, label %24
    i32 -1545513340, label %31
    i32 -2139525781, label %34
    i32 -1294189142, label %41
    i32 2134378467, label %44
    i32 -1204348607, label %45
    i32 929924473, label %50
    i32 122107615, label %67
    i32 1466798542, label %70
    i32 -1725051616, label %71
    i32 -1164971303, label %76
    i32 15531719, label %77
    i32 1645524, label %82
    i32 -1434024626, label %83
    i32 -1658220437, label %88
    i32 1801032713, label %98
    i32 -1093548013, label %108
    i32 983200969, label %109
    i32 1427260938, label %134
    i32 2143469898, label %156
    i32 407027461, label %157
    i32 -1067950304, label %160
    i32 -264993416, label %161
    i32 1765966917, label %164
    i32 1644389479, label %165
    i32 312721107, label %168
    i32 615925146, label %169
    i32 1535439977, label %174
    i32 1852603949, label %184
    i32 -56264095, label %186
    i32 -424693032, label %187
    i32 1966778073, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @_ZL4Vnum, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 334351548, i32 2134378467
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 405732074, i32* %9
  br label %191

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @_ZL4Vnum, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -679644012, i32 -2139525781
  store i32 %23, i32* %9
  br label %191

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %27, i64 0, i64 %29
  store i64 100000000000, i64* %30, align 8
  store i32 -1545513340, i32* %9
  br label %191

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 405732074, i32* %9
  br label %191

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  store i32 -1294189142, i32* %9
  br label %191

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 375479059, i32* %9
  br label %191

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1204348607, i32* %9
  br label %191

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @_ZL4Enum, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 929924473, i32 1466798542
  store i32 %49, i32* %9
  br label %191

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %52
  %54 = bitcast %struct.Edge* %4 to i8*
  %55 = bitcast %struct.Edge* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %62, i64 0, i64 %65
  store i64 %58, i64* %66, align 8
  store i32 122107615, i32* %9
  br label %191

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1204348607, i32* %9
  br label %191

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1725051616, i32* %9
  br label %191

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @_ZL4Vnum, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1164971303, i32 312721107
  store i32 %75, i32* %9
  br label %191

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 15531719, i32* %9
  br label %191

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @_ZL4Vnum, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1645524, i32 1765966917
  store i32 %81, i32* %9
  br label %191

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1434024626, i32* %9
  br label %191

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @_ZL4Vnum, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1658220437, i32 -1067950304
  store i32 %87, i32* %9
  br label %191

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 100000000000
  %97 = select i1 %96, i32 -1093548013, i32 1801032713
  store i32 %97, i32* %9
  br label %191

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 100000000000
  %107 = select i1 %106, i32 -1093548013, i32 983200969
  store i32 %107, i32* %9
  br label %191

; <label>:108:                                    ; preds = %10
  store i32 407027461, i32* %9
  br label %191

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i64], [100 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %123, %130
  %132 = icmp sgt i64 %116, %131
  %133 = select i1 %132, i32 1427260938, i32 2143469898
  store i32 %133, i32* %9
  br label %191

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %141, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %152, i64 0, i64 %154
  store i64 %149, i64* %155, align 8
  store i32 2143469898, i32* %9
  br label %191

; <label>:156:                                    ; preds = %10
  store i32 407027461, i32* %9
  br label %191

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1434024626, i32* %9
  br label %191

; <label>:160:                                    ; preds = %10
  store i32 -264993416, i32* %9
  br label %191

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 15531719, i32* %9
  br label %191

; <label>:164:                                    ; preds = %10
  store i32 1644389479, i32* %9
  br label %191

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -1725051616, i32* %9
  br label %191

; <label>:168:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 615925146, i32* %9
  br label %191

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* @_ZL4Vnum, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1535439977, i32 1966778073
  store i32 %173, i32* %9
  br label %191

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i64], [100 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %181, 0
  %183 = select i1 %182, i32 1852603949, i32 -56264095
  store i32 %183, i32* %9
  br label %191

; <label>:184:                                    ; preds = %10
  %185 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:186:                                    ; preds = %10
  store i32 -424693032, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 615925146, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret void

; <label>:191:                                    ; preds = %187, %186, %174, %169, %168, %165, %164, %161, %160, %157, %156, %134, %109, %108, %98, %88, %83, %82, %77, %76, %71, %70, %67, %50, %45, %44, %41, %34, %31, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @puts(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Edge, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @_ZL4Vnum, i32* @_ZL4Enum)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1255526779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1255526779, label %18
    i32 1238612985, label %23
    i32 -1015083537, label %36
    i32 -943564808, label %39
    i32 1138647564, label %40
    i32 -119505684, label %45
    i32 194496259, label %46
    i32 -857110584, label %51
    i32 -1680425919, label %61
    i32 836701256, label %63
    i32 -16994709, label %72
    i32 889840698, label %78
    i32 621255881, label %80
    i32 -1969225676, label %82
    i32 729656311, label %83
    i32 866957232, label %86
    i32 2016837349, label %87
    i32 606612409, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @_ZL4Enum, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1238612985, i32 -943564808
  store i32 %22, i32* %14
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %25 = load i32, i32* %7, align 4
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 2
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %32
  %34 = bitcast %struct.Edge* %33 to i8*
  %35 = bitcast %struct.Edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  store i32 -1015083537, i32* %14
  br label %91

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1255526779, i32* %14
  br label %91

; <label>:39:                                     ; preds = %15
  call void @_Z14warshall_floydv()
  store i32 0, i32* %11, align 4
  store i32 1138647564, i32* %14
  br label %91

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* @_ZL4Vnum, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -119505684, i32 606612409
  store i32 %44, i32* %14
  br label %91

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 194496259, i32* %14
  br label %91

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* @_ZL4Vnum, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -857110584, i32 866957232
  store i32 %50, i32* %14
  br label %91

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 100000000000
  %60 = select i1 %59, i32 -1680425919, i32 836701256
  store i32 %60, i32* %14
  br label %91

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -16994709, i32* %14
  br label %91

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i64 %70)
  store i32 -16994709, i32* %14
  br label %91

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* @_ZL4Vnum, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 889840698, i32 621255881
  store i32 %77, i32* %14
  br label %91

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1969225676, i32* %14
  br label %91

; <label>:80:                                     ; preds = %15
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1969225676, i32* %14
  br label %91

; <label>:82:                                     ; preds = %15
  store i32 729656311, i32* %14
  br label %91

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 194496259, i32* %14
  br label %91

; <label>:86:                                     ; preds = %15
  store i32 2016837349, i32* %14
  br label %91

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 1138647564, i32* %14
  br label %91

; <label>:90:                                     ; preds = %15
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %83, %82, %80, %78, %72, %63, %61, %51, %46, %45, %40, %39, %36, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
