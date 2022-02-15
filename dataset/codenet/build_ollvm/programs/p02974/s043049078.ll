; ModuleID = 'Project_CodeNet_C++1400/p02974/s043049078.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s043049078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [55 x [2555 x [55 x i32]]] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@ans = global i32 0, align 4
@fac = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043049078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %9 = load i32, i32* @m, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  store i32 %12, i32* %6
  %14 = alloca i32
  store i32 2050948257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1641
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2050948257, label %18
    i32 -9964025, label %22
    i32 -53207853, label %24
    i32 -1854994121, label %25
    i32 1355653921, label %53
    i32 682768098, label %84
    i32 -1970310874, label %87
    i32 -1443966217, label %108
    i32 -666835466, label %114
    i32 1069378716, label %142
    i32 141542944, label %160
    i32 236339498, label %161
    i32 -287462505, label %166
    i32 -1847623641, label %167
    i32 2031536480, label %172
    i32 222487698, label %173
    i32 -343851849, label %189
    i32 1510041575, label %207
    i32 -173811322, label %210
    i32 -1043378005, label %237
    i32 467956352, label %335
    i32 -901845503, label %338
    i32 109676982, label %362
    i32 1183151606, label %428
    i32 -548827252, label %456
    i32 -57839914, label %501
    i32 564798865, label %502
    i32 -1409995989, label %517
    i32 822998769, label %547
    i32 -1628165853, label %550
    i32 325059668, label %565
    i32 871268511, label %660
    i32 1180976873, label %663
    i32 662475026, label %691
    i32 -1827116460, label %692
    i32 136124198, label %719
    i32 1775597213, label %734
    i32 -2133188367, label %735
    i32 -1359435840, label %763
    i32 -892927224, label %797
    i32 -733669064, label %798
    i32 -621115864, label %799
    i32 786582510, label %804
    i32 451898153, label %805
    i32 -1118245642, label %811
    i32 -561818118, label %822
    i32 846468797, label %824
    i32 -33369858, label %828
    i32 -728155403, label %856
    i32 392535602, label %860
    i32 -491952164, label %1074
    i32 1040771292, label %1229
    i32 -278819882, label %1232
    i32 -906552189, label %1579
    i32 -1999105878, label %1580
  ]

; <label>:17:                                     ; preds = %15
  br label %1641

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -9964025, i32 -53207853
  store i32 %21, i32* %14
  br label %1641

; <label>:22:                                     ; preds = %15
  %23 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -561818118, i32* %14
  br label %1641

; <label>:24:                                     ; preds = %15
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1854994121, i32* %14
  br label %1641

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1910627530
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1910627530
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
  %52 = select i1 %50, i32 1355653921, i32 846468797
  store i32 %52, i32* %14
  br label %1641

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 414156851
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 414156851
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 682768098, i32 846468797
  store i32 %83, i32* %14
  br label %1641

; <label>:84:                                     ; preds = %15
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1970310874, i32 -666835466
  store i32 %86, i32* %14
  br label %1641

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @i, align 4
  %89 = add i32 %88, -982369797
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -982369797
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* @mod, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -1443966217, i32* %14
  br label %1641

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @i, align 4
  %110 = add i32 %109, -317077250
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -317077250
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* @i, align 4
  store i32 -1854994121, i32* %14
  br label %1641

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -1342076092
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1342076092
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1069378716, i32 -33369858
  store i32 %141, i32* %14
  br label %1641

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @m, align 4
  %144 = sdiv i32 %143, 2
  store i32 %144, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -885139777
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -885139777
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 141542944, i32 -33369858
  store i32 %159, i32* %14
  br label %1641

; <label>:160:                                    ; preds = %15
  store i32 236339498, i32* %14
  br label %1641

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* @i, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -287462505, i32 -1118245642
  store i32 %165, i32* %14
  br label %1641

; <label>:166:                                    ; preds = %15
  store i32 0, i32* @j, align 4
  store i32 -1847623641, i32* %14
  br label %1641

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @j, align 4
  %169 = load i32, i32* @m, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 2031536480, i32 786582510
  store i32 %171, i32* %14
  br label %1641

; <label>:172:                                    ; preds = %15
  store i32 0, i32* @k, align 4
  store i32 222487698, i32* %14
  br label %1641

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -755112155
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -755112155
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -343851849, i32 -728155403
  store i32 %188, i32* %14
  br label %1641

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @k, align 4
  %191 = load i32, i32* @i, align 4
  %192 = icmp sle i32 %190, %191
  store i1 %192, i1* %4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1510041575, i32 -728155403
  store i32 %206, i32* %14
  br label %1641

