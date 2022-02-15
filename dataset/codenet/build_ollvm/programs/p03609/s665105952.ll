; ModuleID = 'Project_CodeNet_C++1400/p03609/s665105952.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s665105952.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665105952.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 862302422, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %281
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 862302422, label %12
    i32 704223632, label %16
    i32 -1700984803, label %17
    i32 1263442317, label %21
    i32 1805817654, label %48
    i32 1671359165, label %76
    i32 -1973827271, label %77
    i32 1446757063, label %105
    i32 -1045838929, label %136
    i32 239528790, label %139
    i32 971133433, label %144
    i32 2094072521, label %160
    i32 -1017551591, label %175
    i32 -1889788595, label %176
    i32 -1385622139, label %177
    i32 -665266525, label %184
    i32 -1849754584, label %190
    i32 434023506, label %200
    i32 -276906395, label %228
    i32 -2054326017, label %244
    i32 162446946, label %245
    i32 -1817186569, label %246
    i32 -1920332007, label %253
    i32 -174821794, label %254
    i32 -1179928816, label %256
    i32 -1329329870, label %257
    i32 1356819622, label %279
    i32 1373945551, label %280
  ]

; <label>:11:                                     ; preds = %9
  br label %281

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 704223632, i32 -1700984803
  store i32 %15, i32* %8
  br label %281

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -174821794, i32* %8
  br label %281

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1263442317, i32 -1973827271
  store i32 %20, i32* %8
  br label %281

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1805817654, i32 -1179928816
  store i32 %47, i32* %8
  br label %281

; <label>:48:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 587127064
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 587127064
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1671359165, i32 -1179928816
  store i32 %75, i32* %8
  br label %281

; <label>:76:                                     ; preds = %9
  store i32 -174821794, i32* %8
  br label %281

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 862006145
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 862006145
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1446757063, i32 -1329329870
  store i32 %104, i32* %8
  br label %281

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1466237094
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1466237094
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1045838929, i32 -1329329870
  store i32 %135, i32* %8
  br label %281

; <label>:136:                                    ; preds = %9
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 971133433, i32 239528790
  store i32 %138, i32* %8
  br label %281

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 3
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 971133433, i32 -1889788595
  store i32 %143, i32* %8
  br label %281

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -809770658
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -809770658
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2094072521, i32 1356819622
  store i32 %159, i32* %8
  br label %281

; <label>:160:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1017551591, i32 1356819622
  store i32 %174, i32* %8
  br label %281

; <label>:175:                                    ; preds = %9
  store i32 -174821794, i32* %8
  br label %281

; <label>:176:                                    ; preds = %9
  store i32 5, i32* %6, align 4
  store i32 -1385622139, i32* %8
  br label %281

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -665266525, i32 -1920332007
  store i32 %183, i32* %8
  br label %281

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %185, %186
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 434023506, i32 -1849754584
  store i32 %189, i32* %8
  br label %281

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -974819214
  %194 = add i32 %193, 2
  %195 = add i32 %194, -974819214
  %196 = add nsw i32 %192, 2
  %197 = srem i32 %191, %195
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 434023506, i32 162446946
  store i32 %199, i32* %8
  br label %281

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 847658987
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 847658987
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -276906395, i32 1373945551
  store i32 %227, i32* %8
  br label %281

; <label>:228:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1937739809
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1937739809
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2054326017, i32 1373945551
  store i32 %243, i32* %8
  br label %281

; <label>:244:                                    ; preds = %9
  store i32 -174821794, i32* %8
  br label %281

; <label>:245:                                    ; preds = %9
  store i32 -1817186569, i32* %8
  br label %281

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 6
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 6
  store i32 %251, i32* %6, align 4
  store i32 -1385622139, i32* %8
  br label %281

; <label>:253:                                    ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 -174821794, i32* %8
  br label %281

; <label>:254:                                    ; preds = %9
  %255 = load i64, i64* %4, align 8
  ret i64 %255

; <label>:256:                                    ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 1805817654, i32* %8
  br label %281

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, 393340361
  %260 = sub i32 %259, 2
  %261 = add i32 %260, 393340361
  %262 = sub i32 %258, 2
  %263 = mul i32 %261, 2
  %264 = sub i32 0, %258
  %265 = add i32 0, %264
  %266 = sub i32 0, %258
  %267 = sub i32 %265, -1461969759
  %268 = add i32 %267, 2
  %269 = add i32 %268, -1461969759
  %270 = add i32 %265, 2
  %271 = sub i32 0, %258
  %272 = add i32 0, %271
  %273 = sub i32 0, %258
  %274 = sub i32 0, 2
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 2
  %277 = srem i32 %258, 2
  %278 = icmp eq i32 %277, 0
  store i32 1446757063, i32* %8
  br label %281

; <label>:279:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2094072521, i32* %8
  br label %281

; <label>:280:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -276906395, i32* %8
  br label %281

; <label>:281:                                    ; preds = %280, %279, %257, %256, %253, %246, %245, %244, %228, %200, %190, %184, %177, %176, %175, %160, %144, %139, %136, %105, %77, %76, %48, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 1978736712, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1978736712, label %10
    i32 1242933532, label %15
    i32 1874831708, label %21
    i32 381313613, label %48
    i32 250160627, label %68
    i32 -1526485558, label %69
    i32 -713622381, label %84
    i32 1846458453, label %100
    i32 -915400566, label %102
    i32 -801118420, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1242933532, i32 -1526485558
  store i32 %14, i32* %6
  br label %114

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %4, align 8
  store i32 1874831708, i32* %6
  br label %114

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 381313613, i32 -915400566
  store i32 %47, i32* %6
  br label %114

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1431885477
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1431885477
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 250160627, i32 -915400566
  store i32 %67, i32* %6
  br label %114

