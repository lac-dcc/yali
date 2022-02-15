; ModuleID = 'Project_CodeNet_C++1400/p00036/s006843213.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s006843213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [11 x [11 x i8]] zeroinitializer, align 16
@field2 = global [11 x [11 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006843213.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -797183438, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %465
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -797183438, label %9
    i32 -1003957939, label %10
    i32 -595439332, label %14
    i32 -1269004575, label %15
    i32 -1475921491, label %19
    i32 -820333472, label %32
    i32 -442586234, label %35
    i32 1221275661, label %36
    i32 -1879953660, label %39
    i32 -1227251946, label %40
    i32 416299101, label %44
    i32 1626628132, label %52
    i32 2129935391, label %53
    i32 -692039382, label %54
    i32 -2084262488, label %57
    i32 -1544272685, label %61
    i32 -1414408287, label %62
    i32 -2133029043, label %63
    i32 -1405612613, label %67
    i32 -1129917096, label %68
    i32 -694380844, label %72
    i32 78593397, label %86
    i32 -1804688090, label %89
    i32 1112448051, label %90
    i32 -593560588, label %93
    i32 762979726, label %94
    i32 1434067932, label %98
    i32 -1556214192, label %99
    i32 1807163471, label %103
    i32 958101880, label %114
    i32 296177566, label %126
    i32 843999180, label %138
    i32 -272364261, label %151
    i32 774551382, label %153
    i32 -194412250, label %164
    i32 -574609478, label %176
    i32 -1335580133, label %188
    i32 -144617631, label %200
    i32 -477730304, label %202
    i32 -1437395163, label %213
    i32 -362957361, label %225
    i32 -1617069863, label %237
    i32 1907711323, label %249
    i32 -951553215, label %251
    i32 1486528314, label %263
    i32 -1614581047, label %276
    i32 -1537250392, label %288
    i32 -1925602975, label %300
    i32 1146944097, label %302
    i32 -2004368704, label %313
    i32 -222176036, label %325
    i32 1756863587, label %338
    i32 -732849076, label %351
    i32 -414975411, label %353
    i32 1473122575, label %364
    i32 567047992, label %376
    i32 -1343744073, label %389
    i32 -1721826307, label %402
    i32 2128062474, label %404
    i32 1852315100, label %416
    i32 -1232659349, label %429
    i32 -469202456, label %441
    i32 -51997070, label %453
    i32 1452157708, label %455
    i32 -855478546, label %456
    i32 -766511971, label %459
    i32 -528744753, label %460
    i32 1501267881, label %463
    i32 2068132597, label %464
  ]

; <label>:8:                                      ; preds = %6
  br label %465

; <label>:9:                                      ; preds = %6
  store i8 0, i8* %4, align 1
  store i32 0, i32* %3, align 4
  store i32 -1003957939, i32* %5
  br label %465

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 11
  %13 = select i1 %12, i32 -595439332, i32 -1879953660
  store i32 %13, i32* %5
  br label %465

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1269004575, i32* %5
  br label %465

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -1475921491, i32 -442586234
  store i32 %18, i32* %5
  br label %465

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 -820333472, i32* %5
  br label %465

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1269004575, i32* %5
  br label %465

; <label>:35:                                     ; preds = %6
  store i32 1221275661, i32* %5
  br label %465

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1003957939, i32* %5
  br label %465

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1227251946, i32* %5
  br label %465

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 416299101, i32 -2084262488
  store i32 %43, i32* %5
  br label %465

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %46
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 1626628132, i32 2129935391
  store i32 %51, i32* %5
  br label %465

; <label>:52:                                     ; preds = %6
  store i8 1, i8* %4, align 1
  store i32 -2084262488, i32* %5
  br label %465

; <label>:53:                                     ; preds = %6
  store i32 -692039382, i32* %5
  br label %465

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1227251946, i32* %5
  br label %465

; <label>:57:                                     ; preds = %6
  %58 = load i8, i8* %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 -1544272685, i32 -1414408287
  store i32 %60, i32* %5
  br label %465

; <label>:61:                                     ; preds = %6
  store i32 2068132597, i32* %5
  br label %465

; <label>:62:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -2133029043, i32* %5
  br label %465

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 -1405612613, i32 -593560588
  store i32 %66, i32* %5
  br label %465

; <label>:67:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1129917096, i32* %5
  br label %465

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 8
  %71 = select i1 %70, i32 -694380844, i32 -1804688090
  store i32 %71, i32* %5
  br label %465

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 78593397, i32* %5
  br label %465

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1129917096, i32* %5
  br label %465

; <label>:89:                                     ; preds = %6
  store i32 1112448051, i32* %5
  br label %465

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -2133029043, i32* %5
  br label %465

; <label>:93:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 762979726, i32* %5
  br label %465

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 8
  %97 = select i1 %96, i32 1434067932, i32 1501267881
  store i32 %97, i32* %5
  br label %465

; <label>:98:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1556214192, i32* %5
  br label %465

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 8
  %102 = select i1 %101, i32 1807163471, i32 -766511971
  store i32 %102, i32* %5
  br label %465

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  %113 = select i1 %112, i32 958101880, i32 774551382
  store i32 %113, i32* %5
  br label %465

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  %125 = select i1 %124, i32 296177566, i32 774551382
  store i32 %125, i32* %5
  br label %465

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 843999180, i32 774551382
  store i32 %137, i32* %5
  br label %465

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 -272364261, i32 774551382
  store i32 %150, i32* %5
  br label %465

; <label>:151:                                    ; preds = %6
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 774551382, i32* %5
  br label %465

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  %163 = select i1 %162, i32 -194412250, i32 -477730304
  store i32 %163, i32* %5
  br label %465

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], [11 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  %175 = select i1 %174, i32 -574609478, i32 -477730304
  store i32 %175, i32* %5
  br label %465

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 -1335580133, i32 -477730304
  store i32 %187, i32* %5
  br label %465

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], [11 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  %199 = select i1 %198, i32 -144617631, i32 -477730304
  store i32 %199, i32* %5
  br label %465

; <label>:200:                                    ; preds = %6
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -477730304, i32* %5
  br label %465

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], [11 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 -1437395163, i32 -951553215
  store i32 %212, i32* %5
  br label %465

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i8], [11 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  %224 = select i1 %223, i32 -362957361, i32 -951553215
  store i32 %224, i32* %5
  br label %465

; <label>:225:                                    ; preds = %6
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], [11 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  %236 = select i1 %235, i32 -1617069863, i32 -951553215
  store i32 %236, i32* %5
  br label %465

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], [11 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  %248 = select i1 %247, i32 1907711323, i32 -951553215
  store i32 %248, i32* %5
  br label %465

; <label>:249:                                    ; preds = %6
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -951553215, i32* %5
  br label %465

; <label>:251:                                    ; preds = %6
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  %262 = select i1 %261, i32 1486528314, i32 1146944097
  store i32 %262, i32* %5
  br label %465

; <label>:263:                                    ; preds = %6
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i8], [11 x i8]* %267, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  %275 = select i1 %274, i32 -1614581047, i32 1146944097
  store i32 %275, i32* %5
  br label %465

