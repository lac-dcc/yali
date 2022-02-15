; ModuleID = 'Project_CodeNet_C++1400/p00150/s622361248.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s622361248.cpp"
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
@flg = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622361248.cpp, i8* null }]
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
  store i32 -1856106920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1856106920, label %16
    i32 1705292040, label %24
    i32 -1229424832, label %53
    i32 -663488296, label %54
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
  %23 = select i1 %21, i32 1705292040, i32 -663488296
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2036455800
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2036455800
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1229424832, i32 -663488296
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1705292040, i32* %12
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
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 899121810, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %449
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 899121810, label %13
    i32 755453308, label %17
    i32 800900531, label %21
    i32 -2096720692, label %27
    i32 1523748070, label %28
    i32 638508165, label %34
    i32 -571126453, label %41
    i32 307070812, label %42
    i32 996454102, label %57
    i32 -1392337900, label %88
    i32 2130774858, label %91
    i32 1068160583, label %97
    i32 -1514164685, label %112
    i32 -1034746369, label %132
    i32 -1681030804, label %133
    i32 -10353188, label %161
    i32 457576619, label %189
    i32 -2129639919, label %190
    i32 -529578996, label %218
    i32 -1178633885, label %246
    i32 -383718943, label %247
    i32 1560693519, label %262
    i32 -426374997, label %283
    i32 -364139606, label %284
    i32 587028606, label %286
    i32 537372378, label %290
    i32 112317066, label %292
    i32 1928573120, label %320
    i32 -1589277904, label %337
    i32 -2057018999, label %340
    i32 163005237, label %347
    i32 -741338239, label %358
    i32 1231226592, label %369
    i32 -1581031545, label %370
    i32 1616396999, label %375
    i32 696286518, label %377
    i32 -1459151503, label %379
    i32 197636011, label %390
    i32 -1718467627, label %414
    i32 1103137863, label %415
    i32 -991606789, label %416
    i32 487532830, label %446
  ]

; <label>:12:                                     ; preds = %10
  br label %449

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 1000000
  %16 = select i1 %15, i32 755453308, i32 -2096720692
  store i32 %16, i32* %9
  br label %449

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 800900531, i32* %9
  br label %449

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -978060615
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -978060615
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  store i32 899121810, i32* %9
  br label %449

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1523748070, i32* %9
  br label %449

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp sle i32 %31, 1000000
  %33 = select i1 %32, i32 638508165, i32 -364139606
  store i32 %33, i32* %9
  br label %449

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -571126453, i32 -2129639919
  store i32 %40, i32* %9
  br label %449

; <label>:41:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 307070812, i32* %9
  br label %449

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 996454102, i32 -1459151503
  store i32 %56, i32* %9
  br label %449

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp slt i32 %60, 1000000
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1392337900, i32 -1459151503
  store i32 %87, i32* %9
  br label %449

; <label>:88:                                     ; preds = %10
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 2130774858, i32 -1681030804
  store i32 %90, i32* %9
  br label %449

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 1068160583, i32* %9
  br label %449

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1514164685, i32 197636011
  store i32 %111, i32* %9
  br label %449

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1957277655
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1957277655
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1034746369, i32 197636011
  store i32 %131, i32* %9
  br label %449

; <label>:132:                                    ; preds = %10
  store i32 307070812, i32* %9
  br label %449

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2145911484
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2145911484
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -10353188, i32 -1718467627
  store i32 %160, i32* %9
  br label %449

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -949420462
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -949420462
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 457576619, i32 -1718467627
  store i32 %188, i32* %9
  br label %449

; <label>:189:                                    ; preds = %10
  store i32 -2129639919, i32* %9
  br label %449

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -574240124
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -574240124
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -529578996, i32 1103137863
  store i32 %217, i32* %9
  br label %449

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1415666334
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1415666334
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1178633885, i32 1103137863
  store i32 %245, i32* %9
  br label %449

; <label>:246:                                    ; preds = %10
  store i32 -383718943, i32* %9
  br label %449

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1560693519, i32 -991606789
  store i32 %261, i32* %9
  br label %449

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %4, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
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
  %282 = select i1 %280, i32 -426374997, i32 -991606789
  store i32 %282, i32* %9
  br label %449

