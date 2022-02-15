; ModuleID = 'Project_CodeNet_C++1400/p03349/s376982516.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s376982516.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376982516.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %4, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %5, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* %6, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 772907760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 772907760, label %17
    i32 -424475654, label %22
    i32 205228321, label %23
    i32 126050291, label %28
    i32 9524904, label %30
    i32 -1471481118, label %45
    i32 -1936354614, label %75
    i32 789226654, label %78
    i32 1732973337, label %94
    i32 -1806860901, label %124
    i32 1577044551, label %127
    i32 -891779102, label %158
    i32 -2106061938, label %191
    i32 -314764162, label %237
    i32 -2024397799, label %243
    i32 -1616198298, label %244
    i32 -137946756, label %249
    i32 -2088474205, label %250
    i32 -1158241769, label %256
    i32 1466715452, label %266
    i32 -2094434750, label %269
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -424475654, i32 -1158241769
  store i32 %21, i32* %13
  br label %272

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 205228321, i32* %13
  br label %272

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 126050291, i32 -137946756
  store i32 %27, i32* %13
  br label %272

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %9, align 4
  store i32 9524904, i32* %13
  br label %272

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1471481118, i32 1466715452
  store i32 %44, i32* %13
  br label %272

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1625632542
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1625632542
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1936354614, i32 1466715452
  store i32 %74, i32* %13
  br label %272

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 789226654, i32 -2024397799
  store i32 %77, i32* %13
  br label %272

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -2085012256
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2085012256
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1732973337, i32 -2094434750
  store i32 %93, i32* %13
  br label %272

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -623911206
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -623911206
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1806860901, i32 -2094434750
  store i32 %123, i32* %13
  br label %272

