; ModuleID = 'Project_CodeNet_C++1400/p02363/s273505783.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s273505783.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fi = global i64 0, align 8
@endtime = global i64 0, align 8
@INF = global i64 2147483647, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@t = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@wf = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273505783.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i8 0, i8* %3, align 1
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -5217331, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -5217331, label %20
    i32 -439736054, label %25
    i32 2011047245, label %26
    i32 610696122, label %31
    i32 294310717, label %39
    i32 -2069450837, label %42
    i32 -263913297, label %43
    i32 -1886569306, label %46
    i32 1485233686, label %47
    i32 -2129449895, label %52
    i32 102946261, label %59
    i32 950509191, label %62
    i32 93094007, label %63
    i32 1169879170, label %68
    i32 -1464925310, label %78
    i32 1031823322, label %81
    i32 -1194158245, label %82
    i32 -140948615, label %87
    i32 -1159521404, label %88
    i32 1149057991, label %93
    i32 -2063521229, label %94
    i32 1705812, label %99
    i32 268460622, label %110
    i32 -1048694476, label %121
    i32 500745667, label %151
    i32 -2120178955, label %152
    i32 -673109850, label %155
    i32 2142715611, label %156
    i32 -829541331, label %159
    i32 -169899455, label %160
    i32 -2052171246, label %163
    i32 -1015752607, label %164
    i32 -1487476824, label %169
    i32 1570240916, label %179
    i32 823876403, label %180
    i32 257720958, label %181
    i32 1084808763, label %184
    i32 -555805387, label %190
    i32 -1134598498, label %192
    i32 1244629722, label %193
    i32 -715313127, label %198
    i32 -1147227562, label %199
    i32 -1333648138, label %204
    i32 1598742464, label %208
    i32 -596168475, label %210
    i32 1922687411, label %221
    i32 874660620, label %223
    i32 -614646189, label %232
    i32 -1489708833, label %233
    i32 1166434962, label %236
    i32 -450666909, label %238
    i32 -1924200623, label %241
    i32 -2037824045, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -439736054, i32 -1886569306
  store i32 %24, i32* %16
  br label %244

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2011047245, i32* %16
  br label %244

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 610696122, i32 -2069450837
  store i32 %30, i32* %16
  br label %244

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* @INF, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %35, i64 0, i64 %37
  store i64 %32, i64* %38, align 8
  store i32 294310717, i32* %16
  br label %244

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2011047245, i32* %16
  br label %244

; <label>:42:                                     ; preds = %17
  store i32 -263913297, i32* %16
  br label %244

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -5217331, i32* %16
  br label %244

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1485233686, i32* %16
  br label %244

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2129449895, i32 950509191
  store i32 %51, i32* %16
  br label %244

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %55, i64 0, i64 %57
  store i64 0, i64* %58, align 8
  store i32 102946261, i32* %16
  br label %244

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1485233686, i32* %16
  br label %244

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 93094007, i32* %16
  br label %244

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1169879170, i32 1031823322
  store i32 %67, i32* %16
  br label %244

; <label>:68:                                     ; preds = %17
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %70 = load i32, i32* @c, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @a, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %73
  %75 = load i32, i32* @b, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 -1464925310, i32* %16
  br label %244

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 93094007, i32* %16
  br label %244

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1194158245, i32* %16
  br label %244

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -140948615, i32 -2052171246
  store i32 %86, i32* %16
  br label %244

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1159521404, i32* %16
  br label %244

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1149057991, i32 -829541331
  store i32 %92, i32* %16
  br label %244

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -2063521229, i32* %16
  br label %244

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1705812, i32 -673109850
  store i32 %98, i32* %16
  br label %244

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* @INF, align 8
  %108 = icmp ne i64 %106, %107
  %109 = select i1 %108, i32 268460622, i32 500745667
  store i32 %109, i32* %16
  br label %244

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* @INF, align 8
  %119 = icmp ne i64 %117, %118
  %120 = select i1 %119, i32 -1048694476, i32 500745667
  store i32 %120, i32* %16
  br label %244

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %134, %141
  store i64 %142, i64* %11, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %11)
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %147, i64 0, i64 %149
  store i64 %144, i64* %150, align 8
  store i32 500745667, i32* %16
  br label %244

; <label>:151:                                    ; preds = %17
  store i32 -2120178955, i32* %16
  br label %244

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -2063521229, i32* %16
  br label %244

; <label>:155:                                    ; preds = %17
  store i32 2142715611, i32* %16
  br label %244

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -1159521404, i32* %16
  br label %244

; <label>:159:                                    ; preds = %17
  store i32 -169899455, i32* %16
  br label %244

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1194158245, i32* %16
  br label %244

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1015752607, i32* %16
  br label %244

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1487476824, i32 1084808763
  store i32 %168, i32* %16
  br label %244

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i64], [100 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, i32 1570240916, i32 823876403
  store i32 %178, i32* %16
  br label %244

; <label>:179:                                    ; preds = %17
  store i8 1, i8* %3, align 1
  store i32 1084808763, i32* %16
  br label %244

; <label>:180:                                    ; preds = %17
  store i32 257720958, i32* %16
  br label %244

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 -1015752607, i32* %16
  br label %244

; <label>:184:                                    ; preds = %17
  %185 = load i8, i8* %3, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -555805387, i32 -1134598498
  store i32 %189, i32* %16
  br label %244

; <label>:190:                                    ; preds = %17
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2037824045, i32* %16
  br label %244

; <label>:192:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1244629722, i32* %16
  br label %244

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -715313127, i32 -1924200623
  store i32 %197, i32* %16
  br label %244

; <label>:198:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1147227562, i32* %16
  br label %244

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1333648138, i32 1166434962
  store i32 %203, i32* %16
  br label %244

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %14, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1598742464, i32 -596168475
  store i32 %207, i32* %16
  br label %244

; <label>:208:                                    ; preds = %17
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -596168475, i32* %16
  br label %244

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* @INF, align 8
  %219 = icmp eq i64 %217, %218
  %220 = select i1 %219, i32 1922687411, i32 874660620
  store i32 %220, i32* %16
  br label %244

; <label>:221:                                    ; preds = %17
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -614646189, i32* %16
  br label %244

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i64], [100 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %230)
  store i32 -614646189, i32* %16
  br label %244

; <label>:232:                                    ; preds = %17
  store i32 -1489708833, i32* %16
  br label %244

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  store i32 -1147227562, i32* %16
  br label %244

; <label>:236:                                    ; preds = %17
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -450666909, i32* %16
  br label %244

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  store i32 1244629722, i32* %16
  br label %244

; <label>:241:                                    ; preds = %17
  store i32 -2037824045, i32* %16
  br label %244

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %241, %238, %236, %233, %232, %223, %221, %210, %208, %204, %199, %198, %193, %192, %190, %184, %181, %180, %179, %169, %164, %163, %160, %159, %156, %155, %152, %151, %121, %110, %99, %94, %93, %88, %87, %82, %81, %78, %68, %63, %62, %59, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 618609459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 618609459, label %16
    i32 -416638889, label %21
    i32 484580881, label %23
    i32 576392673, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -416638889, i32 484580881
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 576392673, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 576392673, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273505783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
