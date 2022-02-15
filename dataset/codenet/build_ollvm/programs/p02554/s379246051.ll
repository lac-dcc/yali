; ModuleID = 'Project_CodeNet_C++1400/p02554/s379246051.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s379246051.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000005 x [4 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379246051.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -972418830
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -972418830
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1780918247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1780918247, label %17
    i32 1661098631, label %37
    i32 -904670516, label %54
    i32 -153373475, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1661098631, i32 -153373475
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1489418944
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1489418944
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -904670516, i32 -153373475
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1661098631, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5firstii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1483902040, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %456
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1483902040, label %15
    i32 -341185130, label %20
    i32 -1476717293, label %47
    i32 -1372591981, label %78
    i32 -465781344, label %79
    i32 -1453240399, label %89
    i32 -424321197, label %98
    i32 -240316677, label %114
    i32 1681072319, label %200
    i32 1775688664, label %201
    i32 1589088684, label %203
    i32 102311957, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %456

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -341185130, i32 -465781344
  store i32 %19, i32* %11
  br label %456

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1476717293, i32 1589088684
  store i32 %46, i32* %11
  br label %456

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 3
  %50 = zext i1 %49 to i64
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -343985653
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -343985653
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1372591981, i32 1589088684
  store i32 %77, i32* %11
  br label %456

; <label>:78:                                     ; preds = %12
  store i32 1775688664, i32* %11
  br label %456

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, -1
  %88 = select i1 %87, i32 -1453240399, i32 -424321197
  store i32 %88, i32* %11
  br label %456

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %5, align 8
  store i32 1775688664, i32* %11
  br label %456

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1631784884
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1631784884
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -240316677, i32 102311957
  store i32 %113, i32* %11
  br label %456

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 1737215556
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1737215556
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %7, align 4
  %121 = call i64 @_Z5firstii(i32 %118, i32 %120)
  %122 = mul nsw i64 8, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %8, align 8
  %124 = load i64, i64* %8, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -996780241
  %127 = add i32 %126, 1
  %128 = add i32 %127, -996780241
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %7, align 4
  %131 = and i32 %130, 1
  %132 = xor i32 %130, 1
  %133 = or i32 %131, %132
  %134 = or i32 %130, 1
  %135 = call i64 @_Z5firstii(i32 %128, i32 %133)
  %136 = add i64 %124, 4962985899257180738
  %137 = add i64 %136, %135
  %138 = sub i64 %137, 4962985899257180738
  %139 = add nsw i64 %124, %135
  %140 = srem i64 %138, 1000000007
  store i64 %140, i64* %8, align 8
  %141 = load i64, i64* %8, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = load i32, i32* %7, align 4
  %147 = and i32 %146, 2
  %148 = xor i32 %146, 2
  %149 = or i32 %147, %148
  %150 = or i32 %146, 2
  %151 = call i64 @_Z5firstii(i32 %144, i32 %149)
  %152 = sub i64 %141, -7833429389873694173
  %153 = add i64 %152, %151
  %154 = add i64 %153, -7833429389873694173
  %155 = add nsw i64 %141, %151
  %156 = srem i64 %154, 1000000007
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %8, align 8
  %158 = trunc i64 %157 to i32
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  %165 = load i64, i64* %8, align 8
  %166 = trunc i64 %165 to i32
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = sext i32 %166 to i64
  store i64 %173, i64* %5, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1681072319, i32 102311957
  store i32 %199, i32* %11
  br label %456

; <label>:200:                                    ; preds = %12
  store i32 1775688664, i32* %11
  br label %456

