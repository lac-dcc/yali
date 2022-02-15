; ModuleID = 'Project_CodeNet_C++1400/p00015/s943402892.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s943402892.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943402892.cpp, i8* null }]

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
  %4 = alloca [2 x [1000 x i8]], align 16
  %5 = alloca [2 x [1000 x i32]], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -380013176, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %306
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -380013176, label %24
    i32 938967141, label %29
    i32 634326636, label %37
    i32 -1296488721, label %46
    i32 407082916, label %61
    i32 437019115, label %64
    i32 -451969253, label %65
    i32 -1969214968, label %74
    i32 -1847105838, label %89
    i32 1920834108, label %92
    i32 -1939982736, label %99
    i32 -70071800, label %107
    i32 -541670783, label %113
    i32 -1161773580, label %131
    i32 -1785850922, label %134
    i32 -447945779, label %135
    i32 -1015711123, label %140
    i32 -1469912817, label %145
    i32 -1919072866, label %148
    i32 913444701, label %149
    i32 103347949, label %156
    i32 1566283054, label %164
    i32 100382166, label %170
    i32 -489639622, label %188
    i32 1870487528, label %191
    i32 652355076, label %192
    i32 1889404574, label %197
    i32 -1710615332, label %202
    i32 1765720035, label %205
    i32 -1353581389, label %206
    i32 596114385, label %209
    i32 -1842035019, label %210
    i32 -11590564, label %214
    i32 -1006699670, label %216
    i32 329889854, label %219
    i32 1138801089, label %223
    i32 2057988721, label %244
    i32 -1327023313, label %248
    i32 -897482551, label %252
    i32 -2144869240, label %254
    i32 -2023621578, label %258
    i32 -1166229421, label %265
    i32 -916592534, label %278
    i32 302055572, label %279
    i32 1828969236, label %280
    i32 -1608774349, label %281
    i32 -953837839, label %284
    i32 1943708208, label %285
    i32 878732576, label %290
    i32 1776535877, label %296
    i32 -1487386122, label %299
    i32 -1811105229, label %300
    i32 1900023310, label %302
    i32 -2026484528, label %305
  ]

; <label>:23:                                     ; preds = %21
  br label %306

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 938967141, i32 -2026484528
  store i32 %28, i32* %20
  br label %306

; <label>:29:                                     ; preds = %21
  %30 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 8, i32 4, i1 false)
  %31 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 0, i32* %9, align 4
  store i32 634326636, i32* %20
  br label %306

; <label>:37:                                     ; preds = %21
  %38 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1296488721, i32 437019115
  store i32 %45, i32* %20
  br label %306

; <label>:46:                                     ; preds = %21
  %47 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 407082916, i32* %20
  br label %306

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 634326636, i32* %20
  br label %306

; <label>:64:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -451969253, i32* %20
  br label %306

; <label>:65:                                     ; preds = %21
  %66 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1969214968, i32 1920834108
  store i32 %73, i32* %20
  br label %306

; <label>:74:                                     ; preds = %21
  %75 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1847105838, i32* %20
  br label %306

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -451969253, i32* %20
  br label %306

; <label>:92:                                     ; preds = %21
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  %98 = select i1 %97, i32 -1939982736, i32 913444701
  store i32 %98, i32* %20
  br label %306

; <label>:99:                                     ; preds = %21
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -70071800, i32* %20
  br label %306

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %12, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -541670783, i32 -1785850922
  store i32 %112, i32* %20
  br label %306

; <label>:113:                                    ; preds = %21
  %114 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  store i32 -1161773580, i32* %20
  br label %306

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 -70071800, i32* %20
  br label %306

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -447945779, i32* %20
  br label %306

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1015711123, i32 -1919072866
  store i32 %139, i32* %20
  br label %306

; <label>:140:                                    ; preds = %21
  %141 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  store i32 -1469912817, i32* %20
  br label %306

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 -447945779, i32* %20
  br label %306

; <label>:148:                                    ; preds = %21
  store i32 -1842035019, i32* %20
  br label %306

; <label>:149:                                    ; preds = %21
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %151, %153
  %155 = select i1 %154, i32 103347949, i32 -1353581389
  store i32 %155, i32* %20
  br label %306