; <label>:283:                                    ; preds = %10
  store i32 1523748070, i32* %9
  br label %449

; <label>:284:                                    ; preds = %10
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 587028606, i32* %9
  br label %449

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %7, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 537372378, i32 696286518
  store i32 %289, i32* %9
  br label %449

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %4, align 4
  store i32 112317066, i32* %9
  br label %449

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -386830537
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -386830537
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1928573120, i32 487532830
  store i32 %319, i32* %9
  br label %449

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %4, align 4
  %322 = icmp sge i32 %321, 4
  store i1 %322, i1* %1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1589277904, i32 487532830
  store i32 %336, i32* %9
  br label %449

; <label>:337:                                    ; preds = %10
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 -2057018999, i32 1616396999
  store i32 %339, i32* %9
  br label %449

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 163005237, i32 1231226592
  store i32 %346, i32* %9
  br label %449

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -770388067
  %350 = sub i32 %349, 2
  %351 = add i32 %350, -770388067
  %352 = sub nsw i32 %348, 2
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 -741338239, i32 1231226592
  store i32 %357, i32* %9
  br label %449

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* %4, align 4
  %360 = add i32 %359, 1366645110
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, 1366645110
  %363 = sub nsw i32 %359, 2
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %4, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1616396999, i32* %9
  br label %449

; <label>:369:                                    ; preds = %10
  store i32 -1581031545, i32* %9
  br label %449

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, -1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, -1
  store i32 %373, i32* %4, align 4
  store i32 112317066, i32* %9
  br label %449

; <label>:375:                                    ; preds = %10
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 587028606, i32* %9
  br label %449

; <label>:377:                                    ; preds = %10
  %378 = load i32, i32* %3, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %4, align 4
  %382 = shl i32 %380, %381
  %383 = add i32 %380, -1616115381
  %384 = sub i32 %383, %381
  %385 = sub i32 %384, -1616115381
  %386 = sub i32 %380, %381
  %387 = mul i32 %385, %381
  %388 = mul nsw i32 %380, %381
  %389 = icmp slt i32 %388, 1000000
  store i32 996454102, i32* %9
  br label %449

; <label>:390:                                    ; preds = %10
  %391 = load i32, i32* %5, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 %391, 680027053
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 680027053
  %400 = sub i32 %391, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 0, 1557783648
  %403 = sub i32 %402, %391
  %404 = add i32 %403, 1557783648
  %405 = sub i32 0, %391
  %406 = sub i32 %404, -1378140642
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1378140642
  %409 = add i32 %404, 1
  %410 = shl i32 %391, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %391, %411
  %413 = add nsw i32 %391, 1
  store i32 %412, i32* %5, align 4
  store i32 -1514164685, i32* %9
  br label %449

; <label>:414:                                    ; preds = %10
  store i32 -10353188, i32* %9
  br label %449

; <label>:415:                                    ; preds = %10
  store i32 -529578996, i32* %9
  br label %449

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %4, align 4
  %418 = add i32 %417, 1139018740
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1139018740
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = add i32 0, 1436585615
  %424 = sub i32 %423, %417
  %425 = sub i32 %424, 1436585615
  %426 = sub i32 0, %417
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = sub i32 0, -822736895
  %433 = sub i32 %432, %417
  %434 = add i32 %433, -822736895
  %435 = sub i32 0, %417
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1
  %441 = sub i32 0, %417
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %417, 1
  store i32 %444, i32* %4, align 4
  store i32 1560693519, i32* %9
  br label %449

; <label>:446:                                    ; preds = %10
  %447 = load i32, i32* %4, align 4
  %448 = icmp sge i32 %447, 4
  store i32 1928573120, i32* %9
  br label %449

; <label>:449:                                    ; preds = %446, %416, %415, %414, %390, %379, %375, %370, %369, %358, %347, %340, %337, %320, %292, %290, %286, %284, %283, %262, %247, %246, %218, %190, %189, %161, %133, %132, %112, %97, %91, %88, %57, %42, %41, %34, %28, %27, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622361248.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 806622425
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 806622425
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 461168210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 461168210, label %17
    i32 -1277038872, label %37
    i32 1068146567, label %53
    i32 1000980000, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1277038872, i32 1000980000
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1244154220
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1244154220
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1068146567, i32 1000980000
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1277038872, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