; <label>:276:                                    ; preds = %6
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], [11 x i8]* %279, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  %287 = select i1 %286, i32 -1537250392, i32 1146944097
  store i32 %287, i32* %5
  br label %465

; <label>:288:                                    ; preds = %6
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], [11 x i8]* %291, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  %299 = select i1 %298, i32 -1925602975, i32 1146944097
  store i32 %299, i32* %5
  br label %465

; <label>:300:                                    ; preds = %6
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1146944097, i32* %5
  br label %465

; <label>:302:                                    ; preds = %6
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], [11 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = select i1 %311, i32 -2004368704, i32 -414975411
  store i32 %312, i32* %5
  br label %465

; <label>:313:                                    ; preds = %6
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], [11 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  %324 = select i1 %323, i32 -222176036, i32 -414975411
  store i32 %324, i32* %5
  br label %465

; <label>:325:                                    ; preds = %6
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], [11 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  %337 = select i1 %336, i32 1756863587, i32 -414975411
  store i32 %337, i32* %5
  br label %465

; <label>:338:                                    ; preds = %6
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i8], [11 x i8]* %342, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 -732849076, i32 -414975411
  store i32 %350, i32* %5
  br label %465

; <label>:351:                                    ; preds = %6
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -414975411, i32* %5
  br label %465

; <label>:353:                                    ; preds = %6
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], [11 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  %363 = select i1 %362, i32 1473122575, i32 2128062474
  store i32 %363, i32* %5
  br label %465

; <label>:364:                                    ; preds = %6
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i8], [11 x i8]* %367, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  %375 = select i1 %374, i32 567047992, i32 2128062474
  store i32 %375, i32* %5
  br label %465

; <label>:376:                                    ; preds = %6
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i8], [11 x i8]* %380, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  %388 = select i1 %387, i32 -1343744073, i32 2128062474
  store i32 %388, i32* %5
  br label %465

; <label>:389:                                    ; preds = %6
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i8], [11 x i8]* %393, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  %401 = select i1 %400, i32 -1721826307, i32 2128062474
  store i32 %401, i32* %5
  br label %465

; <label>:402:                                    ; preds = %6
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2128062474, i32* %5
  br label %465

; <label>:404:                                    ; preds = %6
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], [11 x i8]* %407, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  %415 = select i1 %414, i32 1852315100, i32 1452157708
  store i32 %415, i32* %5
  br label %465

; <label>:416:                                    ; preds = %6
  %417 = load i32, i32* %2, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %419
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x i8], [11 x i8]* %420, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 49
  %428 = select i1 %427, i32 -1232659349, i32 1452157708
  store i32 %428, i32* %5
  br label %465

; <label>:429:                                    ; preds = %6
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], [11 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  %440 = select i1 %439, i32 -469202456, i32 1452157708
  store i32 %440, i32* %5
  br label %465

; <label>:441:                                    ; preds = %6
  %442 = load i32, i32* %2, align 4
  %443 = add nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %444
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], [11 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  %452 = select i1 %451, i32 -51997070, i32 1452157708
  store i32 %452, i32* %5
  br label %465

; <label>:453:                                    ; preds = %6
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1452157708, i32* %5
  br label %465

; <label>:455:                                    ; preds = %6
  store i32 -855478546, i32* %5
  br label %465

; <label>:456:                                    ; preds = %6
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  store i32 -1556214192, i32* %5
  br label %465

; <label>:459:                                    ; preds = %6
  store i32 -528744753, i32* %5
  br label %465

; <label>:460:                                    ; preds = %6
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %3, align 4
  store i32 762979726, i32* %5
  br label %465

; <label>:463:                                    ; preds = %6
  store i32 -797183438, i32* %5
  br label %465

; <label>:464:                                    ; preds = %6
  ret i32 0

; <label>:465:                                    ; preds = %463, %460, %459, %456, %455, %453, %441, %429, %416, %404, %402, %389, %376, %364, %353, %351, %338, %325, %313, %302, %300, %288, %276, %263, %251, %249, %237, %225, %213, %202, %200, %188, %176, %164, %153, %151, %138, %126, %114, %103, %99, %98, %94, %93, %90, %89, %86, %72, %68, %67, %63, %62, %61, %57, %54, %53, %52, %44, %40, %39, %36, %35, %32, %19, %15, %14, %10, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006843213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
