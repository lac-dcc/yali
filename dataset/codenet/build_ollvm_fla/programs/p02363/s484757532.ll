; ModuleID = 'Project_CodeNet_C++1400/p02363/s484757532.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s484757532.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@adjMat = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484757532.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1746971546, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1746971546, label %20
    i32 25443746, label %25
    i32 -575374016, label %26
    i32 534577378, label %31
    i32 -575537934, label %38
    i32 1737338770, label %41
    i32 579894301, label %42
    i32 -1391282311, label %45
    i32 1604547694, label %46
    i32 -1268316982, label %51
    i32 577972901, label %61
    i32 504308385, label %64
    i32 555001663, label %65
    i32 13913823, label %70
    i32 1195668454, label %71
    i32 -1348475035, label %76
    i32 -729734317, label %77
    i32 -360002533, label %82
    i32 -686756004, label %92
    i32 221078289, label %102
    i32 1743852896, label %132
    i32 -1431155903, label %133
    i32 183069197, label %136
    i32 -2067911820, label %137
    i32 -129698669, label %140
    i32 1188459708, label %141
    i32 1435874552, label %144
    i32 -1167024664, label %145
    i32 1664568556, label %150
    i32 1232203869, label %160
    i32 -675900029, label %162
    i32 1225027071, label %163
    i32 -1777742053, label %166
    i32 2135160608, label %167
    i32 -960541490, label %172
    i32 1517748955, label %173
    i32 -1071434473, label %178
    i32 -61914766, label %182
    i32 1846424921, label %184
    i32 218762454, label %189
    i32 -1482772178, label %191
    i32 1330775178, label %201
    i32 1536525279, label %203
    i32 -1204039296, label %212
    i32 -1925302603, label %213
    i32 -1126677825, label %214
    i32 261480266, label %217
    i32 -1830257434, label %219
    i32 -223341310, label %222
    i32 2017814495, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 25443746, i32 -1391282311
  store i32 %24, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -575374016, i32* %16
  br label %225

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @V, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 534577378, i32 1737338770
  store i32 %30, i32* %16
  br label %225

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %34, i64 0, i64 %36
  store i64 1152921504606846976, i64* %37, align 8
  store i32 -575537934, i32* %16
  br label %225

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -575374016, i32* %16
  br label %225

; <label>:41:                                     ; preds = %17
  store i32 579894301, i32* %16
  br label %225

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1746971546, i32* %16
  br label %225

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1604547694, i32* %16
  br label %225

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @E, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1268316982, i32 504308385
  store i32 %50, i32* %16
  br label %225

; <label>:51:                                     ; preds = %17
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %57, i64 0, i64 %59
  store i64 %54, i64* %60, align 8
  store i32 577972901, i32* %16
  br label %225

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1604547694, i32* %16
  br label %225

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 555001663, i32* %16
  br label %225

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* @V, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 13913823, i32 1435874552
  store i32 %69, i32* %16
  br label %225

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1195668454, i32* %16
  br label %225

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* @V, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1348475035, i32 -129698669
  store i32 %75, i32* %16
  br label %225

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -729734317, i32* %16
  br label %225

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* @V, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -360002533, i32 183069197
  store i32 %81, i32* %16
  br label %225

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, 1152921504606846976
  %91 = select i1 %90, i32 -686756004, i32 1743852896
  store i32 %91, i32* %16
  br label %225

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 1152921504606846976
  %101 = select i1 %100, i32 221078289, i32 1743852896
  store i32 %101, i32* %16
  br label %225

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %105, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %115, %122
  store i64 %123, i64* %11, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %11)
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  store i32 1743852896, i32* %16
  br label %225

; <label>:132:                                    ; preds = %17
  store i32 -1431155903, i32* %16
  br label %225

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -729734317, i32* %16
  br label %225

; <label>:136:                                    ; preds = %17
  store i32 -2067911820, i32* %16
  br label %225

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1195668454, i32* %16
  br label %225

; <label>:140:                                    ; preds = %17
  store i32 1188459708, i32* %16
  br label %225

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 555001663, i32* %16
  br label %225

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1167024664, i32* %16
  br label %225

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* @V, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1664568556, i32 -1777742053
  store i32 %149, i32* %16
  br label %225

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i64], [100 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %157, 0
  %159 = select i1 %158, i32 1232203869, i32 -675900029
  store i32 %159, i32* %16
  br label %225

; <label>:160:                                    ; preds = %17
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2017814495, i32* %16
  br label %225

; <label>:162:                                    ; preds = %17
  store i32 1225027071, i32* %16
  br label %225

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1167024664, i32* %16
  br label %225

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 2135160608, i32* %16
  br label %225

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* @V, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -960541490, i32 -223341310
  store i32 %171, i32* %16
  br label %225

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1517748955, i32* %16
  br label %225

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* @V, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1071434473, i32 261480266
  store i32 %177, i32* %16
  br label %225

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %14, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -61914766, i32 1846424921
  store i32 %181, i32* %16
  br label %225

; <label>:182:                                    ; preds = %17
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1846424921, i32* %16
  br label %225

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 218762454, i32 -1482772178
  store i32 %188, i32* %16
  br label %225

; <label>:189:                                    ; preds = %17
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1925302603, i32* %16
  br label %225

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sge i64 %198, 1152921504606846976
  %200 = select i1 %199, i32 1330775178, i32 1536525279
  store i32 %200, i32* %16
  br label %225

; <label>:201:                                    ; preds = %17
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1204039296, i32* %16
  br label %225

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i64], [100 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %210)
  store i32 -1204039296, i32* %16
  br label %225

; <label>:212:                                    ; preds = %17
  store i32 -1925302603, i32* %16
  br label %225

; <label>:213:                                    ; preds = %17
  store i32 -1126677825, i32* %16
  br label %225

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  store i32 1517748955, i32* %16
  br label %225

; <label>:217:                                    ; preds = %17
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1830257434, i32* %16
  br label %225

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  store i32 2135160608, i32* %16
  br label %225

; <label>:222:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 2017814495, i32* %16
  br label %225

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %222, %219, %217, %214, %213, %212, %203, %201, %191, %189, %184, %182, %178, %173, %172, %167, %166, %163, %162, %160, %150, %145, %144, %141, %140, %137, %136, %133, %132, %102, %92, %82, %77, %76, %71, %70, %65, %64, %61, %51, %46, %45, %42, %41, %38, %31, %26, %25, %20, %19
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
  store i32 -1221685539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1221685539, label %16
    i32 572779858, label %21
    i32 329803956, label %23
    i32 60619482, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 572779858, i32 329803956
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 60619482, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 60619482, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484757532.cpp() #0 section ".text.startup" {
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