; <label>:201:                                    ; preds = %12
  %202 = load i64, i64* %5, align 8
  ret i64 %202

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %7, align 4
  %205 = icmp eq i32 %204, 3
  %206 = zext i1 %205 to i64
  store i64 %206, i64* %5, align 8
  store i32 -1476717293, i32* %11
  br label %456

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %6, align 4
  %209 = shl i32 %208, 1
  %210 = sub i32 0, %208
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %208, 1
  %215 = load i32, i32* %7, align 4
  %216 = call i64 @_Z5firstii(i32 %213, i32 %215)
  %217 = shl i64 8, %216
  %218 = add i64 8, 7284208359163844696
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, 7284208359163844696
  %221 = sub i64 8, %216
  %222 = mul i64 %220, %216
  %223 = shl i64 8, %216
  %224 = shl i64 8, %216
  %225 = shl i64 8, %216
  %226 = shl i64 8, %216
  %227 = shl i64 8, %216
  %228 = mul nsw i64 8, %216
  %229 = sub i64 0, %228
  %230 = add i64 0, %229
  %231 = sub i64 0, %228
  %232 = add i64 %230, 3574690956976388086
  %233 = add i64 %232, 1000000007
  %234 = sub i64 %233, 3574690956976388086
  %235 = add i64 %230, 1000000007
  %236 = shl i64 %228, 1000000007
  %237 = shl i64 %228, 1000000007
  %238 = sub i64 0, %228
  %239 = add i64 0, %238
  %240 = sub i64 0, %228
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1000000007
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1000000007
  %246 = shl i64 %228, 1000000007
  %247 = add i64 0, 1274505143843846253
  %248 = sub i64 %247, %228
  %249 = sub i64 %248, 1274505143843846253
  %250 = sub i64 0, %228
  %251 = sub i64 0, 1000000007
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 1000000007
  %254 = srem i64 %228, 1000000007
  store i64 %254, i64* %8, align 8
  %255 = load i64, i64* %8, align 8
  %256 = load i32, i32* %6, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 %256, -2013335072
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2013335072
  %261 = sub i32 %256, 1
  %262 = mul i32 %260, 1
  %263 = add i32 0, -887261022
  %264 = sub i32 %263, %256
  %265 = sub i32 %264, -887261022
  %266 = sub i32 0, %256
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 1
  %270 = sub i32 0, %256
  %271 = add i32 0, %270
  %272 = sub i32 0, %256
  %273 = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, 1
  %278 = add i32 %256, -490016267
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -490016267
  %281 = add nsw i32 %256, 1
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %282, 1
  %284 = shl i32 %282, 1
  %285 = xor i32 %282, -1
  %286 = xor i32 1, -1
  %287 = xor i32 2125921108, -1
  %288 = and i32 %285, 2125921108
  %289 = and i32 %282, %287
  %290 = and i32 %286, 2125921108
  %291 = and i32 1, %287
  %292 = or i32 %288, %289
  %293 = or i32 %290, %291
  %294 = xor i32 %292, %293
  %295 = or i32 %285, %286
  %296 = xor i32 %295, -1
  %297 = or i32 2125921108, %287
  %298 = and i32 %296, %297
  %299 = or i32 %294, %298
  %300 = or i32 %282, 1
  %301 = call i64 @_Z5firstii(i32 %280, i32 %299)
  %302 = add i64 0, -7519036070020874368
  %303 = sub i64 %302, %255
  %304 = sub i64 %303, -7519036070020874368
  %305 = sub i64 0, %255
  %306 = sub i64 0, %304
  %307 = sub i64 0, %301
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %301
  %311 = sub i64 0, %255
  %312 = add i64 0, %311
  %313 = sub i64 0, %255
  %314 = add i64 %312, -6685680708089908208
  %315 = add i64 %314, %301
  %316 = sub i64 %315, -6685680708089908208
  %317 = add i64 %312, %301
  %318 = add i64 0, 5453772771959106966
  %319 = sub i64 %318, %255
  %320 = sub i64 %319, 5453772771959106966
  %321 = sub i64 0, %255
  %322 = sub i64 %320, 7895137859945526980
  %323 = add i64 %322, %301
  %324 = add i64 %323, 7895137859945526980
  %325 = add i64 %320, %301
  %326 = shl i64 %255, %301
  %327 = sub i64 0, %301
  %328 = add i64 %255, %327
  %329 = sub i64 %255, %301
  %330 = mul i64 %328, %301
  %331 = sub i64 0, %301
  %332 = sub i64 %255, %331
  %333 = add nsw i64 %255, %301
  %334 = shl i64 %332, 1000000007
  %335 = sub i64 0, %332
  %336 = add i64 0, %335
  %337 = sub i64 0, %332
  %338 = sub i64 0, 1000000007
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1000000007
  %341 = sub i64 0, %332
  %342 = add i64 0, %341
  %343 = sub i64 0, %332
  %344 = add i64 %342, 3145982152052551362
  %345 = add i64 %344, 1000000007
  %346 = sub i64 %345, 3145982152052551362
  %347 = add i64 %342, 1000000007
  %348 = srem i64 %332, 1000000007
  store i64 %348, i64* %8, align 8
  %349 = load i64, i64* %8, align 8
  %350 = load i32, i32* %6, align 4
  %351 = add i32 0, 1177560864
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1177560864
  %354 = sub i32 0, %350
  %355 = add i32 %353, 1012258994
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1012258994
  %358 = add i32 %353, 1
  %359 = sub i32 0, 1
  %360 = add i32 %350, %359
  %361 = sub i32 %350, 1
  %362 = mul i32 %360, 1
  %363 = add i32 %350, -2139522207
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2139522207
  %366 = add nsw i32 %350, 1
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, 1561670398
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, 1561670398
  %371 = sub i32 %367, 2
  %372 = mul i32 %370, 2
  %373 = shl i32 %367, 2
  %374 = xor i32 %367, -1
  %375 = xor i32 2, -1
  %376 = xor i32 401307540, -1
  %377 = and i32 %374, 401307540
  %378 = and i32 %367, %376
  %379 = and i32 %375, 401307540
  %380 = and i32 2, %376
  %381 = or i32 %377, %378
  %382 = or i32 %379, %380
  %383 = xor i32 %381, %382
  %384 = or i32 %374, %375
  %385 = xor i32 %384, -1
  %386 = or i32 401307540, %376
  %387 = and i32 %385, %386
  %388 = or i32 %383, %387
  %389 = or i32 %367, 2
  %390 = call i64 @_Z5firstii(i32 %365, i32 %388)
  %391 = shl i64 %349, %390
  %392 = sub i64 %349, 4413121146075999491
  %393 = sub i64 %392, %390
  %394 = add i64 %393, 4413121146075999491
  %395 = sub i64 %349, %390
  %396 = mul i64 %394, %390
  %397 = sub i64 0, 5333810602056393455
  %398 = sub i64 %397, %349
  %399 = add i64 %398, 5333810602056393455
  %400 = sub i64 0, %349
  %401 = sub i64 0, %399
  %402 = sub i64 0, %390
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, %390
  %406 = sub i64 0, 9039589418130207128
  %407 = sub i64 %406, %349
  %408 = add i64 %407, 9039589418130207128
  %409 = sub i64 0, %349
  %410 = sub i64 0, %408
  %411 = sub i64 0, %390
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, %390
  %415 = shl i64 %349, %390
  %416 = sub i64 0, 3413738478414451111
  %417 = sub i64 %416, %349
  %418 = add i64 %417, 3413738478414451111
  %419 = sub i64 0, %349
  %420 = add i64 %418, 8774088001172247468
  %421 = add i64 %420, %390
  %422 = sub i64 %421, 8774088001172247468
  %423 = add i64 %418, %390
  %424 = sub i64 0, %390
  %425 = sub i64 %349, %424
  %426 = add nsw i64 %349, %390
  %427 = sub i64 0, 1000000007
  %428 = add i64 %425, %427
  %429 = sub i64 %425, 1000000007
  %430 = mul i64 %428, 1000000007
  %431 = add i64 0, 4073195644891231082
  %432 = sub i64 %431, %425
  %433 = sub i64 %432, 4073195644891231082
  %434 = sub i64 0, %425
  %435 = sub i64 0, 1000000007
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 1000000007
  %438 = srem i64 %425, 1000000007
  store i64 %438, i64* %8, align 8
  %439 = load i64, i64* %8, align 8
  %440 = trunc i64 %439 to i32
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  %447 = load i64, i64* %8, align 8
  %448 = trunc i64 %447 to i32
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %450
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %451, i64 0, i64 %453
  store i32 %448, i32* %454, align 4
  %455 = sext i32 %448 to i64
  store i64 %455, i64* %5, align 8
  store i32 -240316677, i32* %11
  br label %456

; <label>:456:                                    ; preds = %207, %203, %200, %114, %98, %89, %79, %78, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000005 x [4 x i32]]* @dp to i8*), i8 -1, i64 16000080, i32 16, i1 false)
  %2 = call i64 @_Z5firstii(i32 0, i32 0)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1189396175, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1189396175, label %16
    i32 -839000466, label %24
    i32 1718812831, label %55
    i32 1909041112, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -839000466, i32 1909041112
  store i32 %23, i32* %12
  br label %72

; <label>:24:                                     ; preds = %13
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -268551108
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -268551108
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1718812831, i32 1909041112
  store i32 %54, i32* %12
  br label %72

; <label>:55:                                     ; preds = %13
  ret i32 0

; <label>:56:                                     ; preds = %13
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 -839000466, i32* %12
  br label %72

; <label>:72:                                     ; preds = %56, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379246051.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -328234677
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -328234677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1428283964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1428283964, label %17
    i32 837010675, label %25
    i32 1243138956, label %41
    i32 -757842977, label %42
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
  %24 = select i1 %22, i32 837010675, i32 -757842977
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 425697117
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 425697117
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1243138956, i32 -757842977
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 837010675, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
