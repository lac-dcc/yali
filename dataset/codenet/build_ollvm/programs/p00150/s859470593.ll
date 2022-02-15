; ModuleID = 'Project_CodeNet_C++1400/p00150/s859470593.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s859470593.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [12000 x i32] zeroinitializer, align 16
@is_prime = global [12001 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859470593.cpp, i8* null }]
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
  %5 = sub i32 %3, -831746149
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -831746149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 930320002, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 930320002, label %17
    i32 782757417, label %37
    i32 -467235966, label %53
    i32 956843117, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 782757417, i32 956843117
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -467235966, i32 956843117
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 782757417, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z14prime_generatev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -381380617, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %318
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -381380617, label %11
    i32 -1678195835, label %26
    i32 -1246553825, label %43
    i32 229437386, label %46
    i32 410166216, label %50
    i32 -33771212, label %78
    i32 161869029, label %112
    i32 -798016424, label %113
    i32 -871482439, label %129
    i32 102197847, label %144
    i32 -217271554, label %145
    i32 1814421192, label %149
    i32 1331862650, label %176
    i32 -820246048, label %196
    i32 753369440, label %199
    i32 1182001817, label %211
    i32 -424122402, label %215
    i32 -1832381878, label %231
    i32 1187918687, label %261
    i32 -524243969, label %262
    i32 -1534370176, label %268
    i32 1924111343, label %269
    i32 -50985878, label %270
    i32 1892795411, label %277
    i32 898723407, label %278
    i32 -999486119, label %281
    i32 1608680099, label %307
    i32 1280360676, label %308
    i32 -362520796, label %314
  ]

; <label>:10:                                     ; preds = %8
  br label %318

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1678195835, i32 898723407
  store i32 %25, i32* %7
  br label %318

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 12000
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1246553825, i32 898723407
  store i32 %42, i32* %7
  br label %318

; <label>:43:                                     ; preds = %8
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 229437386, i32 -798016424
  store i32 %45, i32* %7
  br label %318

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  store i32 410166216, i32* %7
  br label %318

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -429341226
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -429341226
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
  %77 = select i1 %75, i32 -33771212, i32 -999486119
  store i32 %77, i32* %7
  br label %318

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1270211006
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1270211006
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 161869029, i32 -999486119
  store i32 %111, i32* %7
  br label %318

; <label>:112:                                    ; preds = %8
  store i32 -381380617, i32* %7
  br label %318

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1686279221
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1686279221
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -871482439, i32 1608680099
  store i32 %128, i32* %7
  br label %318

; <label>:129:                                    ; preds = %8
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 102197847, i32 1608680099
  store i32 %143, i32* %7
  br label %318

; <label>:144:                                    ; preds = %8
  store i32 -217271554, i32* %7
  br label %318

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %146, 12000
  %148 = select i1 %147, i32 1814421192, i32 1892795411
  store i32 %148, i32* %7
  br label %318

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1331862650, i32 1280360676
  store i32 %175, i32* %7
  br label %318

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -820246048, i32 1280360676
  store i32 %195, i32* %7
  br label %318

; <label>:196:                                    ; preds = %8
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 753369440, i32 1924111343
  store i32 %198, i32* %7
  br label %318

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %3, align 4
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %207
  store i32 %200, i32* %208, align 4
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 2, %209
  store i32 %210, i32* %6, align 4
  store i32 1182001817, i32* %7
  br label %318

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %6, align 4
  %213 = icmp sle i32 %212, 12000
  %214 = select i1 %213, i32 -424122402, i32 -1534370176
  store i32 %214, i32* %7
  br label %318

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -390631239
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -390631239
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1832381878, i32 -362520796
  store i32 %230, i32* %7
  br label %318

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1187918687, i32 -362520796
  store i32 %260, i32* %7
  br label %318

; <label>:261:                                    ; preds = %8
  store i32 -524243969, i32* %7
  br label %318

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %263
  store i32 %266, i32* %6, align 4
  store i32 1182001817, i32* %7
  br label %318

; <label>:268:                                    ; preds = %8
  store i32 1924111343, i32* %7
  br label %318

; <label>:269:                                    ; preds = %8
  store i32 -50985878, i32* %7
  br label %318

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %5, align 4
  store i32 -217271554, i32* %7
  br label %318

; <label>:277:                                    ; preds = %8
  ret void

