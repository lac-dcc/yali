; ModuleID = 'Project_CodeNet_C++1400/p00117/s281725655.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s281725655.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281725655.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -861085192, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %575
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -861085192, label %26
    i32 489895898, label %30
    i32 1284166824, label %31
    i32 1816565895, label %35
    i32 317378128, label %50
    i32 1718633060, label %84
    i32 -940703448, label %85
    i32 -1411755452, label %90
    i32 -558482158, label %91
    i32 -32764867, label %96
    i32 13052261, label %99
    i32 647618785, label %115
    i32 1319523185, label %146
    i32 -704073981, label %149
    i32 276075825, label %165
    i32 -1914298967, label %171
    i32 -1872132904, label %199
    i32 -321028369, label %227
    i32 1135025153, label %228
    i32 1828331966, label %233
    i32 1978731693, label %234
    i32 1636004649, label %239
    i32 -846985163, label %240
    i32 231751686, label %245
    i32 9537932, label %277
    i32 743135943, label %304
    i32 1855148332, label %324
    i32 1281807929, label %325
    i32 1342006009, label %326
    i32 840194111, label %332
    i32 -2123452857, label %333
    i32 824844889, label %339
    i32 -1567284501, label %354
    i32 -486864300, label %413
    i32 187294679, label %415
    i32 988709300, label %422
    i32 2034641263, label %426
    i32 -664853371, label %427
    i32 -1533311716, label %469
  ]

; <label>:25:                                     ; preds = %23
  br label %575

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 21
  %29 = select i1 %28, i32 489895898, i32 -32764867
  store i32 %29, i32* %22
  br label %575

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1284166824, i32* %22
  br label %575

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 21
  %34 = select i1 %33, i32 1816565895, i32 -1411755452
  store i32 %34, i32* %22
  br label %575

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 317378128, i32 187294679
  store i32 %49, i32* %22
  br label %575

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %53, i64 0, i64 %55
  store i32 100000000, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 668059892
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 668059892
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1718633060, i32 187294679
  store i32 %83, i32* %22
  br label %575

; <label>:84:                                     ; preds = %23
  store i32 -940703448, i32* %22
  br label %575

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  store i32 1284166824, i32* %22
  br label %575

; <label>:90:                                     ; preds = %23
  store i32 -558482158, i32* %22
  br label %575

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  store i32 -861085192, i32* %22
  br label %575

; <label>:96:                                     ; preds = %23
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 13052261, i32* %22
  br label %575

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -498201425
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -498201425
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 647618785, i32 988709300
  store i32 %114, i32* %22
  br label %575

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 999181477
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 999181477
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1319523185, i32 988709300
  store i32 %145, i32* %22
  br label %575

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -704073981, i32 -1914298967
  store i32 %148, i32* %22
  br label %575

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i32], [21 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i32], [21 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 276075825, i32* %22
  br label %575

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, 1070721841
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1070721841
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  store i32 13052261, i32* %22
  br label %575

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 451985604
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 451985604
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1872132904, i32 2034641263
  store i32 %198, i32* %22
  br label %575

; <label>:199:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -1940652609
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1940652609
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -321028369, i32 2034641263
  store i32 %226, i32* %22
  br label %575

; <label>:227:                                    ; preds = %23
  store i32 1135025153, i32* %22
  br label %575

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1828331966, i32 824844889
  store i32 %232, i32* %22
  br label %575

; <label>:233:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 1978731693, i32* %22
  br label %575

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 1636004649, i32 840194111
  store i32 %238, i32* %22
  br label %575

; <label>:239:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 -846985163, i32* %22
  br label %575

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 231751686, i32 1281807929
  store i32 %244, i32* %22
  br label %575

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i32], [21 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x i32], [21 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %258, %266
  %268 = add nsw i32 %258, %265
  store i32 %267, i32* %16, align 4
  %269 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %251, i32* dereferenceable(4) %16)
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  store i32 9537932, i32* %22
  br label %575

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 743135943, i32 -664853371
  store i32 %303, i32* %22
  br label %575

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %15, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 863648140
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 863648140
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1855148332, i32 -664853371
  store i32 %323, i32* %22
  br label %575

; <label>:324:                                    ; preds = %23
  store i32 -846985163, i32* %22
  br label %575

; <label>:325:                                    ; preds = %23
  store i32 1342006009, i32* %22
  br label %575

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* %14, align 4
  %328 = add i32 %327, 94952139
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 94952139
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %14, align 4
  store i32 1978731693, i32* %22
  br label %575

; <label>:332:                                    ; preds = %23
  store i32 -2123452857, i32* %22
  br label %575

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* %13, align 4
  %335 = add i32 %334, 200007237
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 200007237
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %13, align 4
  store i32 1135025153, i32* %22
  br label %575

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1567284501, i32 -1533311716
  store i32 %353, i32* %22
  br label %575

; <label>:354:                                    ; preds = %23
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %356 = load i32, i32* %19, align 4
  %357 = load i32, i32* %20, align 4
  %358 = sub i32 %356, -2007299983
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -2007299983
  %361 = sub nsw i32 %356, %357
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %363
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x i32], [21 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %360, %369
  %371 = sub nsw i32 %360, %368
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %373
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x i32], [21 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %370, %379
  %381 = sub nsw i32 %370, %378
  store i32 %380, i32* %21, align 4
  %382 = load i32, i32* %21, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* %3, align 4
  store i32 %385, i32* %1
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 175595715
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 175595715
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -486864300, i32 -1533311716
  store i32 %412, i32* %22
  br label %575

; <label>:413:                                    ; preds = %23
  %414 = load volatile i32, i32* %1
  ret i32 %414

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x i32], [21 x i32]* %418, i64 0, i64 %420
  store i32 100000000, i32* %421, align 4
  store i32 317378128, i32* %22
  br label %575

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %7, align 4
  %425 = icmp slt i32 %423, %424
  store i32 647618785, i32* %22
  br label %575

