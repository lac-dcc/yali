; ModuleID = 'Project_CodeNet_C++1400/p03707/s336134423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s336134423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1qiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [2005 x [2005 x i8]] zeroinitializer, align 16
@a1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@x2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336134423.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1665183666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1665183666, label %16
    i32 -368292099, label %36
    i32 760011422, label %64
    i32 -1610247786, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -368292099, i32 -1610247786
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 760011422, i32 -1610247786
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -368292099, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1447127418, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %517
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1447127418, label %15
    i32 97082293, label %20
    i32 -1726146286, label %27
    i32 -1367408419, label %32
    i32 632593394, label %108
    i32 -1143071785, label %244
    i32 1703290521, label %345
    i32 2095992840, label %346
    i32 1196514004, label %352
    i32 1423028753, label %353
    i32 -2004488383, label %360
    i32 1053445278, label %361
    i32 486334773, label %368
    i32 -510383763, label %396
    i32 -1115611349, label %430
    i32 -1098154977, label %431
    i32 -1674203926, label %459
    i32 -404458317, label %475
    i32 1130447363, label %476
    i32 1868407748, label %516
  ]

; <label>:14:                                     ; preds = %12
  br label %517

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 97082293, i32 -2004488383
  store i32 %19, i32* %11
  br label %517

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %22
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 1, i32* %3, align 4
  store i32 -1726146286, i32* %11
  br label %517

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1367408419, i32 1196514004
  store i32 %31, i32* %11
  br label %517

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 1190451870
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1190451870
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %43
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %43, %53
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -698439008
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -698439008
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1747531199
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1747531199
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %57, 517241205
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 517241205
  %77 = sub nsw i32 %57, %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i8], [2005 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  %87 = zext i1 %86 to i32
  %88 = sub i32 %76, 1032865308
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1032865308
  %91 = add nsw i32 %76, %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  %107 = select i1 %106, i32 632593394, i32 -1143071785
  store i32 %107, i32* %11
  br label %517

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, -419036084
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -419036084
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %118, -1061009093
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1061009093
  %133 = add nsw i32 %118, %129
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -1474635976
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1474635976
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %132, 1873949678
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1873949678
  %151 = sub nsw i32 %132, %147
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, 1093356188
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1093356188
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i8], [2005 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = zext i1 %164 to i32
  %166 = sub i32 0, %150
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %150, %165
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, -835896529
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -835896529
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %186, 1590608464
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1590608464
  %201 = add nsw i32 %186, %197
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, -1103078833
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1103078833
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, -163765929
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -163765929
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %200, 368733887
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 368733887
  %220 = sub nsw i32 %200, %216
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2005 x i8], [2005 x i8]* %223, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  %233 = zext i1 %232 to i32
  %234 = add i32 %219, -1625847233
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1625847233
  %237 = add nsw i32 %219, %233
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %242
  store i32 %236, i32* %243, align 4
  store i32 1703290521, i32* %11
  br label %517

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, -451945112
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -451945112
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %256, -903390939
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -903390939
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %255
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %255, %266
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 %272, 1597362227
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1597362227
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, -697206487
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -697206487
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2005 x i32], [2005 x i32]* %278, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %270, -1667665841
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1667665841
  %290 = sub nsw i32 %270, %286
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = add i32 %300, -1096368432
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1096368432
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* %299, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %307, %318
  %320 = add nsw i32 %307, %317
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 %321, 1611939981
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1611939981
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %327, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %319, -1257428696
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1257428696
  %338 = sub nsw i32 %319, %334
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %341, i64 0, i64 %343
  store i32 %337, i32* %344, align 4
  store i32 1703290521, i32* %11
  br label %517

; <label>:345:                                    ; preds = %12
  store i32 2095992840, i32* %11
  br label %517

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %347, 1365038111
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1365038111
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %3, align 4
  store i32 -1726146286, i32* %11
  br label %517

; <label>:352:                                    ; preds = %12
  store i32 1423028753, i32* %11
  br label %517

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %2, align 4
  store i32 -1447127418, i32* %11
  br label %517