; <label>:207:                                    ; preds = %15
  %208 = load volatile i1, i1* %4
  %209 = select i1 %208, i32 -173811322, i32 -733669064
  store i32 %209, i32* %14
  br label %1641

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1043378005, i32 392535602
  store i32 %236, i32* %14
  br label %1641

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @i, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %239
  %241 = load i32, i32* @j, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %240, i64 0, i64 %242
  %244 = load i32, i32* @k, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x i32], [55 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 1, %248
  %250 = load i32, i32* @k, align 4
  %251 = mul nsw i32 2, %250
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = mul nsw i64 %249, %255
  %257 = load i32, i32* @mod, align 4
  %258 = sext i32 %257 to i64
  %259 = srem i64 %256, %258
  %260 = load i32, i32* @i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* @j, align 4
  %269 = load i32, i32* @k, align 4
  %270 = add i32 %268, -1814881235
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -1814881235
  %273 = add nsw i32 %268, %269
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %267, i64 0, i64 %274
  %276 = load i32, i32* @k, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x i32], [55 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = sub i64 0, %259
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, %259
  %286 = trunc i64 %284 to i32
  store i32 %286, i32* %278, align 4
  %287 = load i32, i32* @i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* @j, align 4
  %294 = load i32, i32* @k, align 4
  %295 = sub i32 0, %293
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, %294
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %292, i64 0, i64 %300
  %302 = load i32, i32* @k, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x i32], [55 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* @mod, align 4
  %307 = icmp sge i32 %305, %306
  store i1 %307, i1* %3
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, -1653264129
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1653264129
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 467956352, i32 392535602
  store i32 %334, i32* %14
  br label %1641

; <label>:335:                                    ; preds = %15
  %336 = load volatile i1, i1* %3
  %337 = select i1 %336, i32 -901845503, i32 109676982
  store i32 %337, i32* %14
  br label %1641

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* @mod, align 4
  %340 = load i32, i32* @i, align 4
  %341 = add i32 %340, 540007411
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 540007411
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* @j, align 4
  %348 = load i32, i32* @k, align 4
  %349 = add i32 %347, 1255275712
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 1255275712
  %352 = add nsw i32 %347, %348
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %346, i64 0, i64 %353
  %355 = load i32, i32* @k, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [55 x i32], [55 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %339
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, %339
  store i32 %360, i32* %357, align 4
  store i32 109676982, i32* %14
  br label %1641

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* @i, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %364
  %366 = load i32, i32* @j, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %365, i64 0, i64 %367
  %369 = load i32, i32* @k, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [55 x i32], [55 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @i, align 4
  %374 = sub i32 %373, -1459904535
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1459904535
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %378
  %380 = load i32, i32* @j, align 4
  %381 = load i32, i32* @k, align 4
  %382 = sub i32 0, %380
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %380, %381
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %379, i64 0, i64 %387
  %389 = load i32, i32* @k, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [55 x i32], [55 x i32]* %388, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, -79035316
  %399 = add i32 %398, %372
  %400 = sub i32 %399, -79035316
  %401 = add nsw i32 %397, %372
  store i32 %400, i32* %396, align 4
  %402 = load i32, i32* @i, align 4
  %403 = add i32 %402, -213813058
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -213813058
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %407
  %409 = load i32, i32* @j, align 4
  %410 = load i32, i32* @k, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %409, %410
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %408, i64 0, i64 %416
  %418 = load i32, i32* @k, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [55 x i32], [55 x i32]* %417, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @mod, align 4
  %426 = icmp sge i32 %424, %425
  %427 = select i1 %426, i32 1183151606, i32 564798865
  store i32 %427, i32* %14
  br label %1641

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 221318247
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 221318247
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -548827252, i32 -491952164
  store i32 %455, i32* %14
  br label %1641

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @mod, align 4
  %458 = load i32, i32* @i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %464
  %466 = load i32, i32* @j, align 4
  %467 = load i32, i32* @k, align 4
  %468 = sub i32 0, %466
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %466, %467
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %465, i64 0, i64 %473
  %475 = load i32, i32* @k, align 4
  %476 = add i32 %475, -1021931220
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1021931220
  %479 = add nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [55 x i32], [55 x i32]* %474, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, -587353045
  %484 = sub i32 %483, %457
  %485 = sub i32 %484, -587353045
  %486 = sub nsw i32 %482, %457
  store i32 %485, i32* %481, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -57839914, i32 -491952164
  store i32 %500, i32* %14
  br label %1641

; <label>:501:                                    ; preds = %15
  store i32 564798865, i32* %14
  br label %1641

; <label>:502:                                    ; preds = %15
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1409995989, i32 1040771292
  store i32 %516, i32* %14
  br label %1641

; <label>:517:                                    ; preds = %15
  %518 = load i32, i32* @k, align 4
  %519 = icmp ne i32 %518, 0
  store i1 %519, i1* %2
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, -895542230
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -895542230
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 822998769, i32 1040771292
  store i32 %546, i32* %14
  br label %1641

; <label>:547:                                    ; preds = %15
  %548 = load volatile i1, i1* %2
  %549 = select i1 %548, i32 -1628165853, i32 -1827116460
  store i32 %549, i32* %14
  br label %1641

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 325059668, i32 -278819882
  store i32 %564, i32* %14
  br label %1641

; <label>:565:                                    ; preds = %15
  %566 = load i32, i32* @i, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %567
  %569 = load i32, i32* @j, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %568, i64 0, i64 %570
  %572 = load i32, i32* @k, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [55 x i32], [55 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 1, %576
  %578 = load i32, i32* @k, align 4
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %577, %579
  %581 = load i32, i32* @k, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %580, %582
  %584 = load i32, i32* @mod, align 4
  %585 = sext i32 %584 to i64
  %586 = srem i64 %583, %585
  %587 = load i32, i32* @i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %593
  %595 = load i32, i32* @j, align 4
  %596 = load i32, i32* @k, align 4
  %597 = sub i32 0, %595
  %598 = sub i32 0, %596
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %595, %596
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %594, i64 0, i64 %602
  %604 = load i32, i32* @k, align 4
  %605 = sub i32 %604, 1699414879
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1699414879
  %608 = sub nsw i32 %604, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [55 x i32], [55 x i32]* %603, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 0, %612
  %614 = sub i64 0, %586
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %612, %586
  %618 = trunc i64 %616 to i32
  store i32 %618, i32* %610, align 4
  %619 = load i32, i32* @i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %625
  %627 = load i32, i32* @j, align 4
  %628 = load i32, i32* @k, align 4
  %629 = sub i32 %627, 266815067
  %630 = add i32 %629, %628
  %631 = add i32 %630, 266815067
  %632 = add nsw i32 %627, %628
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %626, i64 0, i64 %633
  %635 = load i32, i32* @k, align 4
  %636 = add i32 %635, 2064078246
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 2064078246
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [55 x i32], [55 x i32]* %634, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* @mod, align 4
  %644 = icmp sge i32 %642, %643
  store i1 %644, i1* %1
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 %645, 1822763814
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1822763814
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 871268511, i32 -278819882
  store i32 %659, i32* %14
  br label %1641

; <label>:660:                                    ; preds = %15
  %661 = load volatile i1, i1* %1
  %662 = select i1 %661, i32 1180976873, i32 662475026
  store i32 %662, i32* %14
  br label %1641

; <label>:663:                                    ; preds = %15
  %664 = load i32, i32* @mod, align 4
  %665 = load i32, i32* @i, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %669
  %671 = load i32, i32* @j, align 4
  %672 = load i32, i32* @k, align 4
  %673 = sub i32 %671, 1275434293
  %674 = add i32 %673, %672
  %675 = add i32 %674, 1275434293
  %676 = add nsw i32 %671, %672
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %670, i64 0, i64 %677
  %679 = load i32, i32* @k, align 4
  %680 = sub i32 %679, -2024453886
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2024453886
  %683 = sub nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [55 x i32], [55 x i32]* %678, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add i32 %686, -235272636
  %688 = sub i32 %687, %664
  %689 = sub i32 %688, -235272636
  %690 = sub nsw i32 %686, %664
  store i32 %689, i32* %685, align 4
  store i32 662475026, i32* %14
  br label %1641

; <label>:691:                                    ; preds = %15
  store i32 -1827116460, i32* %14
  br label %1641

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 136124198, i32 -906552189
  store i32 %718, i32* %14
  br label %1641

; <label>:719:                                    ; preds = %15
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1775597213, i32 -906552189
  store i32 %733, i32* %14
  br label %1641

; <label>:734:                                    ; preds = %15
  store i32 -2133188367, i32* %14
  br label %1641

; <label>:735:                                    ; preds = %15
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = add i32 %736, 1945780142
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1945780142
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1359435840, i32 -1999105878
  store i32 %762, i32* %14
  br label %1641

; <label>:763:                                    ; preds = %15
  %764 = load i32, i32* @k, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %764, 1
  store i32 %768, i32* @k, align 4
  %770 = load i32, i32* @x.2
  %771 = load i32, i32* @y.3
  %772 = add i32 %770, -1113006067
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1113006067
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -892927224, i32 -1999105878
  store i32 %796, i32* %14
  br label %1641

; <label>:797:                                    ; preds = %15
  store i32 222487698, i32* %14
  br label %1641

; <label>:798:                                    ; preds = %15
  store i32 -621115864, i32* %14
  br label %1641

; <label>:799:                                    ; preds = %15
  %800 = load i32, i32* @j, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %803 = add nsw i32 %800, 1
  store i32 %802, i32* @j, align 4
  store i32 -1847623641, i32* %14
  br label %1641

; <label>:804:                                    ; preds = %15
  store i32 451898153, i32* %14
  br label %1641

; <label>:805:                                    ; preds = %15
  %806 = load i32, i32* @i, align 4
  %807 = sub i32 %806, 495745143
  %808 = add i32 %807, 1
  %809 = add i32 %808, 495745143
  %810 = add nsw i32 %806, 1
  store i32 %809, i32* @i, align 4
  store i32 236339498, i32* %14
  br label %1641

; <label>:811:                                    ; preds = %15
  %812 = load i32, i32* @n, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %813
  %815 = load i32, i32* @m, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %814, i64 0, i64 %816
  %818 = getelementptr inbounds [55 x i32], [55 x i32]* %817, i64 0, i64 0
  %819 = load i32, i32* %818, align 4
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %819)
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %820, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -561818118, i32* %14
  br label %1641

; <label>:822:                                    ; preds = %15
  %823 = load i32, i32* %7, align 4
  ret i32 %823

; <label>:824:                                    ; preds = %15
  %825 = load i32, i32* @i, align 4
  %826 = load i32, i32* @n, align 4
  %827 = icmp sle i32 %825, %826
  store i32 1355653921, i32* %14
  br label %1641

; <label>:828:                                    ; preds = %15
  %829 = load i32, i32* @m, align 4
  %830 = sub i32 0, 78537663
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 78537663
  %833 = sub i32 0, %829
  %834 = sub i32 0, %832
  %835 = sub i32 0, 2
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 2
  %839 = shl i32 %829, 2
  %840 = add i32 0, 1259617914
  %841 = sub i32 %840, %829
  %842 = sub i32 %841, 1259617914
  %843 = sub i32 0, %829
  %844 = sub i32 %842, 1626815227
  %845 = add i32 %844, 2
  %846 = add i32 %845, 1626815227
  %847 = add i32 %842, 2
  %848 = shl i32 %829, 2
  %849 = sub i32 0, 2
  %850 = add i32 %829, %849
  %851 = sub i32 %829, 2
  %852 = mul i32 %850, 2
  %853 = shl i32 %829, 2
  %854 = shl i32 %829, 2
  %855 = sdiv i32 %829, 2
  store i32 %855, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  store i32 1069378716, i32* %14
  br label %1641

; <label>:856:                                    ; preds = %15
  %857 = load i32, i32* @k, align 4
  %858 = load i32, i32* @i, align 4
  %859 = icmp sle i32 %857, %858
  store i32 -343851849, i32* %14
  br label %1641

; <label>:860:                                    ; preds = %15
  %861 = load i32, i32* @i, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %862
  %864 = load i32, i32* @j, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %863, i64 0, i64 %865
  %867 = load i32, i32* @k, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [55 x i32], [55 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = sub i64 1, 7285537676972125333
  %873 = sub i64 %872, %871
  %874 = add i64 %873, 7285537676972125333
  %875 = sub i64 1, %871
  %876 = mul i64 %874, %871
  %877 = add i64 1, -6955045286172464688
  %878 = sub i64 %877, %871
  %879 = sub i64 %878, -6955045286172464688
  %880 = sub i64 1, %871
  %881 = mul i64 %879, %871
  %882 = mul nsw i64 1, %871
  %883 = load i32, i32* @k, align 4
  %884 = add i32 0, 72118144
  %885 = sub i32 %884, 2
  %886 = sub i32 %885, 72118144
  %887 = sub i32 0, 2
  %888 = sub i32 0, %886
  %889 = sub i32 0, %883
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, %883
  %893 = shl i32 2, %883
  %894 = sub i32 0, %883
  %895 = add i32 2, %894
  %896 = sub i32 2, %883
  %897 = mul i32 %895, %883
  %898 = mul nsw i32 2, %883
  %899 = shl i32 %898, 1
  %900 = sub i32 0, 486705827
  %901 = sub i32 %900, %898
  %902 = add i32 %901, 486705827
  %903 = sub i32 0, %898
  %904 = sub i32 0, 1
  %905 = sub i32 %902, %904
  %906 = add i32 %902, 1
  %907 = sub i32 0, %898
  %908 = add i32 0, %907
  %909 = sub i32 0, %898
  %910 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %898, %915
  %917 = add nsw i32 %898, 1
  %918 = sext i32 %916 to i64
  %919 = shl i64 %882, %918
  %920 = mul nsw i64 %882, %918
  %921 = load i32, i32* @mod, align 4
  %922 = sext i32 %921 to i64
  %923 = add i64 %920, 7653601518347811118
  %924 = sub i64 %923, %922
  %925 = sub i64 %924, 7653601518347811118
  %926 = sub i64 %920, %922
  %927 = mul i64 %925, %922
  %928 = shl i64 %920, %922
  %929 = add i64 0, -2815941460227068946
  %930 = sub i64 %929, %920
  %931 = sub i64 %930, -2815941460227068946
  %932 = sub i64 0, %920
  %933 = sub i64 0, %922
  %934 = sub i64 %931, %933
  %935 = add i64 %931, %922
  %936 = add i64 %920, -3299479527341331083
  %937 = sub i64 %936, %922
  %938 = sub i64 %937, -3299479527341331083
  %939 = sub i64 %920, %922
  %940 = mul i64 %938, %922
  %941 = srem i64 %920, %922
  %942 = load i32, i32* @i, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %945 = sub i32 0, %942
  %946 = sub i32 0, 1
  %947 = sub i32 %944, %946
  %948 = add i32 %944, 1
  %949 = shl i32 %942, 1
  %950 = sub i32 %942, -510248488
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -510248488
  %953 = sub i32 %942, 1
  %954 = mul i32 %952, 1
  %955 = add i32 0, -428350620
  %956 = sub i32 %955, %942
  %957 = sub i32 %956, -428350620
  %958 = sub i32 0, %942
  %959 = add i32 %957, -594676326
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -594676326
  %962 = add i32 %957, 1
  %963 = shl i32 %942, 1
  %964 = sub i32 %942, -1433739301
  %965 = add i32 %964, 1
  %966 = add i32 %965, -1433739301
  %967 = add nsw i32 %942, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %968
  %970 = load i32, i32* @j, align 4
  %971 = load i32, i32* @k, align 4
  %972 = sub i32 0, %970
  %973 = add i32 0, %972
  %974 = sub i32 0, %970
  %975 = sub i32 0, %971
  %976 = sub i32 %973, %975
  %977 = add i32 %973, %971
  %978 = add i32 %970, 760405998
  %979 = sub i32 %978, %971
  %980 = sub i32 %979, 760405998
  %981 = sub i32 %970, %971
  %982 = mul i32 %980, %971
  %983 = shl i32 %970, %971
  %984 = add i32 %970, -1949530791
  %985 = sub i32 %984, %971
  %986 = sub i32 %985, -1949530791
  %987 = sub i32 %970, %971
  %988 = mul i32 %986, %971
  %989 = sub i32 %970, -1748544141
  %990 = sub i32 %989, %971
  %991 = add i32 %990, -1748544141
  %992 = sub i32 %970, %971
  %993 = mul i32 %991, %971
  %994 = add i32 %970, 1052397740
  %995 = add i32 %994, %971
  %996 = sub i32 %995, 1052397740
  %997 = add nsw i32 %970, %971
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %969, i64 0, i64 %998
  %1000 = load i32, i32* @k, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [55 x i32], [55 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = shl i64 %1004, %941
  %1006 = shl i64 %1004, %941
  %1007 = add i64 0, -4009220116065934676
  %1008 = sub i64 %1007, %1004
  %1009 = sub i64 %1008, -4009220116065934676
  %1010 = sub i64 0, %1004
  %1011 = sub i64 0, %1009
  %1012 = sub i64 0, %941
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1009, %941
  %1016 = sub i64 %1004, 4525290037337591154
  %1017 = add i64 %1016, %941
  %1018 = add i64 %1017, 4525290037337591154
  %1019 = add nsw i64 %1004, %941
  %1020 = trunc i64 %1018 to i32
  store i32 %1020, i32* %1002, align 4
  %1021 = load i32, i32* @i, align 4
  %1022 = shl i32 %1021, 1
  %1023 = add i32 0, 869083731
  %1024 = sub i32 %1023, %1021
  %1025 = sub i32 %1024, 869083731
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1025, 1975893785
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1975893785
  %1030 = add i32 %1025, 1
  %1031 = sub i32 0, 1464513789
  %1032 = sub i32 %1031, %1021
  %1033 = add i32 %1032, 1464513789
  %1034 = sub i32 0, %1021
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1021, %1038
  %1040 = sub i32 %1021, 1
  %1041 = mul i32 %1039, 1
  %1042 = add i32 %1021, -1799016160
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1799016160
  %1045 = sub i32 %1021, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 %1021, 1377226875
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1377226875
  %1050 = sub i32 %1021, 1
  %1051 = mul i32 %1049, 1
  %1052 = shl i32 %1021, 1
  %1053 = shl i32 %1021, 1
  %1054 = sub i32 %1021, 2025842803
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 2025842803
  %1057 = add nsw i32 %1021, 1
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %1058
  %1060 = load i32, i32* @j, align 4
  %1061 = load i32, i32* @k, align 4
  %1062 = add i32 %1060, 2126997379
  %1063 = add i32 %1062, %1061
  %1064 = sub i32 %1063, 2126997379
  %1065 = add nsw i32 %1060, %1061
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %1059, i64 0, i64 %1066
  %1068 = load i32, i32* @k, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [55 x i32], [55 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* @mod, align 4
  %1073 = icmp sge i32 %1071, %1072
  store i32 -1043378005, i32* %14
  br label %1641

; <label>:1074:                                   ; preds = %15
  %1075 = load i32, i32* @mod, align 4
  %1076 = load i32, i32* @i, align 4
  %1077 = add i32 %1076, 327349405
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 327349405
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = add i32 0, -833095350
  %1083 = sub i32 %1082, %1076
  %1084 = sub i32 %1083, -833095350
  %1085 = sub i32 0, %1076
  %1086 = sub i32 %1084, -1333809269
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -1333809269
  %1089 = add i32 %1084, 1
  %1090 = sub i32 0, 1762106929
  %1091 = sub i32 %1090, %1076
  %1092 = add i32 %1091, 1762106929
  %1093 = sub i32 0, %1076
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1092, %1094
  %1096 = add i32 %1092, 1
  %1097 = sub i32 0, %1076
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, %1076
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1098, 1
  %1105 = add i32 0, -1942091521
  %1106 = sub i32 %1105, %1076
  %1107 = sub i32 %1106, -1942091521
  %1108 = sub i32 0, %1076
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, 1
  %1114 = shl i32 %1076, 1
  %1115 = shl i32 %1076, 1
  %1116 = sub i32 0, %1076
  %1117 = add i32 0, %1116
  %1118 = sub i32 0, %1076
  %1119 = sub i32 0, %1117
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1117, 1
  %1124 = sub i32 %1076, 345992297
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 345992297
  %1127 = add nsw i32 %1076, 1
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %1128
  %1130 = load i32, i32* @j, align 4
  %1131 = load i32, i32* @k, align 4
  %1132 = sub i32 0, %1130
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1130
  %1135 = sub i32 %1133, 2008355587
  %1136 = add i32 %1135, %1131
  %1137 = add i32 %1136, 2008355587
  %1138 = add i32 %1133, %1131
  %1139 = add i32 %1130, -1077308040
  %1140 = sub i32 %1139, %1131
  %1141 = sub i32 %1140, -1077308040
  %1142 = sub i32 %1130, %1131
  %1143 = mul i32 %1141, %1131
  %1144 = shl i32 %1130, %1131
  %1145 = add i32 %1130, -737232291
  %1146 = sub i32 %1145, %1131
  %1147 = sub i32 %1146, -737232291
  %1148 = sub i32 %1130, %1131
  %1149 = mul i32 %1147, %1131
  %1150 = sub i32 %1130, -885790394
  %1151 = sub i32 %1150, %1131
  %1152 = add i32 %1151, -885790394
  %1153 = sub i32 %1130, %1131
  %1154 = mul i32 %1152, %1131
  %1155 = shl i32 %1130, %1131
  %1156 = sub i32 0, %1130
  %1157 = sub i32 0, %1131
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add nsw i32 %1130, %1131
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %1129, i64 0, i64 %1161
  %1163 = load i32, i32* @k, align 4
  %1164 = sub i32 %1163, -143206235
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -143206235
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1166, 1
  %1169 = sub i32 0, %1163
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1163
  %1172 = sub i32 0, %1170
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1170, 1
  %1177 = shl i32 %1163, 1
  %1178 = shl i32 %1163, 1
  %1179 = sub i32 %1163, 519382994
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 519382994
  %1182 = add nsw i32 %1163, 1
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [55 x i32], [55 x i32]* %1162, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = shl i32 %1185, %1075
  %1187 = sub i32 0, %1185
  %1188 = add i32 0, %1187
  %1189 = sub i32 0, %1185
  %1190 = sub i32 0, %1075
  %1191 = sub i32 %1188, %1190
  %1192 = add i32 %1188, %1075
  %1193 = add i32 0, 618488676
  %1194 = sub i32 %1193, %1185
  %1195 = sub i32 %1194, 618488676
  %1196 = sub i32 0, %1185
  %1197 = add i32 %1195, -905767528
  %1198 = add i32 %1197, %1075
  %1199 = sub i32 %1198, -905767528
  %1200 = add i32 %1195, %1075
  %1201 = add i32 0, -1551133330
  %1202 = sub i32 %1201, %1185
  %1203 = sub i32 %1202, -1551133330
  %1204 = sub i32 0, %1185
  %1205 = sub i32 0, %1203
  %1206 = sub i32 0, %1075
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1203, %1075
  %1210 = sub i32 0, %1075
  %1211 = add i32 %1185, %1210
  %1212 = sub i32 %1185, %1075
  %1213 = mul i32 %1211, %1075
  %1214 = sub i32 0, %1075
  %1215 = add i32 %1185, %1214
  %1216 = sub i32 %1185, %1075
  %1217 = mul i32 %1215, %1075
  %1218 = sub i32 0, 1504916069
  %1219 = sub i32 %1218, %1185
  %1220 = add i32 %1219, 1504916069
  %1221 = sub i32 0, %1185
  %1222 = sub i32 %1220, 254295968
  %1223 = add i32 %1222, %1075
  %1224 = add i32 %1223, 254295968
  %1225 = add i32 %1220, %1075
  %1226 = sub i32 0, %1075
  %1227 = add i32 %1185, %1226
  %1228 = sub nsw i32 %1185, %1075
  store i32 %1227, i32* %1184, align 4
  store i32 -548827252, i32* %14
  br label %1641

; <label>:1229:                                   ; preds = %15
  %1230 = load i32, i32* @k, align 4
  %1231 = icmp ne i32 %1230, 0
  store i32 -1409995989, i32* %14
  br label %1641

; <label>:1232:                                   ; preds = %15
  %1233 = load i32, i32* @i, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %1234
  %1236 = load i32, i32* @j, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %1235, i64 0, i64 %1237
  %1239 = load i32, i32* @k, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [55 x i32], [55 x i32]* %1238, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = sub i64 0, 4533628046087702985
  %1245 = sub i64 %1244, 1
  %1246 = add i64 %1245, 4533628046087702985
  %1247 = sub i64 0, 1
  %1248 = sub i64 0, %1243
  %1249 = sub i64 %1246, %1248
  %1250 = add i64 %1246, %1243
  %1251 = sub i64 0, 1
  %1252 = add i64 0, %1251
  %1253 = sub i64 0, 1
  %1254 = sub i64 0, %1252
  %1255 = sub i64 0, %1243
  %1256 = add i64 %1254, %1255
  %1257 = sub i64 0, %1256
  %1258 = add i64 %1252, %1243
  %1259 = mul nsw i64 1, %1243
  %1260 = load i32, i32* @k, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = sub i64 0, %1259
  %1263 = add i64 0, %1262
  %1264 = sub i64 0, %1259
  %1265 = sub i64 0, %1261
  %1266 = sub i64 %1263, %1265
  %1267 = add i64 %1263, %1261
  %1268 = add i64 %1259, 1838061665495801080
  %1269 = sub i64 %1268, %1261
  %1270 = sub i64 %1269, 1838061665495801080
  %1271 = sub i64 %1259, %1261
  %1272 = mul i64 %1270, %1261
  %1273 = shl i64 %1259, %1261
  %1274 = sub i64 0, -6196656501981603344
  %1275 = sub i64 %1274, %1259
  %1276 = add i64 %1275, -6196656501981603344
  %1277 = sub i64 0, %1259
  %1278 = add i64 %1276, -4739745337392650886
  %1279 = add i64 %1278, %1261
  %1280 = sub i64 %1279, -4739745337392650886
  %1281 = add i64 %1276, %1261
  %1282 = sub i64 0, %1261
  %1283 = add i64 %1259, %1282
  %1284 = sub i64 %1259, %1261
  %1285 = mul i64 %1283, %1261
  %1286 = mul nsw i64 %1259, %1261
  %1287 = load i32, i32* @k, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = sub i64 0, %1288
  %1290 = add i64 %1286, %1289
  %1291 = sub i64 %1286, %1288
  %1292 = mul i64 %1290, %1288
  %1293 = add i64 %1286, 5378702677045475374
  %1294 = sub i64 %1293, %1288
  %1295 = sub i64 %1294, 5378702677045475374
  %1296 = sub i64 %1286, %1288
  %1297 = mul i64 %1295, %1288
  %1298 = add i64 %1286, 2320997774913432141
  %1299 = sub i64 %1298, %1288
  %1300 = sub i64 %1299, 2320997774913432141
  %1301 = sub i64 %1286, %1288
  %1302 = mul i64 %1300, %1288
  %1303 = shl i64 %1286, %1288
  %1304 = sub i64 0, 6057942985582461079
  %1305 = sub i64 %1304, %1286
  %1306 = add i64 %1305, 6057942985582461079
  %1307 = sub i64 0, %1286
  %1308 = sub i64 0, %1288
  %1309 = sub i64 %1306, %1308
  %1310 = add i64 %1306, %1288
  %1311 = mul nsw i64 %1286, %1288
  %1312 = load i32, i32* @mod, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = add i64 %1311, 6676064304301063571
  %1315 = sub i64 %1314, %1313
  %1316 = sub i64 %1315, 6676064304301063571
  %1317 = sub i64 %1311, %1313
  %1318 = mul i64 %1316, %1313
  %1319 = sub i64 0, %1313
  %1320 = add i64 %1311, %1319
  %1321 = sub i64 %1311, %1313
  %1322 = mul i64 %1320, %1313
  %1323 = sub i64 0, -2568860461744175551
  %1324 = sub i64 %1323, %1311
  %1325 = add i64 %1324, -2568860461744175551
  %1326 = sub i64 0, %1311
  %1327 = sub i64 0, %1313
  %1328 = sub i64 %1325, %1327
  %1329 = add i64 %1325, %1313
  %1330 = add i64 %1311, 6251032259647565364
  %1331 = sub i64 %1330, %1313
  %1332 = sub i64 %1331, 6251032259647565364
  %1333 = sub i64 %1311, %1313
  %1334 = mul i64 %1332, %1313
  %1335 = srem i64 %1311, %1313
  %1336 = load i32, i32* @i, align 4
  %1337 = shl i32 %1336, 1
  %1338 = sub i32 %1336, -251387226
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -251387226
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1340, 1
  %1343 = sub i32 0, %1336
  %1344 = add i32 0, %1343
  %1345 = sub i32 0, %1336
  %1346 = sub i32 0, %1344
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %1350 = add i32 %1344, 1
  %1351 = sub i32 0, 1
  %1352 = add i32 %1336, %1351
  %1353 = sub i32 %1336, 1
  %1354 = mul i32 %1352, 1
  %1355 = sub i32 0, %1336
  %1356 = add i32 0, %1355
  %1357 = sub i32 0, %1336
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1356, %1358
  %1360 = add i32 %1356, 1
  %1361 = sub i32 0, 1
  %1362 = sub i32 %1336, %1361
  %1363 = add nsw i32 %1336, 1
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %1364
  %1366 = load i32, i32* @j, align 4
  %1367 = load i32, i32* @k, align 4
  %1368 = shl i32 %1366, %1367
  %1369 = shl i32 %1366, %1367
  %1370 = add i32 %1366, 337634971
  %1371 = sub i32 %1370, %1367
  %1372 = sub i32 %1371, 337634971
  %1373 = sub i32 %1366, %1367
  %1374 = mul i32 %1372, %1367
  %1375 = sub i32 0, %1366
  %1376 = add i32 0, %1375
  %1377 = sub i32 0, %1366
  %1378 = sub i32 0, %1367
  %1379 = sub i32 %1376, %1378
  %1380 = add i32 %1376, %1367
  %1381 = sub i32 0, %1367
  %1382 = add i32 %1366, %1381
  %1383 = sub i32 %1366, %1367
  %1384 = mul i32 %1382, %1367
  %1385 = shl i32 %1366, %1367
  %1386 = sub i32 0, 225474761
  %1387 = sub i32 %1386, %1366
  %1388 = add i32 %1387, 225474761
  %1389 = sub i32 0, %1366
  %1390 = sub i32 %1388, -1497925920
  %1391 = add i32 %1390, %1367
  %1392 = add i32 %1391, -1497925920
  %1393 = add i32 %1388, %1367
  %1394 = sub i32 0, %1366
  %1395 = add i32 0, %1394
  %1396 = sub i32 0, %1366
  %1397 = sub i32 0, %1367
  %1398 = sub i32 %1395, %1397
  %1399 = add i32 %1395, %1367
  %1400 = shl i32 %1366, %1367
  %1401 = sub i32 0, %1367
  %1402 = sub i32 %1366, %1401
  %1403 = add nsw i32 %1366, %1367
  %1404 = sext i32 %1402 to i64
  %1405 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %1365, i64 0, i64 %1404
  %1406 = load i32, i32* @k, align 4
  %1407 = shl i32 %1406, 1
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub nsw i32 %1406, 1
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds [55 x i32], [55 x i32]* %1405, i64 0, i64 %1411
  %1413 = load i32, i32* %1412, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = sub i64 %1414, 6332585208932302256
  %1416 = sub i64 %1415, %1335
  %1417 = add i64 %1416, 6332585208932302256
  %1418 = sub i64 %1414, %1335
  %1419 = mul i64 %1417, %1335
  %1420 = shl i64 %1414, %1335
  %1421 = add i64 0, -7529548233587267651
  %1422 = sub i64 %1421, %1414
  %1423 = sub i64 %1422, -7529548233587267651
  %1424 = sub i64 0, %1414
  %1425 = sub i64 0, %1335
  %1426 = sub i64 %1423, %1425
  %1427 = add i64 %1423, %1335
  %1428 = sub i64 0, %1335
  %1429 = add i64 %1414, %1428
  %1430 = sub i64 %1414, %1335
  %1431 = mul i64 %1429, %1335
  %1432 = shl i64 %1414, %1335
  %1433 = sub i64 0, -134793380182065475
  %1434 = sub i64 %1433, %1414
  %1435 = add i64 %1434, -134793380182065475
  %1436 = sub i64 0, %1414
  %1437 = add i64 %1435, 6611427110276929258
  %1438 = add i64 %1437, %1335
  %1439 = sub i64 %1438, 6611427110276929258
  %1440 = add i64 %1435, %1335
  %1441 = sub i64 0, %1414
  %1442 = add i64 0, %1441
  %1443 = sub i64 0, %1414
  %1444 = sub i64 0, %1442
  %1445 = sub i64 0, %1335
  %1446 = add i64 %1444, %1445
  %1447 = sub i64 0, %1446
  %1448 = add i64 %1442, %1335
  %1449 = shl i64 %1414, %1335
  %1450 = add i64 %1414, 2700984199713423555
  %1451 = add i64 %1450, %1335
  %1452 = sub i64 %1451, 2700984199713423555
  %1453 = add nsw i64 %1414, %1335
  %1454 = trunc i64 %1452 to i32
  store i32 %1454, i32* %1412, align 4
  %1455 = load i32, i32* @i, align 4
  %1456 = shl i32 %1455, 1
  %1457 = add i32 %1455, 992808418
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, 992808418
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1459, 1
  %1462 = sub i32 %1455, -618661847
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, -618661847
  %1465 = sub i32 %1455, 1
  %1466 = mul i32 %1464, 1
  %1467 = sub i32 %1455, -1386251721
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, -1386251721
  %1470 = sub i32 %1455, 1
  %1471 = mul i32 %1469, 1
  %1472 = add i32 0, -1115652277
  %1473 = sub i32 %1472, %1455
  %1474 = sub i32 %1473, -1115652277
  %1475 = sub i32 0, %1455
  %1476 = add i32 %1474, 622186508
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, 622186508
  %1479 = add i32 %1474, 1
  %1480 = sub i32 0, %1455
  %1481 = add i32 0, %1480
  %1482 = sub i32 0, %1455
  %1483 = sub i32 0, 1
  %1484 = sub i32 %1481, %1483
  %1485 = add i32 %1481, 1
  %1486 = sub i32 0, -2095308423
  %1487 = sub i32 %1486, %1455
  %1488 = add i32 %1487, -2095308423
  %1489 = sub i32 0, %1455
  %1490 = sub i32 0, %1488
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %1494 = add i32 %1488, 1
  %1495 = shl i32 %1455, 1
  %1496 = sub i32 0, 1
  %1497 = sub i32 %1455, %1496
  %1498 = add nsw i32 %1455, 1
  %1499 = sext i32 %1497 to i64
  %1500 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %1499
  %1501 = load i32, i32* @j, align 4
  %1502 = load i32, i32* @k, align 4
  %1503 = add i32 0, 304756501
  %1504 = sub i32 %1503, %1501
  %1505 = sub i32 %1504, 304756501
  %1506 = sub i32 0, %1501
  %1507 = sub i32 0, %1502
  %1508 = sub i32 %1505, %1507
  %1509 = add i32 %1505, %1502
  %1510 = sub i32 0, %1501
  %1511 = add i32 0, %1510
  %1512 = sub i32 0, %1501
  %1513 = sub i32 0, %1511
  %1514 = sub i32 0, %1502
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %1517 = add i32 %1511, %1502
  %1518 = sub i32 %1501, 557611540
  %1519 = sub i32 %1518, %1502
  %1520 = add i32 %1519, 557611540
  %1521 = sub i32 %1501, %1502
  %1522 = mul i32 %1520, %1502
  %1523 = shl i32 %1501, %1502
  %1524 = add i32 %1501, -1707341093
  %1525 = sub i32 %1524, %1502
  %1526 = sub i32 %1525, -1707341093
  %1527 = sub i32 %1501, %1502
  %1528 = mul i32 %1526, %1502
  %1529 = sub i32 0, %1502
  %1530 = add i32 %1501, %1529
  %1531 = sub i32 %1501, %1502
  %1532 = mul i32 %1530, %1502
  %1533 = sub i32 %1501, -1796768872
  %1534 = add i32 %1533, %1502
  %1535 = add i32 %1534, -1796768872
  %1536 = add nsw i32 %1501, %1502
  %1537 = sext i32 %1535 to i64
  %1538 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %1500, i64 0, i64 %1537
  %1539 = load i32, i32* @k, align 4
  %1540 = shl i32 %1539, 1
  %1541 = add i32 %1539, 1417691982
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, 1417691982
  %1544 = sub i32 %1539, 1
  %1545 = mul i32 %1543, 1
  %1546 = shl i32 %1539, 1
  %1547 = sub i32 0, %1539
  %1548 = add i32 0, %1547
  %1549 = sub i32 0, %1539
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1548, %1550
  %1552 = add i32 %1548, 1
  %1553 = sub i32 0, 1030779185
  %1554 = sub i32 %1553, %1539
  %1555 = add i32 %1554, 1030779185
  %1556 = sub i32 0, %1539
  %1557 = sub i32 0, %1555
  %1558 = sub i32 0, 1
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %1561 = add i32 %1555, 1
  %1562 = sub i32 0, %1539
  %1563 = add i32 0, %1562
  %1564 = sub i32 0, %1539
  %1565 = sub i32 0, %1563
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %1569 = add i32 %1563, 1
  %1570 = shl i32 %1539, 1
  %1571 = sub i32 0, 1
  %1572 = add i32 %1539, %1571
  %1573 = sub nsw i32 %1539, 1
  %1574 = sext i32 %1572 to i64
  %1575 = getelementptr inbounds [55 x i32], [55 x i32]* %1538, i64 0, i64 %1574
  %1576 = load i32, i32* %1575, align 4
  %1577 = load i32, i32* @mod, align 4
  %1578 = icmp sge i32 %1576, %1577
  store i32 325059668, i32* %14
  br label %1641

; <label>:1579:                                   ; preds = %15
  store i32 136124198, i32* %14
  br label %1641

; <label>:1580:                                   ; preds = %15
  %1581 = load i32, i32* @k, align 4
  %1582 = sub i32 0, 633990297
  %1583 = sub i32 %1582, %1581
  %1584 = add i32 %1583, 633990297
  %1585 = sub i32 0, %1581
  %1586 = sub i32 %1584, -575655134
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, -575655134
  %1589 = add i32 %1584, 1
  %1590 = sub i32 0, 1
  %1591 = add i32 %1581, %1590
  %1592 = sub i32 %1581, 1
  %1593 = mul i32 %1591, 1
  %1594 = sub i32 0, 1960347794
  %1595 = sub i32 %1594, %1581
  %1596 = add i32 %1595, 1960347794
  %1597 = sub i32 0, %1581
  %1598 = sub i32 0, 1
  %1599 = sub i32 %1596, %1598
  %1600 = add i32 %1596, 1
  %1601 = add i32 0, -1997833618
  %1602 = sub i32 %1601, %1581
  %1603 = sub i32 %1602, -1997833618
  %1604 = sub i32 0, %1581
  %1605 = sub i32 0, %1603
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %1609 = add i32 %1603, 1
  %1610 = add i32 0, 1079749421
  %1611 = sub i32 %1610, %1581
  %1612 = sub i32 %1611, 1079749421
  %1613 = sub i32 0, %1581
  %1614 = sub i32 0, 1
  %1615 = sub i32 %1612, %1614
  %1616 = add i32 %1612, 1
  %1617 = add i32 0, 1780714571
  %1618 = sub i32 %1617, %1581
  %1619 = sub i32 %1618, 1780714571
  %1620 = sub i32 0, %1581
  %1621 = sub i32 0, %1619
  %1622 = sub i32 0, 1
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %1625 = add i32 %1619, 1
  %1626 = sub i32 0, 1144591568
  %1627 = sub i32 %1626, %1581
  %1628 = add i32 %1627, 1144591568
  %1629 = sub i32 0, %1581
  %1630 = sub i32 0, %1628
  %1631 = sub i32 0, 1
  %1632 = add i32 %1630, %1631
  %1633 = sub i32 0, %1632
  %1634 = add i32 %1628, 1
  %1635 = shl i32 %1581, 1
  %1636 = sub i32 0, %1581
  %1637 = sub i32 0, 1
  %1638 = add i32 %1636, %1637
  %1639 = sub i32 0, %1638
  %1640 = add nsw i32 %1581, 1
  store i32 %1639, i32* @k, align 4
  store i32 -1359435840, i32* %14
  br label %1641

; <label>:1641:                                   ; preds = %1580, %1579, %1232, %1229, %1074, %860, %856, %828, %824, %811, %805, %804, %799, %798, %797, %763, %735, %734, %719, %692, %691, %663, %660, %565, %550, %547, %517, %502, %501, %456, %428, %362, %338, %335, %237, %210, %207, %189, %173, %172, %167, %166, %161, %160, %142, %114, %108, %87, %84, %53, %25, %24, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043049078.cpp() #0 section ".text.startup" {
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