; <label>:278:                                    ; preds = %8
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %279, 12000
  store i32 -1678195835, i32* %7
  br label %318

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %282, -1145372017
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1145372017
  %286 = sub i32 %282, 1
  %287 = mul i32 %285, 1
  %288 = shl i32 %282, 1
  %289 = shl i32 %282, 1
  %290 = sub i32 0, 699345221
  %291 = sub i32 %290, %282
  %292 = add i32 %291, 699345221
  %293 = sub i32 0, %282
  %294 = sub i32 %292, -1154818180
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1154818180
  %297 = add i32 %292, 1
  %298 = sub i32 %282, -1033438521
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1033438521
  %301 = sub i32 %282, 1
  %302 = mul i32 %300, 1
  %303 = add i32 %282, 1536916296
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1536916296
  %306 = add nsw i32 %282, 1
  store i32 %305, i32* %4, align 4
  store i32 -33771212, i32* %7
  br label %318

; <label>:307:                                    ; preds = %8
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 -871482439, i32* %7
  br label %318

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = trunc i8 %312 to i1
  store i32 1331862650, i32* %7
  br label %318

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  store i32 -1832381878, i32* %7
  br label %318

; <label>:318:                                    ; preds = %314, %308, %307, %281, %278, %270, %269, %268, %262, %261, %231, %215, %211, %199, %196, %176, %149, %145, %144, %129, %113, %112, %78, %50, %46, %43, %26, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1235462169, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1235462169, label %11
    i32 -130528506, label %26
    i32 -147064741, label %52
    i32 1318957177, label %55
    i32 -779603342, label %72
    i32 -1006726634, label %80
    i32 -879022960, label %85
    i32 -109830638, label %97
    i32 -1178997691, label %106
    i32 -377836683, label %107
    i32 439572012, label %108
    i32 -1931711559, label %114
    i32 979219674, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -130528506, i32 979219674
  store i32 %25, i32* %7
  br label %140

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 916576256
  %29 = add i32 %28, 1
  %30 = add i32 %29, 916576256
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1573124070
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1573124070
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -147064741, i32 979219674
  store i32 %51, i32* %7
  br label %140

; <label>:52:                                     ; preds = %8
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 1318957177, i32 -1931711559
  store i32 %54, i32* %7
  br label %140

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %62, %67
  %69 = sub nsw i32 %62, %66
  %70 = icmp eq i32 %68, 2
  %71 = select i1 %70, i32 -779603342, i32 -377836683
  store i32 %71, i32* %7
  br label %140

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 -1006726634, i32 -879022960
  store i32 %79, i32* %7
  br label %140

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  store i32 -879022960, i32* %7
  br label %140

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -2126580331
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2126580331
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %86, %94
  %96 = select i1 %95, i32 -109830638, i32 -1178997691
  store i32 %96, i32* %7
  br label %140

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -8570386
  %100 = add i32 %99, 1
  %101 = add i32 %100, -8570386
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 -1178997691, i32* %7
  br label %140

; <label>:106:                                    ; preds = %8
  store i32 -377836683, i32* %7
  br label %140

; <label>:107:                                    ; preds = %8
  store i32 439572012, i32* %7
  br label %140

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 396021349
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 396021349
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  store i32 1235462169, i32* %7
  br label %140

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %5, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, 1651420405
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1651420405
  %129 = add i32 %124, 1
  %130 = sub i32 0, %122
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %122, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  store i32 -130528506, i32* %7
  br label %140

; <label>:140:                                    ; preds = %121, %108, %107, %106, %97, %85, %80, %72, %55, %52, %26, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z14prime_generatev()
  %3 = alloca i32
  store i32 698652066, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %61
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 698652066, label %7
    i32 1801064888, label %12
    i32 654959987, label %40
    i32 -1681950264, label %56
    i32 101824116, label %57
    i32 -1518970683, label %59
  ]

; <label>:6:                                      ; preds = %4
  br label %61

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1801064888, i32 101824116
  store i32 %11, i32* %3
  br label %61

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1620977883
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1620977883
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 654959987, i32 -1518970683
  store i32 %39, i32* %3
  br label %61

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  call void @_Z5solvei(i32 %41)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1681950264, i32 -1518970683
  store i32 %55, i32* %3
  br label %61

; <label>:56:                                     ; preds = %4
  store i32 698652066, i32* %3
  br label %61

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* %2, align 4
  call void @_Z5solvei(i32 %60)
  store i32 654959987, i32* %3
  br label %61

; <label>:61:                                     ; preds = %59, %56, %40, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859470593.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -2070912653
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2070912653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 256328373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 256328373, label %17
    i32 2107938726, label %37
    i32 -1129073326, label %52
    i32 859306000, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 2107938726, i32 859306000
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1129073326, i32 859306000
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2107938726, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