; <label>:426:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -1872132904, i32* %22
  br label %575

; <label>:427:                                    ; preds = %23
  %428 = load i32, i32* %15, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 %428, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 %428, 1139565328
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1139565328
  %436 = sub i32 %428, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %440 = sub i32 0, %428
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = shl i32 %428, 1
  %447 = add i32 %428, 418248046
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 418248046
  %450 = sub i32 %428, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 %428, 329835573
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 329835573
  %455 = sub i32 %428, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %428, 1
  %458 = sub i32 0, 1923417458
  %459 = sub i32 %458, %428
  %460 = add i32 %459, 1923417458
  %461 = sub i32 0, %428
  %462 = add i32 %460, 1362173691
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1362173691
  %465 = add i32 %460, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %428, %466
  %468 = add nsw i32 %428, 1
  store i32 %467, i32* %15, align 4
  store i32 743135943, i32* %22
  br label %575

; <label>:469:                                    ; preds = %23
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %20, align 4
  %473 = add i32 %471, -889147279
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -889147279
  %476 = sub i32 %471, %472
  %477 = mul i32 %475, %472
  %478 = shl i32 %471, %472
  %479 = add i32 %471, -116085454
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -116085454
  %482 = sub i32 %471, %472
  %483 = mul i32 %481, %472
  %484 = sub i32 0, %472
  %485 = add i32 %471, %484
  %486 = sub i32 %471, %472
  %487 = mul i32 %485, %472
  %488 = shl i32 %471, %472
  %489 = shl i32 %471, %472
  %490 = sub i32 0, 2140995476
  %491 = sub i32 %490, %471
  %492 = add i32 %491, 2140995476
  %493 = sub i32 0, %471
  %494 = add i32 %492, 635467109
  %495 = add i32 %494, %472
  %496 = sub i32 %495, 635467109
  %497 = add i32 %492, %472
  %498 = add i32 0, 723252193
  %499 = sub i32 %498, %471
  %500 = sub i32 %499, 723252193
  %501 = sub i32 0, %471
  %502 = sub i32 %500, -444790244
  %503 = add i32 %502, %472
  %504 = add i32 %503, -444790244
  %505 = add i32 %500, %472
  %506 = sub i32 %471, 1046514345
  %507 = sub i32 %506, %472
  %508 = add i32 %507, 1046514345
  %509 = sub nsw i32 %471, %472
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %511
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [21 x i32], [21 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %508, %516
  %518 = add i32 0, 1320740524
  %519 = sub i32 %518, %508
  %520 = sub i32 %519, 1320740524
  %521 = sub i32 0, %508
  %522 = add i32 %520, 192445852
  %523 = add i32 %522, %516
  %524 = sub i32 %523, 192445852
  %525 = add i32 %520, %516
  %526 = shl i32 %508, %516
  %527 = sub i32 0, %516
  %528 = add i32 %508, %527
  %529 = sub nsw i32 %508, %516
  %530 = load i32, i32* %18, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %531
  %533 = load i32, i32* %17, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [21 x i32], [21 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %528, %536
  %538 = sub i32 %528, 513393457
  %539 = sub i32 %538, %536
  %540 = add i32 %539, 513393457
  %541 = sub i32 %528, %536
  %542 = mul i32 %540, %536
  %543 = sub i32 0, %536
  %544 = add i32 %528, %543
  %545 = sub i32 %528, %536
  %546 = mul i32 %544, %536
  %547 = add i32 %528, -324011478
  %548 = sub i32 %547, %536
  %549 = sub i32 %548, -324011478
  %550 = sub i32 %528, %536
  %551 = mul i32 %549, %536
  %552 = shl i32 %528, %536
  %553 = add i32 0, -977013231
  %554 = sub i32 %553, %528
  %555 = sub i32 %554, -977013231
  %556 = sub i32 0, %528
  %557 = sub i32 %555, -1254479191
  %558 = add i32 %557, %536
  %559 = add i32 %558, -1254479191
  %560 = add i32 %555, %536
  %561 = shl i32 %528, %536
  %562 = sub i32 %528, -1333868508
  %563 = sub i32 %562, %536
  %564 = add i32 %563, -1333868508
  %565 = sub i32 %528, %536
  %566 = mul i32 %564, %536
  %567 = sub i32 %528, -452552664
  %568 = sub i32 %567, %536
  %569 = add i32 %568, -452552664
  %570 = sub nsw i32 %528, %536
  store i32 %569, i32* %21, align 4
  %571 = load i32, i32* %21, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* %3, align 4
  store i32 -1567284501, i32* %22
  br label %575

; <label>:575:                                    ; preds = %469, %427, %426, %422, %415, %354, %339, %333, %332, %326, %325, %324, %304, %277, %245, %240, %239, %234, %233, %228, %227, %199, %171, %165, %149, %146, %115, %99, %96, %91, %90, %85, %84, %50, %35, %31, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -909813764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -909813764, label %16
    i32 147990642, label %21
    i32 -460118810, label %23
    i32 360501049, label %38
    i32 1726638802, label %67
    i32 -320500635, label %68
    i32 -893481969, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 147990642, i32 -460118810
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -320500635, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 360501049, i32 -893481969
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1359151287
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1359151287
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1726638802, i32 -893481969
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -320500635, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 360501049, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281725655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
