; ModuleID = 'Project_CodeNet_C++1400/p02363/s312980262.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s312980262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312980262.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %2)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 2012307150, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %230
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2012307150, label %24
    i32 425487576, label %29
    i32 709616454, label %30
    i32 157628574, label %35
    i32 -453018670, label %46
    i32 -1785476345, label %49
    i32 -344741989, label %50
    i32 -217558603, label %53
    i32 -1267584990, label %54
    i32 1623719910, label %59
    i32 2059165296, label %69
    i32 -1455023634, label %72
    i32 -981186195, label %73
    i32 -1576379370, label %78
    i32 468209582, label %79
    i32 956342547, label %84
    i32 -2107336930, label %94
    i32 -364754628, label %95
    i32 2066611367, label %96
    i32 -1894278649, label %101
    i32 -738025442, label %111
    i32 -1316145920, label %112
    i32 1202849805, label %142
    i32 900373854, label %145
    i32 2101468908, label %146
    i32 1116395936, label %149
    i32 1931658155, label %150
    i32 -2065653975, label %153
    i32 379491293, label %154
    i32 1876214300, label %159
    i32 1107646560, label %169
    i32 -504492903, label %170
    i32 960281737, label %171
    i32 2031202098, label %174
    i32 2017099217, label %178
    i32 -1516598193, label %180
    i32 -1599698701, label %181
    i32 -29212957, label %186
    i32 -427412540, label %187
    i32 -1247550702, label %192
    i32 1870063730, label %196
    i32 1221582660, label %198
    i32 -944857091, label %208
    i32 1235074856, label %210
    i32 -1830694307, label %219
    i32 1347722592, label %220
    i32 2133595408, label %223
    i32 737488696, label %225
    i32 294897048, label %228
    i32 -845295513, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 425487576, i32 -217558603
  store i32 %28, i32* %20
  br label %230

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 709616454, i32* %20
  br label %230

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 157628574, i32 -1785476345
  store i32 %34, i32* %20
  br label %230

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i64 0, i64 4294967296
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 -453018670, i32* %20
  br label %230

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 709616454, i32* %20
  br label %230

; <label>:49:                                     ; preds = %21
  store i32 -344741989, i32* %20
  br label %230

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 2012307150, i32* %20
  br label %230

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1267584990, i32* %20
  br label %230

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1623719910, i32 -1455023634
  store i32 %58, i32* %20
  br label %230

; <label>:59:                                     ; preds = %21
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  store i32 2059165296, i32* %20
  br label %230

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1267584990, i32* %20
  br label %230

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -981186195, i32* %20
  br label %230

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1576379370, i32 -2065653975
  store i32 %77, i32* %20
  br label %230

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 468209582, i32* %20
  br label %230

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 956342547, i32 1116395936
  store i32 %83, i32* %20
  br label %230

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 4294967296
  %93 = select i1 %92, i32 -2107336930, i32 -364754628
  store i32 %93, i32* %20
  br label %230

; <label>:94:                                     ; preds = %21
  store i32 2101468908, i32* %20
  br label %230

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 2066611367, i32* %20
  br label %230

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1894278649, i32 900373854
  store i32 %100, i32* %20
  br label %230

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 4294967296
  %110 = select i1 %109, i32 -738025442, i32 -1316145920
  store i32 %110, i32* %20
  br label %230

; <label>:111:                                    ; preds = %21
  store i32 1202849805, i32* %20
  br label %230

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %125, %132
  store i64 %133, i64* %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %14)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %140
  store i64 %135, i64* %141, align 8
  store i32 1202849805, i32* %20
  br label %230

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  store i32 2066611367, i32* %20
  br label %230

; <label>:145:                                    ; preds = %21
  store i32 2101468908, i32* %20
  br label %230

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 468209582, i32* %20
  br label %230

; <label>:149:                                    ; preds = %21
  store i32 1931658155, i32* %20
  br label %230

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -981186195, i32* %20
  br label %230

; <label>:153:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 379491293, i32* %20
  br label %230

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1876214300, i32 2031202098
  store i32 %158, i32* %20
  br label %230

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i64], [100 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %166, 0
  %168 = select i1 %167, i32 1107646560, i32 -504492903
  store i32 %168, i32* %20
  br label %230

; <label>:169:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 -504492903, i32* %20
  br label %230

; <label>:170:                                    ; preds = %21
  store i32 960281737, i32* %20
  br label %230

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  store i32 379491293, i32* %20
  br label %230

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 2017099217, i32 -1516598193
  store i32 %177, i32* %20
  br label %230

; <label>:178:                                    ; preds = %21
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -845295513, i32* %20
  br label %230

; <label>:180:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1599698701, i32* %20
  br label %230

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -29212957, i32 294897048
  store i32 %185, i32* %20
  br label %230

; <label>:186:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -427412540, i32* %20
  br label %230

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1247550702, i32 2133595408
  store i32 %191, i32* %20
  br label %230

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %18, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1870063730, i32 1221582660
  store i32 %195, i32* %20
  br label %230

; <label>:196:                                    ; preds = %21
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1221582660, i32* %20
  br label %230

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i64], [100 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 4294967296
  %207 = select i1 %206, i32 -944857091, i32 1235074856
  store i32 %207, i32* %20
  br label %230

; <label>:208:                                    ; preds = %21
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1830694307, i32* %20
  br label %230

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %217)
  store i32 -1830694307, i32* %20
  br label %230

; <label>:219:                                    ; preds = %21
  store i32 1347722592, i32* %20
  br label %230

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  store i32 -427412540, i32* %20
  br label %230

; <label>:223:                                    ; preds = %21
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 737488696, i32* %20
  br label %230

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  store i32 -1599698701, i32* %20
  br label %230

; <label>:228:                                    ; preds = %21
  store i32 -845295513, i32* %20
  br label %230

; <label>:229:                                    ; preds = %21
  ret i32 0

; <label>:230:                                    ; preds = %228, %225, %223, %220, %219, %210, %208, %198, %196, %192, %187, %186, %181, %180, %178, %174, %171, %170, %169, %159, %154, %153, %150, %149, %146, %145, %142, %112, %111, %101, %96, %95, %94, %84, %79, %78, %73, %72, %69, %59, %54, %53, %50, %49, %46, %35, %30, %29, %24, %23
  br label %21
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
  store i32 80523808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 80523808, label %16
    i32 1585116735, label %21
    i32 76950416, label %23
    i32 887820326, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1585116735, i32 76950416
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 887820326, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 887820326, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312980262.cpp() #0 section ".text.startup" {
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