; <label>:156:                                    ; preds = %21
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %160, %162
  store i32 %163, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1566283054, i32* %20
  br label %306

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %15, align 4
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 100382166, i32 1870487528
  store i32 %169, i32* %20
  br label %306

; <label>:170:                                    ; preds = %21
  %171 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %171, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  store i32 -489639622, i32* %20
  br label %306

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  store i32 1566283054, i32* %20
  br label %306

; <label>:191:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 652355076, i32* %20
  br label %306

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1889404574, i32 1765720035
  store i32 %196, i32* %20
  br label %306

; <label>:197:                                    ; preds = %21
  %198 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %200
  store i32 0, i32* %201, align 4
  store i32 -1710615332, i32* %20
  br label %306

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 652355076, i32* %20
  br label %306

; <label>:205:                                    ; preds = %21
  store i32 596114385, i32* %20
  br label %306

; <label>:206:                                    ; preds = %21
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %7, align 4
  store i32 596114385, i32* %20
  br label %306

; <label>:209:                                    ; preds = %21
  store i32 -1842035019, i32* %20
  br label %306

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %7, align 4
  %212 = icmp sle i32 81, %211
  %213 = select i1 %212, i32 -11590564, i32 -1006699670
  store i32 %213, i32* %20
  br label %306

; <label>:214:                                    ; preds = %21
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1811105229, i32* %20
  br label %306

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  store i32 329889854, i32* %20
  br label %306

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %17, align 4
  %221 = icmp sle i32 0, %220
  %222 = select i1 %221, i32 1138801089, i32 -953837839
  store i32 %222, i32* %20
  br label %306

; <label>:223:                                    ; preds = %21
  %224 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %228, %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 10, %241
  %243 = select i1 %242, i32 2057988721, i32 1828969236
  store i32 %243, i32* %20
  br label %306

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 80
  %247 = select i1 %246, i32 -1327023313, i32 -2144869240
  store i32 %247, i32* %20
  br label %306

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %17, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 -897482551, i32 -2144869240
  store i32 %251, i32* %20
  br label %306

; <label>:252:                                    ; preds = %21
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1811105229, i32* %20
  br label %306

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %17, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 -2023621578, i32 -1166229421
  store i32 %257, i32* %20
  br label %306

; <label>:258:                                    ; preds = %21
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = srem i32 %263, 10
  store i32 %264, i32* %262, align 4
  store i32 -916592534, i32* %20
  br label %306

; <label>:265:                                    ; preds = %21
  %266 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %267 = load i32, i32* %17, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = srem i32 %276, 10
  store i32 %277, i32* %275, align 4
  store i32 -916592534, i32* %20
  br label %306

; <label>:278:                                    ; preds = %21
  store i32 302055572, i32* %20
  br label %306

; <label>:279:                                    ; preds = %21
  store i32 1828969236, i32* %20
  br label %306

; <label>:280:                                    ; preds = %21
  store i32 -1608774349, i32* %20
  br label %306

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %17, align 4
  store i32 329889854, i32* %20
  br label %306

; <label>:284:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1943708208, i32* %20
  br label %306

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %18, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 878732576, i32 -1487386122
  store i32 %289, i32* %20
  br label %306

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1776535877, i32* %20
  br label %306

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  store i32 1943708208, i32* %20
  br label %306

; <label>:299:                                    ; preds = %21
  store i32 -1811105229, i32* %20
  br label %306

; <label>:300:                                    ; preds = %21
  %301 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1900023310, i32* %20
  br label %306

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  store i32 -380013176, i32* %20
  br label %306

; <label>:305:                                    ; preds = %21
  ret i32 0

; <label>:306:                                    ; preds = %302, %300, %299, %296, %290, %285, %284, %281, %280, %279, %278, %265, %258, %254, %252, %248, %244, %223, %219, %216, %214, %210, %209, %206, %205, %202, %197, %192, %191, %188, %170, %164, %156, %149, %148, %145, %140, %135, %134, %131, %113, %107, %99, %92, %89, %74, %65, %64, %61, %46, %37, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943402892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