; <label>:360:                                    ; preds = %12
  store i32 1053445278, i32* %11
  br label %517

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* @Q, align 4
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, -1
  store i32 %364, i32* @Q, align 4
  %366 = icmp ne i32 %362, 0
  %367 = select i1 %366, i32 486334773, i32 -1098154977
  store i32 %367, i32* %11
  br label %517

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 554964781
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 554964781
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -510383763, i32 1130447363
  store i32 %395, i32* %11
  br label %517

; <label>:396:                                    ; preds = %12
  %397 = call i32 @_Z4readv()
  store i32 %397, i32* %4, align 4
  %398 = call i32 @_Z4readv()
  store i32 %398, i32* %5, align 4
  %399 = call i32 @_Z4readv()
  store i32 %399, i32* %6, align 4
  %400 = call i32 @_Z4readv()
  store i32 %400, i32* %7, align 4
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %7, align 4
  %405 = call i32 @_Z1qiiiii(i32 %401, i32 %402, i32 %403, i32 %404, i32 1)
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %7, align 4
  %410 = call i32 @_Z1qiiiii(i32 %406, i32 %407, i32 %408, i32 %409, i32 2)
  %411 = sub i32 %405, -1938064131
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1938064131
  %414 = sub nsw i32 %405, %410
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1115611349, i32 1130447363
  store i32 %429, i32* %11
  br label %517

; <label>:430:                                    ; preds = %12
  store i32 1053445278, i32* %11
  br label %517

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = add i32 %432, -1005684940
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1005684940
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1674203926, i32 1868407748
  store i32 %458, i32* %11
  br label %517

; <label>:459:                                    ; preds = %12
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 533325071
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 533325071
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -404458317, i32 1868407748
  store i32 %474, i32* %11
  br label %517

; <label>:475:                                    ; preds = %12
  ret i32 0

; <label>:476:                                    ; preds = %12
  %477 = call i32 @_Z4readv()
  store i32 %477, i32* %4, align 4
  %478 = call i32 @_Z4readv()
  store i32 %478, i32* %5, align 4
  %479 = call i32 @_Z4readv()
  store i32 %479, i32* %6, align 4
  %480 = call i32 @_Z4readv()
  store i32 %480, i32* %7, align 4
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %7, align 4
  %485 = call i32 @_Z1qiiiii(i32 %481, i32 %482, i32 %483, i32 %484, i32 1)
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %6, align 4
  %489 = load i32, i32* %7, align 4
  %490 = call i32 @_Z1qiiiii(i32 %486, i32 %487, i32 %488, i32 %489, i32 2)
  %491 = shl i32 %485, %490
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %494 = sub i32 0, %485
  %495 = sub i32 0, %493
  %496 = sub i32 0, %490
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, %490
  %500 = sub i32 0, %490
  %501 = add i32 %485, %500
  %502 = sub i32 %485, %490
  %503 = mul i32 %501, %490
  %504 = shl i32 %485, %490
  %505 = shl i32 %485, %490
  %506 = shl i32 %485, %490
  %507 = add i32 %485, 1080378659
  %508 = sub i32 %507, %490
  %509 = sub i32 %508, 1080378659
  %510 = sub i32 %485, %490
  %511 = mul i32 %509, %490
  %512 = sub i32 0, %490
  %513 = add i32 %485, %512
  %514 = sub nsw i32 %485, %490
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -510383763, i32* %11
  br label %517

; <label>:516:                                    ; preds = %12
  store i32 -1674203926, i32* %11
  br label %517

; <label>:517:                                    ; preds = %516, %476, %459, %431, %430, %396, %368, %361, %360, %353, %352, %346, %345, %244, %108, %32, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1350094449, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %378
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -1350094449, label %17
    i32 -1567277926, label %22
    i32 -1414711491, label %26
    i32 -1878295201, label %29
    i32 -63397338, label %34
    i32 240942894, label %35
    i32 988663851, label %38
    i32 21351221, label %66
    i32 -1458013003, label %94
    i32 1188632602, label %95
    i32 -1469573017, label %100
    i32 1385069664, label %104
    i32 -1634033752, label %132
    i32 -1904655695, label %160
    i32 1257692724, label %163
    i32 -214681316, label %185
    i32 2134176126, label %201
    i32 632310436, label %231
    i32 2132553001, label %234
    i32 2058127960, label %262
    i32 1107031759, label %291
    i32 -869773174, label %293
    i32 1211445475, label %309
    i32 1824795768, label %342
    i32 2003029749, label %344
    i32 1465969683, label %346
    i32 -1574011841, label %347
    i32 -671711985, label %348
    i32 1331659875, label %351
    i32 879013998, label %353
  ]