; <label>:68:                                     ; preds = %7
  store i32 1978736712, i32* %6
  br label %114

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -713622381, i32 -801118420
  store i32 %83, i32* %6
  br label %114

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* %2
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
  %99 = select i1 %97, i32 1846458453, i32 -801118420
  store i32 %99, i32* %6
  br label %114

; <label>:100:                                    ; preds = %7
  %101 = load volatile i64, i64* %2
  ret i64 %101

; <label>:102:                                    ; preds = %7
  %103 = load i64, i64* %5, align 8
  %104 = shl i64 %103, 1
  %105 = shl i64 %103, 1
  %106 = shl i64 %103, 1
  %107 = sub i64 0, %103
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %103, 1
  store i64 %110, i64* %5, align 8
  store i32 381313613, i32* %6
  br label %114

; <label>:112:                                    ; preds = %7
  %113 = load i64, i64* %4, align 8
  store i32 -713622381, i32* %6
  br label %114

; <label>:114:                                    ; preds = %112, %102, %84, %69, %68, %48, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2033453385, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2033453385, label %12
    i32 -1662975658, label %16
    i32 -1013787425, label %18
    i32 -1451404362, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1662975658, i32 -1013787425
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1451404362, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -1451404362, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z7findlcmPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i64*, i64** %3, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1970565381, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1970565381, label %14
    i32 -1722445532, label %19
    i32 -1758066417, label %38
    i32 -1133682340, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1722445532, i32 -1133682340
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64*, i64** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, i64* %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @_Z3gcdii(i32 %32, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 %26, %36
  store i64 %37, i64* %5, align 8
  store i32 -1758066417, i32* %10
  br label %46

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1509306507
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1509306507
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  store i32 -1970565381, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %38, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  store i64 1, i64* %4, align 8
  %22 = alloca i32
  store i32 -1699201775, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %173
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1699201775, label %26
    i32 -1631405476, label %42
    i32 -1341484015, label %64
    i32 -1648953178, label %67
    i32 383253318, label %94
    i32 -1200564719, label %118
    i32 1266376638, label %121
    i32 431504762, label %123
    i32 1396503534, label %131
    i32 -487097996, label %132
    i32 -1903304355, label %133
    i32 2051747092, label %154
  ]

; <label>:25:                                     ; preds = %23
  br label %173

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 1721790116
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1721790116
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1631405476, i32 -1903304355
  store i32 %41, i32* %22
  br label %173

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, 4626268549262471540
  %45 = add i64 %44, -1
  %46 = add i64 %45, 4626268549262471540
  %47 = add nsw i64 %43, -1
  store i64 %46, i64* %4, align 8
  %48 = icmp ne i64 %43, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 72718569
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 72718569
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1341484015, i32 -1903304355
  store i32 %63, i32* %22
  br label %173

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1648953178, i32 -487097996
  store i32 %66, i32* %22
  br label %173

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 383253318, i32 2051747092
  store i32 %93, i32* %22
  br label %173

; <label>:94:                                     ; preds = %23
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %6)
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = add i64 %97, 4482277585352744715
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 4482277585352744715
  %102 = sub nsw i64 %97, %98
  %103 = icmp sle i64 %101, 0
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1200564719, i32 2051747092
  store i32 %117, i32* %22
  br label %173

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 1266376638, i32 431504762
  store i32 %120, i32* %22
  br label %173

; <label>:121:                                    ; preds = %23
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1396503534, i32* %22
  br label %173

; <label>:123:                                    ; preds = %23
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %6, align 8
  %126 = add i64 %124, 6496746238937607729
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 6496746238937607729
  %129 = sub nsw i64 %124, %125
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  store i32 1396503534, i32* %22
  br label %173

; <label>:131:                                    ; preds = %23
  store i32 -1699201775, i32* %22
  br label %173

; <label>:132:                                    ; preds = %23
  ret i32 0

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %4, align 8
  %135 = shl i64 %134, -1
  %136 = sub i64 %134, 1407759064474649923
  %137 = sub i64 %136, -1
  %138 = add i64 %137, 1407759064474649923
  %139 = sub i64 %134, -1
  %140 = mul i64 %138, -1
  %141 = sub i64 0, %134
  %142 = add i64 0, %141
  %143 = sub i64 0, %134
  %144 = sub i64 0, -1
  %145 = sub i64 %142, %144
  %146 = add i64 %142, -1
  %147 = shl i64 %134, -1
  %148 = shl i64 %134, -1
  %149 = add i64 %134, 5959364050088629375
  %150 = add i64 %149, -1
  %151 = sub i64 %150, 5959364050088629375
  %152 = add nsw i64 %134, -1
  store i64 %151, i64* %4, align 8
  %153 = icmp ne i64 %134, 0
  store i32 -1631405476, i32* %22
  br label %173

; <label>:154:                                    ; preds = %23
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %155, i64* dereferenceable(8) %6)
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 0, -1209999976723461366
  %160 = sub i64 %159, %157
  %161 = add i64 %160, -1209999976723461366
  %162 = sub i64 0, %157
  %163 = sub i64 0, %161
  %164 = sub i64 0, %158
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %158
  %168 = sub i64 %157, 6659486344189491486
  %169 = sub i64 %168, %158
  %170 = add i64 %169, 6659486344189491486
  %171 = sub nsw i64 %157, %158
  %172 = icmp sle i64 %170, 0
  store i32 383253318, i32* %22
  br label %173

; <label>:173:                                    ; preds = %154, %133, %131, %123, %121, %118, %94, %67, %64, %42, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665105952.cpp() #0 section ".text.startup" {
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