; <label>:124:                                    ; preds = %14
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 1577044551, i32 -891779102
  store i32 %126, i32* %13
  br label %272

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, -1809038690
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1809038690
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x i32], [305 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %138
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, %138
  store i32 %154, i32* %151, align 4
  %156 = load i32, i32* %151, align 4
  %157 = srem i32 %156, %128
  store i32 %157, i32* %151, align 4
  store i32 -2106061938, i32* %13
  br label %272

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %172, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 1927537588
  %186 = add i32 %185, %169
  %187 = add i32 %186, 1927537588
  %188 = add nsw i32 %184, %169
  store i32 %187, i32* %183, align 4
  %189 = load i32, i32* %183, align 4
  %190 = srem i32 %189, %159
  store i32 %190, i32* %183, align 4
  store i32 -2106061938, i32* %13
  br label %272

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, 620462842
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 620462842
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 1, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %199, %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x i32], [305 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 0, %228
  %230 = sub i64 0, %214
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, %214
  %234 = trunc i64 %232 to i32
  store i32 %234, i32* %226, align 4
  %235 = load i32, i32* %226, align 4
  %236 = srem i32 %235, %192
  store i32 %236, i32* %226, align 4
  store i32 -314764162, i32* %13
  br label %272

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, 425954168
  %240 = add i32 %239, -1
  %241 = add i32 %240, 425954168
  %242 = add nsw i32 %238, -1
  store i32 %241, i32* %9, align 4
  store i32 9524904, i32* %13
  br label %272

; <label>:243:                                    ; preds = %14
  store i32 -1616198298, i32* %13
  br label %272

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %8, align 4
  store i32 205228321, i32* %13
  br label %272

; <label>:249:                                    ; preds = %14
  store i32 -2088474205, i32* %13
  br label %272

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, 828558390
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 828558390
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %7, align 4
  store i32 772907760, i32* %13
  br label %272

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %259, i64 0, i64 %261
  %263 = getelementptr inbounds [305 x i32], [305 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %9, align 4
  %268 = icmp sge i32 %267, 0
  store i32 -1471481118, i32* %13
  br label %272

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %9, align 4
  %271 = icmp ne i32 %270, 0
  store i32 1732973337, i32* %13
  br label %272

; <label>:272:                                    ; preds = %269, %266, %250, %249, %244, %243, %237, %191, %158, %127, %124, %94, %78, %75, %45, %30, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 334525399, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %401
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 334525399, label %23
    i32 -1895535227, label %43
    i32 167444746, label %78
    i32 -604401989, label %79
    i32 1338620190, label %85
    i32 -28503332, label %100
    i32 -304277978, label %131
    i32 293102358, label %133
    i32 1571266349, label %136
    i32 -612324271, label %164
    i32 -1592213094, label %195
    i32 -1813195511, label %198
    i32 1822910772, label %200
    i32 -932746481, label %201
    i32 -1274693677, label %205
    i32 -1279998338, label %206
    i32 -1496005334, label %212
    i32 -81510512, label %217
    i32 -1404508114, label %220
    i32 331662537, label %248
    i32 1700574694, label %283
    i32 1820653359, label %284
    i32 -317850273, label %288
    i32 1847878196, label %294
    i32 1763023329, label %300
    i32 944832789, label %305
    i32 -1482410914, label %310
  ]

; <label>:22:                                     ; preds = %20
  br label %401

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1895535227, i32 1847878196
  store i32 %42, i32* %17
  br label %401

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 167444746, i32 1847878196
  store i32 %77, i32* %17
  br label %401

; <label>:78:                                     ; preds = %20
  store i32 -604401989, i32* %17
  br label %401

; <label>:79:                                     ; preds = %20
  %80 = load volatile i8*, i8** %3
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  %84 = select i1 %83, i32 293102358, i32 1338620190
  store i32 %84, i32* %17
  store i1 true, i1* %18
  br label %401

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -28503332, i32 1763023329
  store i32 %99, i32* %17
  br label %401

; <label>:100:                                    ; preds = %20
  %101 = load volatile i8*, i8** %3
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 57
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -304277978, i32 1763023329
  store i32 %130, i32* %17
  br label %401

; <label>:131:                                    ; preds = %20
  store i32 293102358, i32* %17
  %132 = load volatile i1, i1* %2
  store i1 %132, i1* %18
  br label %401

; <label>:133:                                    ; preds = %20
  %134 = load i1, i1* %18
  %135 = select i1 %134, i32 1571266349, i32 -1274693677
  store i32 %135, i32* %17
  br label %401

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1418089749
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1418089749
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -612324271, i32 944832789
  store i32 %163, i32* %17
  br label %401

; <label>:164:                                    ; preds = %20
  %165 = load volatile i8*, i8** %3
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 45
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1592213094, i32 944832789
  store i32 %194, i32* %17
  br label %401

; <label>:195:                                    ; preds = %20
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 -1813195511, i32 1822910772
  store i32 %197, i32* %17
  br label %401

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32*, i32** %4
  store i32 -1, i32* %199, align 4
  store i32 1822910772, i32* %17
  br label %401

; <label>:200:                                    ; preds = %20
  store i32 -932746481, i32* %17
  br label %401

; <label>:201:                                    ; preds = %20
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  %204 = load volatile i8*, i8** %3
  store i8 %203, i8* %204, align 1
  store i32 -604401989, i32* %17
  br label %401

; <label>:205:                                    ; preds = %20
  store i32 -1279998338, i32* %17
  br label %401

; <label>:206:                                    ; preds = %20
  %207 = load volatile i8*, i8** %3
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 48
  %211 = select i1 %210, i32 -1496005334, i32 -81510512
  store i32 %211, i32* %17
  store i1 false, i1* %19
  br label %401

; <label>:212:                                    ; preds = %20
  %213 = load volatile i8*, i8** %3
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 %215, 57
  store i32 -81510512, i32* %17
  store i1 %216, i1* %19
  br label %401

; <label>:217:                                    ; preds = %20
  %218 = load i1, i1* %19
  %219 = select i1 %218, i32 -1404508114, i32 -317850273
  store i32 %219, i32* %17
  br label %401

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1456622020
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1456622020
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 331662537, i32 -1482410914
  store i32 %247, i32* %17
  br label %401

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = shl i32 %250, 1
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = shl i32 %253, 3
  %255 = sub i32 0, %254
  %256 = sub i32 %251, %255
  %257 = add nsw i32 %251, %254
  %258 = load volatile i8*, i8** %3
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 %256, 1841826174
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1841826174
  %264 = add nsw i32 %256, %260
  %265 = sub i32 0, 48
  %266 = add i32 %263, %265
  %267 = sub nsw i32 %263, 48
  %268 = load volatile i32*, i32** %5
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1700574694, i32 -1482410914
  store i32 %282, i32* %17
  br label %401

; <label>:283:                                    ; preds = %20
  store i32 1820653359, i32* %17
  br label %401

; <label>:284:                                    ; preds = %20
  %285 = call i32 @getchar()
  %286 = trunc i32 %285 to i8
  %287 = load volatile i8*, i8** %3
  store i8 %286, i8* %287, align 1
  store i32 -1279998338, i32* %17
  br label %401

; <label>:288:                                    ; preds = %20
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %290, %292
  ret i32 %293

; <label>:294:                                    ; preds = %20
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i8, align 1
  store i32 0, i32* %295, align 4
  store i32 1, i32* %296, align 4
  %298 = call i32 @getchar()
  %299 = trunc i32 %298 to i8
  store i8 %299, i8* %297, align 1
  store i32 -1895535227, i32* %17
  br label %401

; <label>:300:                                    ; preds = %20
  %301 = load volatile i8*, i8** %3
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sgt i32 %303, 57
  store i32 -28503332, i32* %17
  br label %401

; <label>:305:                                    ; preds = %20
  %306 = load volatile i8*, i8** %3
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 45
  store i32 -612324271, i32* %17
  br label %401

; <label>:310:                                    ; preds = %20
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = add i32 0, -482929355
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -482929355
  %316 = sub i32 0, %312
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 1
  %322 = sub i32 0, %312
  %323 = add i32 0, %322
  %324 = sub i32 0, %312
  %325 = add i32 %323, 1124835859
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1124835859
  %328 = add i32 %323, 1
  %329 = shl i32 %312, 1
  %330 = add i32 %312, -1736657568
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1736657568
  %333 = sub i32 %312, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %312, %335
  %337 = sub i32 %312, 1
  %338 = mul i32 %336, 1
  %339 = shl i32 %312, 1
  %340 = sub i32 %312, 1395087082
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1395087082
  %343 = sub i32 %312, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %312, 1
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %347, 3
  %349 = add i32 %347, 476164026
  %350 = sub i32 %349, 3
  %351 = sub i32 %350, 476164026
  %352 = sub i32 %347, 3
  %353 = mul i32 %351, 3
  %354 = sub i32 %347, -1366687378
  %355 = sub i32 %354, 3
  %356 = add i32 %355, -1366687378
  %357 = sub i32 %347, 3
  %358 = mul i32 %356, 3
  %359 = shl i32 %347, 3
  %360 = add i32 %347, -1970578210
  %361 = sub i32 %360, 3
  %362 = sub i32 %361, -1970578210
  %363 = sub i32 %347, 3
  %364 = mul i32 %362, 3
  %365 = shl i32 %347, 3
  %366 = sub i32 0, 3
  %367 = add i32 %347, %366
  %368 = sub i32 %347, 3
  %369 = mul i32 %367, 3
  %370 = shl i32 %347, 3
  %371 = sub i32 0, %370
  %372 = sub i32 %345, %371
  %373 = add nsw i32 %345, %370
  %374 = load volatile i8*, i8** %3
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub i32 0, %372
  %378 = add i32 0, %377
  %379 = sub i32 0, %372
  %380 = add i32 %378, -291427029
  %381 = add i32 %380, %376
  %382 = sub i32 %381, -291427029
  %383 = add i32 %378, %376
  %384 = sub i32 0, %376
  %385 = sub i32 %372, %384
  %386 = add nsw i32 %372, %376
  %387 = sub i32 %385, 18812107
  %388 = sub i32 %387, 48
  %389 = add i32 %388, 18812107
  %390 = sub i32 %385, 48
  %391 = mul i32 %389, 48
  %392 = shl i32 %385, 48
  %393 = shl i32 %385, 48
  %394 = shl i32 %385, 48
  %395 = shl i32 %385, 48
  %396 = add i32 %385, -718709592
  %397 = sub i32 %396, 48
  %398 = sub i32 %397, -718709592
  %399 = sub nsw i32 %385, 48
  %400 = load volatile i32*, i32** %5
  store i32 %398, i32* %400, align 4
  store i32 331662537, i32* %17
  br label %401

; <label>:401:                                    ; preds = %310, %305, %300, %294, %284, %283, %248, %220, %217, %212, %206, %205, %201, %200, %198, %195, %164, %136, %133, %131, %100, %85, %79, %78, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376982516.cpp() #0 section ".text.startup" {
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