; <label>:16:                                     ; preds = %14
  br label %378

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 -1414711491, i32 -1567277926
  store i32 %21, i32* %10
  store i1 true, i1* %11
  br label %378

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  store i32 -1414711491, i32* %10
  store i1 %25, i1* %11
  br label %378

; <label>:26:                                     ; preds = %14
  %27 = load i1, i1* %11
  %28 = select i1 %27, i32 -1878295201, i32 988663851
  store i32 %28, i32* %10
  br label %378

; <label>:29:                                     ; preds = %14
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -63397338, i32 240942894
  store i32 %33, i32* %10
  br label %378

; <label>:34:                                     ; preds = %14
  store i32 -1, i32* %6, align 4
  store i32 240942894, i32* %10
  br label %378

; <label>:35:                                     ; preds = %14
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  store i32 -1350094449, i32* %10
  br label %378

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -1746414723
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1746414723
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 21351221, i32 1465969683
  store i32 %65, i32* %10
  br label %378

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, -349376184
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -349376184
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1458013003, i32 1465969683
  store i32 %93, i32* %10
  br label %378

; <label>:94:                                     ; preds = %14
  store i32 1188632602, i32* %10
  br label %378

; <label>:95:                                     ; preds = %14
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 -1469573017, i32 1385069664
  store i32 %99, i32* %10
  store i1 false, i1* %12
  br label %378

; <label>:100:                                    ; preds = %14
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  store i32 1385069664, i32* %10
  store i1 %103, i1* %12
  br label %378

; <label>:104:                                    ; preds = %14
  %105 = load i1, i1* %12
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1634033752, i32 -1574011841
  store i32 %131, i32* %10
  br label %378

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -632842154
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -632842154
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1904655695, i32 -1574011841
  store i32 %159, i32* %10
  br label %378

; <label>:160:                                    ; preds = %14
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 1257692724, i32 -214681316
  store i32 %162, i32* %10
  br label %378

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = shl i32 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = shl i32 %166, 3
  %168 = add i32 %165, -1566379045
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1566379045
  %171 = add nsw i32 %165, %167
  %172 = load i8, i8* %7, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, %170
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %170, %173
  %179 = sub i32 %177, -144964474
  %180 = sub i32 %179, 48
  %181 = add i32 %180, -144964474
  %182 = sub nsw i32 %177, 48
  store i32 %181, i32* %5, align 4
  %183 = call i32 @getchar()
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %7, align 1
  store i32 1188632602, i32* %10
  br label %378

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, -1048224705
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1048224705
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2134176126, i32 -671711985
  store i32 %200, i32* %10
  br label %378

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  store i1 %203, i1* %4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, -779306947
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -779306947
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 632310436, i32 -671711985
  store i32 %230, i32* %10
  br label %378

; <label>:231:                                    ; preds = %14
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 2132553001, i32 -869773174
  store i32 %233, i32* %10
  br label %378

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, 1641275122
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1641275122
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2058127960, i32 1331659875
  store i32 %261, i32* %10
  br label %378

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %5, align 4
  store i32 %263, i32* %3
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 965546190
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 965546190
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1107031759, i32 1331659875
  store i32 %290, i32* %10
  br label %378

; <label>:291:                                    ; preds = %14
  store i32 2003029749, i32* %10
  %292 = load volatile i32, i32* %3
  store i32 %292, i32* %13
  br label %378

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, 1446743650
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1446743650
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1211445475, i32 879013998
  store i32 %308, i32* %10
  br label %378

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, -2101019528
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -2101019528
  %314 = sub nsw i32 0, %310
  store i32 %313, i32* %2
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, -735543114
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -735543114
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1824795768, i32 879013998
  store i32 %341, i32* %10
  br label %378

