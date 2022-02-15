; ModuleID = 'Project_CodeNet_C++1400/p00753/s495425816.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s495425816.cpp"
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
@prime = global [300010 x i32] zeroinitializer, align 16
@is_prime = global [300010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495425816.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1305842239, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %288
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1305842239, label %14
    i32 -743999944, label %42
    i32 1507780223, label %72
    i32 -1064911485, label %75
    i32 -825220175, label %79
    i32 1806894114, label %85
    i32 1434437023, label %86
    i32 377211343, label %91
    i32 -1913874846, label %106
    i32 852370570, label %127
    i32 478814196, label %130
    i32 -936233656, label %142
    i32 834029386, label %169
    i32 1309845527, label %188
    i32 608935853, label %191
    i32 905779506, label %195
    i32 -1296841550, label %201
    i32 -353688359, label %202
    i32 -583494899, label %203
    i32 1200772462, label %219
    i32 1085577885, label %251
    i32 766744184, label %252
    i32 16938507, label %253
    i32 -977320329, label %257
    i32 575478439, label %263
    i32 1022543120, label %267
  ]

; <label>:13:                                     ; preds = %11
  br label %288

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1719691481
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1719691481
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -743999944, i32 16938507
  store i32 %41, i32* %10
  br label %288

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1507780223, i32 16938507
  store i32 %71, i32* %10
  br label %288

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1064911485, i32 1806894114
  store i32 %74, i32* %10
  br label %288

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %77
  store i8 1, i8* %78, align 1
  store i32 -825220175, i32* %10
  br label %288

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 621016088
  %82 = add i32 %81, 1
  %83 = add i32 %82, 621016088
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  store i32 -1305842239, i32* %10
  br label %288

; <label>:85:                                     ; preds = %11
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  store i32 1434437023, i32* %10
  br label %288

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 377211343, i32 766744184
  store i32 %90, i32* %10
  br label %288

; <label>:91:                                     ; preds = %11
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
  %105 = select i1 %103, i32 -1913874846, i32 -977320329
  store i32 %105, i32* %10
  br label %288

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -46147408
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -46147408
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 852370570, i32 -977320329
  store i32 %126, i32* %10
  br label %288

; <label>:127:                                    ; preds = %11
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 478814196, i32 -353688359
  store i32 %129, i32* %10
  br label %288

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds [300010 x i32], [300010 x i32]* @prime, i64 0, i64 %138
  store i32 %131, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 2, %140
  store i32 %141, i32* %9, align 4
  store i32 -936233656, i32* %10
  br label %288

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 834029386, i32 575478439
  store i32 %168, i32* %10
  br label %288

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1443613169
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1443613169
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1309845527, i32 575478439
  store i32 %187, i32* %10
  br label %288

; <label>:188:                                    ; preds = %11
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 608935853, i32 -1296841550
  store i32 %190, i32* %10
  br label %288

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  store i32 905779506, i32* %10
  br label %288

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, %196
  store i32 %199, i32* %9, align 4
  store i32 -936233656, i32* %10
  br label %288

; <label>:201:                                    ; preds = %11
  store i32 -353688359, i32* %10
  br label %288

; <label>:202:                                    ; preds = %11
  store i32 -583494899, i32* %10
  br label %288

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1502181625
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1502181625
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1200772462, i32 1022543120
  store i32 %218, i32* %10
  br label %288

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %8, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -5283350
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -5283350
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1085577885, i32 1022543120
  store i32 %250, i32* %10
  br label %288

; <label>:251:                                    ; preds = %11
  store i32 1434437023, i32* %10
  br label %288

