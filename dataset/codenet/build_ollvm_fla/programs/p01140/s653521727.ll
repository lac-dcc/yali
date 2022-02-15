; ModuleID = 'Project_CodeNet_C++1400/p01140/s653521727.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s653521727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [1510010 x i32] zeroinitializer, align 16
@W = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653521727.cpp, i8* null }]

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
  %4 = alloca [1510 x i32], align 16
  %5 = alloca [1510 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1160483726, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %215
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1160483726, label %21
    i32 -168398398, label %26
    i32 -1133541370, label %29
    i32 -18035836, label %34
    i32 1786645594, label %50
    i32 727104762, label %53
    i32 -1485892638, label %54
    i32 72699927, label %59
    i32 -42172915, label %75
    i32 1568837251, label %78
    i32 -1220613387, label %79
    i32 -1224315661, label %85
    i32 -1852375846, label %88
    i32 113395737, label %94
    i32 1804492132, label %119
    i32 715016910, label %122
    i32 1549835946, label %123
    i32 206740371, label %126
    i32 1882213415, label %127
    i32 1299404848, label %133
    i32 -459123204, label %136
    i32 -842853054, label %142
    i32 302437060, label %167
    i32 1905664971, label %170
    i32 1199536752, label %171
    i32 -451064016, label %174
    i32 1878819819, label %175
    i32 990953414, label %181
    i32 -129536222, label %188
    i32 -1377461102, label %195
    i32 -1614421304, label %207
    i32 -656869567, label %208
    i32 1657670262, label %211
    i32 1076243876, label %214
  ]

; <label>:20:                                     ; preds = %18
  br label %215

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -168398398, i32 1076243876
  store i32 %25, i32* %17
  br label %215

; <label>:26:                                     ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510010 x i32]* @H to i8*), i8 0, i64 6040040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000010 x i32]* @W to i8*), i8 0, i64 4000040, i32 16, i1 false)
  %27 = bitcast [1510 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 6040, i32 16, i1 false)
  %28 = bitcast [1510 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 6040, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -1133541370, i32* %17
  br label %215

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -18035836, i32 727104762
  store i32 %33, i32* %17
  br label %215

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, %43
  store i32 %49, i32* %47, align 4
  store i32 1786645594, i32* %17
  br label %215

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1133541370, i32* %17
  br label %215

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1485892638, i32* %17
  br label %215

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 72699927, i32 1568837251
  store i32 %58, i32* %17
  br label %215

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %68
  store i32 %74, i32* %72, align 4
  store i32 -42172915, i32* %17
  br label %215

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1485892638, i32* %17
  br label %215

; <label>:78:                                     ; preds = %18
  store i32 -100000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1220613387, i32* %17
  br label %215

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1224315661, i32 206740371
  store i32 %84, i32* %17
  br label %215

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -1852375846, i32* %17
  br label %215

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 113395737, i32 715016910
  store i32 %93, i32* %17
  br label %215

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  store i32 %116, i32* %11, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 1804492132, i32* %17
  br label %215

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1852375846, i32* %17
  br label %215

; <label>:122:                                    ; preds = %18
  store i32 1549835946, i32* %17
  br label %215

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1220613387, i32* %17
  br label %215

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1882213415, i32* %17
  br label %215

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 1299404848, i32 -451064016
  store i32 %132, i32* %17
  br label %215

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 -459123204, i32* %17
  br label %215

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -842853054, i32 1905664971
  store i32 %141, i32* %17
  br label %215

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  store i32 %164, i32* %14, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  store i32 302437060, i32* %17
  br label %215

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 -459123204, i32* %17
  br label %215

; <label>:170:                                    ; preds = %18
  store i32 1199536752, i32* %17
  br label %215

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 1882213415, i32* %17
  br label %215

; <label>:174:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1878819819, i32* %17
  br label %215

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 990953414, i32 1657670262
  store i32 %180, i32* %17
  br label %215

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -129536222, i32 -1614421304
  store i32 %187, i32* %17
  br label %215

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -1377461102, i32 -1614421304
  store i32 %194, i32* %17
  br label %215

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %199, %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %15, align 4
  store i32 -1614421304, i32* %17
  br label %215

; <label>:207:                                    ; preds = %18
  store i32 -656869567, i32* %17
  br label %215

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  store i32 1878819819, i32* %17
  br label %215

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %15, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 1160483726, i32* %17
  br label %215

; <label>:214:                                    ; preds = %18
  ret i32 0

; <label>:215:                                    ; preds = %211, %208, %207, %195, %188, %181, %175, %174, %171, %170, %167, %142, %136, %133, %127, %126, %123, %122, %119, %94, %88, %85, %79, %78, %75, %59, %54, %53, %50, %34, %29, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -452181624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -452181624, label %16
    i32 747975283, label %21
    i32 637414723, label %23
    i32 2098978847, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 747975283, i32 637414723
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2098978847, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2098978847, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653521727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