; <label>:342:                                    ; preds = %14
  store i32 2003029749, i32* %10
  %343 = load volatile i32, i32* %2
  store i32 %343, i32* %13
  br label %378

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %13
  ret i32 %345

; <label>:346:                                    ; preds = %14
  store i32 21351221, i32* %10
  br label %378

; <label>:347:                                    ; preds = %14
  store i32 -1634033752, i32* %10
  br label %378

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %6, align 4
  %350 = icmp eq i32 %349, 1
  store i32 2134176126, i32* %10
  br label %378

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %5, align 4
  store i32 2058127960, i32* %10
  br label %378

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %5, align 4
  %355 = add i32 0, -76255534
  %356 = sub i32 %355, 0
  %357 = sub i32 %356, -76255534
  %358 = sub i32 0, 0
  %359 = sub i32 0, %354
  %360 = sub i32 %357, %359
  %361 = add i32 %357, %354
  %362 = sub i32 0, 0
  %363 = add i32 0, %362
  %364 = sub i32 0, 0
  %365 = sub i32 0, %363
  %366 = sub i32 0, %354
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, %354
  %370 = sub i32 0, %354
  %371 = add i32 0, %370
  %372 = sub i32 0, %354
  %373 = mul i32 %371, %354
  %374 = shl i32 0, %354
  %375 = sub i32 0, %354
  %376 = add i32 0, %375
  %377 = sub nsw i32 0, %354
  store i32 1211445475, i32* %10
  br label %378

; <label>:378:                                    ; preds = %353, %351, %348, %347, %346, %342, %309, %293, %291, %262, %234, %231, %201, %185, %163, %160, %132, %104, %100, %95, %94, %66, %38, %35, %34, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1qiiiii(i32, i32, i32, i32, i32) #5 comdat {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  store i32 %15, i32* %7
  %16 = alloca i32
  store i32 -1368342084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %226
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1368342084, label %20
    i32 -88227493, label %24
    i32 -1059599074, label %78
    i32 -1665528883, label %178
    i32 -1513548716, label %194
    i32 1680760255, label %222
    i32 -196939804, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %226

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -88227493, i32 -1059599074
  store i32 %23, i32* %16
  br label %226

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %36
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %31, 17952242
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 17952242
  %45 = sub nsw i32 %31, %41
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %44, 1624056852
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1624056852
  %59 = sub nsw i32 %44, %55
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, 1411010183
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1411010183
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %58, -1566182526
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1566182526
  %77 = add nsw i32 %58, %73
  store i32 %76, i32* %8, align 4
  store i32 -1665528883, i32* %16
  br label %226

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %85, 876642919
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 876642919
  %96 = sub nsw i32 %85, %92
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %95, %107
  %109 = sub nsw i32 %95, %106
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %113, -1190501590
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1190501590
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %108
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %108, %120
  store i32 %124, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %126, 976834756
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 976834756
  %137 = add nsw i32 %126, %133
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, 1415786146
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1415786146
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %136, -1715208872
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1715208872
  %152 = sub nsw i32 %136, %148
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %151, 903177003
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 903177003
  %163 = sub nsw i32 %151, %159
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %162, 2072984669
  %175 = add i32 %174, %173
  %176 = add i32 %175, 2072984669
  %177 = add nsw i32 %162, %173
  store i32 %176, i32* %8, align 4
  store i32 -1665528883, i32* %16
  br label %226

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, 136222830
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 136222830
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1513548716, i32 -196939804
  store i32 %193, i32* %16
  br label %226

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %6
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1680760255, i32 -196939804
  store i32 %221, i32* %16
  br label %226

; <label>:222:                                    ; preds = %17
  %223 = load volatile i32, i32* %6
  ret i32 %223

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %8, align 4
  store i32 -1513548716, i32* %16
  br label %226

; <label>:226:                                    ; preds = %224, %194, %178, %78, %24, %20, %19
  br label %17
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336134423.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1699003026
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1699003026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -401989726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -401989726, label %17
    i32 -1374456649, label %25
    i32 -810577527, label %41
    i32 -609222203, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1374456649, i32 -609222203
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -1039492563
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1039492563
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -810577527, i32 -609222203
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1374456649, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