; <label>:252:                                    ; preds = %11
  ret void

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp sle i32 %254, %255
  store i32 -743999944, i32* %10
  br label %288

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = trunc i8 %261 to i1
  store i32 -1913874846, i32* %10
  br label %288

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sle i32 %264, %265
  store i32 834029386, i32* %10
  br label %288

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %271 = sub i32 0, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = shl i32 %268, 1
  %276 = shl i32 %268, 1
  %277 = sub i32 0, %268
  %278 = add i32 0, %277
  %279 = sub i32 0, %268
  %280 = sub i32 %278, 68599246
  %281 = add i32 %280, 1
  %282 = add i32 %281, 68599246
  %283 = add i32 %278, 1
  %284 = sub i32 %268, 1601062369
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1601062369
  %287 = add nsw i32 %268, 1
  store i32 %286, i32* %8, align 4
  store i32 1200772462, i32* %10
  br label %288

; <label>:288:                                    ; preds = %267, %263, %257, %253, %251, %219, %203, %202, %201, %195, %191, %188, %169, %142, %130, %127, %106, %91, %86, %85, %79, %75, %72, %42, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z5sievei(i32 300000)
  %6 = alloca i32
  store i32 1297123484, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %202
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1297123484, label %10
    i32 -2084129840, label %15
    i32 -901930722, label %16
    i32 -1667033586, label %22
    i32 465822019, label %32
    i32 399779845, label %38
    i32 1269572622, label %65
    i32 1783000847, label %98
    i32 1645390632, label %99
    i32 294660282, label %100
    i32 -464956866, label %106
    i32 580467766, label %110
    i32 1852343659, label %138
    i32 -942571768, label %167
    i32 -914803774, label %169
    i32 -50582209, label %200
  ]

; <label>:9:                                      ; preds = %7
  br label %202

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2084129840, i32 -901930722
  store i32 %14, i32* %6
  br label %202

; <label>:15:                                     ; preds = %7
  store i32 580467766, i32* %6
  br label %202

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  store i64 %21, i64* %5, align 8
  store i32 -1667033586, i32* %6
  br label %202

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 465822019, i32 -464956866
  store i32 %31, i32* %6
  br label %202

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 399779845, i32 1645390632
  store i32 %37, i32* %6
  br label %202

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1269572622, i32 -914803774
  store i32 %64, i32* %6
  br label %202

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1783000847, i32 -914803774
  store i32 %97, i32* %6
  br label %202

; <label>:98:                                     ; preds = %7
  store i32 1645390632, i32* %6
  br label %202

; <label>:99:                                     ; preds = %7
  store i32 294660282, i32* %6
  br label %202

; <label>:100:                                    ; preds = %7
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %101, 2807348835922123404
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 2807348835922123404
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %5, align 8
  store i32 -1667033586, i32* %6
  br label %202

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1297123484, i32* %6
  br label %202

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 348414991
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 348414991
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1852343659, i32 -50582209
  store i32 %137, i32* %6
  br label %202

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1176043071
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1176043071
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -942571768, i32 -50582209
  store i32 %166, i32* %6
  br label %202

; <label>:167:                                    ; preds = %7
  %168 = load volatile i32, i32* %1
  ret i32 %168

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 1048719934
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1048719934
  %174 = sub i32 %170, 1
  %175 = mul i32 %173, 1
  %176 = sub i32 %170, 622070563
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 622070563
  %179 = sub i32 %170, 1
  %180 = mul i32 %178, 1
  %181 = shl i32 %170, 1
  %182 = shl i32 %170, 1
  %183 = sub i32 0, %170
  %184 = add i32 0, %183
  %185 = sub i32 0, %170
  %186 = sub i32 %184, 869049812
  %187 = add i32 %186, 1
  %188 = add i32 %187, 869049812
  %189 = add i32 %184, 1
  %190 = sub i32 %170, -1307778986
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1307778986
  %193 = sub i32 %170, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 0, %170
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %170, 1
  store i32 %198, i32* %4, align 4
  store i32 1269572622, i32* %6
  br label %202

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %2, align 4
  store i32 1852343659, i32* %6
  br label %202

; <label>:202:                                    ; preds = %200, %169, %138, %110, %106, %100, %99, %98, %65, %38, %32, %22, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495425816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
