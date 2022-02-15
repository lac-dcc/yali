; ModuleID = 'Project_CodeNet_C++1400/p01137/s698449009.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s698449009.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698449009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -153804743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -153804743, label %16
    i32 2020517364, label %24
    i32 -719029468, label %53
    i32 1508398406, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2020517364, i32 1508398406
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1376731079
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1376731079
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -719029468, i32 1508398406
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2020517364, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1183990625, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %371
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1183990625, label %13
    i32 -390574491, label %29
    i32 -431481429, label %60
    i32 1267406467, label %63
    i32 1386242573, label %91
    i32 -1765151656, label %106
    i32 -500841210, label %107
    i32 1502696855, label %108
    i32 2080849988, label %117
    i32 1980359740, label %118
    i32 1114246651, label %133
    i32 125577786, label %153
    i32 1630556954, label %180
    i32 -686185337, label %220
    i32 1222611517, label %223
    i32 -423449632, label %234
    i32 -1062558142, label %235
    i32 1955306749, label %236
    i32 -989007807, label %243
    i32 -595783672, label %244
    i32 -2078765804, label %250
    i32 1431902036, label %265
    i32 1977412787, label %296
    i32 1733260198, label %297
    i32 -1186998548, label %298
    i32 1448481120, label %302
    i32 1449570666, label %303
    i32 -1714601173, label %367
  ]

; <label>:12:                                     ; preds = %10
  br label %371

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1553785464
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1553785464
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -390574491, i32 -1186998548
  store i32 %28, i32* %9
  br label %371

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -159993465
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -159993465
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -431481429, i32 -1186998548
  store i32 %59, i32* %9
  br label %371

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1267406467, i32 -500841210
  store i32 %62, i32* %9
  br label %371

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1379198555
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1379198555
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1386242573, i32 1448481120
  store i32 %90, i32* %9
  br label %371

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1765151656, i32 1448481120
  store i32 %105, i32* %9
  br label %371

; <label>:106:                                    ; preds = %10
  store i32 1733260198, i32* %9
  br label %371

; <label>:107:                                    ; preds = %10
  store i32 1000000000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1502696855, i32* %9
  br label %371

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 2080849988, i32 -2078765804
  store i32 %116, i32* %9
  br label %371

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1980359740, i32* %9
  br label %371

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sub i32 0, %126
  %128 = sub i32 %121, %127
  %129 = add nsw i32 %121, %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 1114246651, i32 -989007807
  store i32 %132, i32* %9
  br label %371

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %134, %138
  %140 = sub nsw i32 %134, %137
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sub i32 %139, 1564215926
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1564215926
  %149 = sub nsw i32 %139, %145
  store i32 %148, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 125577786, i32 -1062558142
  store i32 %152, i32* %9
  br label %371

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1630556954, i32 1449570666
  store i32 %179, i32* %9
  br label %371

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %185, 561727839
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 561727839
  %191 = add nsw i32 %185, %187
  %192 = icmp sgt i32 %181, %190
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 883715668
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 883715668
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -686185337, i32 1449570666
  store i32 %219, i32* %9
  br label %371

; <label>:220:                                    ; preds = %10
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 1222611517, i32 -423449632
  store i32 %222, i32* %9
  br label %371

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, %225
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %227, -320050404
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -320050404
  %233 = add nsw i32 %227, %229
  store i32 %232, i32* %8, align 4
  store i32 -423449632, i32* %9
  br label %371

; <label>:234:                                    ; preds = %10
  store i32 -1062558142, i32* %9
  br label %371

; <label>:235:                                    ; preds = %10
  store i32 1955306749, i32* %9
  br label %371

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %6, align 4
  store i32 1980359740, i32* %9
  br label %371

; <label>:243:                                    ; preds = %10
  store i32 -595783672, i32* %9
  br label %371

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, 782323955
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 782323955
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  store i32 1502696855, i32* %9
  br label %371

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1431902036, i32 -1714601173
  store i32 %264, i32* %9
  br label %371

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %8, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -894499842
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -894499842
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1977412787, i32 -1714601173
  store i32 %295, i32* %9
  br label %371

; <label>:296:                                    ; preds = %10
  store i32 1183990625, i32* %9
  br label %371

; <label>:297:                                    ; preds = %10
  ret i32 0

; <label>:298:                                    ; preds = %10
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %300, 0
  store i32 -390574491, i32* %9
  br label %371

; <label>:302:                                    ; preds = %10
  store i32 1386242573, i32* %9
  br label %371

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %309 = sub i32 %305, %306
  %310 = mul i32 %308, %306
  %311 = sub i32 %305, 1294339547
  %312 = sub i32 %311, %306
  %313 = add i32 %312, 1294339547
  %314 = sub i32 %305, %306
  %315 = mul i32 %313, %306
  %316 = add i32 %305, 1999597299
  %317 = sub i32 %316, %306
  %318 = sub i32 %317, 1999597299
  %319 = sub i32 %305, %306
  %320 = mul i32 %318, %306
  %321 = sub i32 %305, -362188807
  %322 = sub i32 %321, %306
  %323 = add i32 %322, -362188807
  %324 = sub i32 %305, %306
  %325 = mul i32 %323, %306
  %326 = shl i32 %305, %306
  %327 = sub i32 %305, -969864388
  %328 = sub i32 %327, %306
  %329 = add i32 %328, -969864388
  %330 = sub i32 %305, %306
  %331 = mul i32 %329, %306
  %332 = sub i32 0, %305
  %333 = add i32 0, %332
  %334 = sub i32 0, %305
  %335 = sub i32 0, %306
  %336 = sub i32 %333, %335
  %337 = add i32 %333, %306
  %338 = sub i32 %305, 70403036
  %339 = add i32 %338, %306
  %340 = add i32 %339, 70403036
  %341 = add nsw i32 %305, %306
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %340, %343
  %345 = sub i32 %340, %342
  %346 = mul i32 %344, %342
  %347 = sub i32 %340, -1724614701
  %348 = sub i32 %347, %342
  %349 = add i32 %348, -1724614701
  %350 = sub i32 %340, %342
  %351 = mul i32 %349, %342
  %352 = add i32 0, -1641893253
  %353 = sub i32 %352, %340
  %354 = sub i32 %353, -1641893253
  %355 = sub i32 0, %340
  %356 = sub i32 0, %354
  %357 = sub i32 0, %342
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, %342
  %361 = shl i32 %340, %342
  %362 = sub i32 %340, 1848360350
  %363 = add i32 %362, %342
  %364 = add i32 %363, 1848360350
  %365 = add nsw i32 %340, %342
  %366 = icmp sgt i32 %304, %364
  store i32 1630556954, i32* %9
  br label %371

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %8, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1431902036, i32* %9
  br label %371

; <label>:371:                                    ; preds = %367, %303, %302, %298, %296, %265, %250, %244, %243, %236, %235, %234, %223, %220, %180, %153, %133, %118, %117, %108, %107, %106, %91, %63, %60, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698449009.cpp() #0 section ".text.startup" {
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
